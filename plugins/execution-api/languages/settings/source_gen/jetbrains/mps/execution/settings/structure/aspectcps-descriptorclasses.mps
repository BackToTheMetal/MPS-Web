<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1cf45(checkpoints/jetbrains.mps.execution.settings.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <property role="TrG5h" value="props_ApplyTo_Function" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckProperitesOperation" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckProperties_Function" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Configuration_Parameter" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateEditor_Function" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeprecatedAnnotation" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Dispose_Function" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorExpression" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorOperationCall" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorOperationDeclaration" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorPropertyDeclaration" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorPropertyReference" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GetEditorOperation" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GridBagConstraints" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPersistentPropertyHolder" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfiguration" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationAssistent" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationMethod" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationTemplate" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationTemplateInitializer" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentConfigurationType" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentPropertyDeclaration" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PersistentPropertyReferenceOperation" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProjectAccessExpression" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReportConfigurationErrorStatement" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ResetFrom_Function" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SettingsEditor" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SettingsEditorType" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemplateParameter" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemplateParameterReference" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TemplatePersistentConfigurationType" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="2tJIrI" id="y" role="jymVt" />
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="1G" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1H" role="1tU5fm">
              <ref role="3uigEE" node="kR" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1I" role="33vP2m">
              <node concept="3uibUv" id="1J" role="10QFUM">
                <ref role="3uigEE" node="kR" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1K" role="10QFUP">
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1N" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="1O" role="3KbGdf">
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1G" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" node="lB" resolve="internalIndex" />
              <node concept="37vLTw" id="2m" role="37wK5m">
                <ref role="3cqZAo" node="1z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066601" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="apply to" />
                          <uo k="s:originTrace" v="n:946964771156066601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2C" role="3clFbG">
                      <node concept="2OqwBi" id="2D" role="37vLTx">
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2E" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplyTo_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplyTo_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplyTo_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f2" resolve="ApplyTo_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="2K" role="3Kbo56">
              <node concept="3clFbJ" id="2M" role="3cqZAp">
                <node concept="3clFbS" id="2O" role="3clFbx">
                  <node concept="3cpWs8" id="2Q" role="3cqZAp">
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
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066591" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="check configuration" />
                          <uo k="s:originTrace" v="n:946964771156066591" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CheckProperitesOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CheckProperitesOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CheckProperitesOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f3" resolve="CheckProperitesOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="39" role="3Kbo56">
              <node concept="3clFbJ" id="3b" role="3cqZAp">
                <node concept="3clFbS" id="3d" role="3clFbx">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:946964771156066597" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckProperties_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckProperties_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckProperties_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f4" resolve="CheckProperties_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156067216" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="configuration" />
                          <uo k="s:originTrace" v="n:946964771156067216" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Configuration_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Configuration_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Configuration_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f5" resolve="Configuration_Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066566" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="create" />
                          <uo k="s:originTrace" v="n:946964771156066566" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4b" role="3clFbG">
                      <node concept="2OqwBi" id="4c" role="37vLTx">
                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4d" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CreateEditor_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4g" role="3uHU7w" />
                  <node concept="37vLTw" id="4h" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CreateEditor_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4i" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CreateEditor_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f6" resolve="CreateEditor_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="4j" role="3Kbo56">
              <node concept="3clFbJ" id="4l" role="3cqZAp">
                <node concept="3clFbS" id="4n" role="3clFbx">
                  <node concept="3cpWs8" id="4p" role="3cqZAp">
                    <node concept="3cpWsn" id="4s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4u" role="33vP2m">
                        <node concept="1pGfFk" id="4v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="2OqwBi" id="4w" role="3clFbG">
                      <node concept="37vLTw" id="4x" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9191251033651632153" />
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="DeprecatedAnnotation" />
                          <uo k="s:originTrace" v="n:9191251033651632153" />
                        </node>
                        <node concept="M6xJ_" id="4$" role="lGtFl">
                          <property role="Hh88m" value="deprecated" />
                          <uo k="s:originTrace" v="n:7588821453551758666" />
                          <node concept="trNpa" id="4_" role="EQaZv">
                            <ref role="trN6q" to=":^" resolve="PersistentConfiguration" />
                            <uo k="s:originTrace" v="n:1262857012849338784" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4o" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DeprecatedAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4m" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DeprecatedAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4k" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f7" resolve="DeprecatedAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066571" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="dispose" />
                          <uo k="s:originTrace" v="n:946964771156066571" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Dispose_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Dispose_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Dispose_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f8" resolve="Dispose_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066588" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="editor" />
                          <uo k="s:originTrace" v="n:946964771156066588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EditorExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EditorExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EditorExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f9" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:946964771156066606" />
                        <node concept="11gdke" id="5K" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                          <uo k="s:originTrace" v="n:946964771156066606" />
                        </node>
                        <node concept="11gdke" id="5L" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                          <uo k="s:originTrace" v="n:946964771156066606" />
                        </node>
                        <node concept="11gdke" id="5M" role="37wK5m">
                          <property role="11gdj1" value="d244b712f91012eL" />
                          <uo k="s:originTrace" v="n:946964771156066606" />
                        </node>
                        <node concept="11gdke" id="5N" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910131L" />
                          <uo k="s:originTrace" v="n:946964771156066606" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="editorOperationDeclaration" />
                          <uo k="s:originTrace" v="n:946964771156066606" />
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066606" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066606" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EditorOperationCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EditorOperationCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EditorOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fa" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EditorOperationDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EditorOperationDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EditorOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fb" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:946964771156066610" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6z" role="3clFbG">
                      <node concept="2OqwBi" id="6$" role="37vLTx">
                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6_" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EditorPropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6C" role="3uHU7w" />
                  <node concept="37vLTw" id="6D" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EditorPropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6E" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EditorPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fc" resolve="EditorPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="6F" role="3Kbo56">
              <node concept="3clFbJ" id="6H" role="3cqZAp">
                <node concept="3clFbS" id="6J" role="3clFbx">
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <node concept="3cpWsn" id="6O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Q" role="33vP2m">
                        <node concept="1pGfFk" id="6R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="2OqwBi" id="6S" role="3clFbG">
                      <node concept="37vLTw" id="6T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:946964771156066611" />
                        <node concept="11gdke" id="6V" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                          <uo k="s:originTrace" v="n:946964771156066611" />
                        </node>
                        <node concept="11gdke" id="6W" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                          <uo k="s:originTrace" v="n:946964771156066611" />
                        </node>
                        <node concept="11gdke" id="6X" role="37wK5m">
                          <property role="11gdj1" value="f8c77f1e98L" />
                          <uo k="s:originTrace" v="n:946964771156066611" />
                        </node>
                        <node concept="11gdke" id="6Y" role="37wK5m">
                          <property role="11gdj1" value="f8cc6bf960L" />
                          <uo k="s:originTrace" v="n:946964771156066611" />
                        </node>
                        <node concept="Xl_RD" id="6Z" role="37wK5m">
                          <property role="Xl_RC" value="variableDeclaration" />
                          <uo k="s:originTrace" v="n:946964771156066611" />
                        </node>
                        <node concept="Xl_RD" id="70" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066611" />
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EditorPropertyReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6K" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EditorPropertyReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EditorPropertyReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6G" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fd" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7l" role="33vP2m">
                        <node concept="1pGfFk" id="7m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="2OqwBi" id="7n" role="3clFbG">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5365453833390705317" />
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="editor" />
                          <uo k="s:originTrace" v="n:5365453833390705317" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_GetEditorOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_GetEditorOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_GetEditorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fe" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2722628536111969416" />
                        <node concept="Xl_RD" id="7N" role="37wK5m">
                          <property role="Xl_RC" value="grid bag constraints" />
                          <uo k="s:originTrace" v="n:2722628536111969416" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7O" role="3clFbG">
                      <node concept="2OqwBi" id="7P" role="37vLTx">
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Q" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_GridBagConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7T" role="3uHU7w" />
                  <node concept="37vLTw" id="7U" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_GridBagConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_GridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ff" resolve="GridBagConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3clFbJ" id="7Y" role="3cqZAp">
                <node concept="3clFbS" id="80" role="3clFbx">
                  <node concept="3cpWs8" id="82" role="3cqZAp">
                    <node concept="3cpWsn" id="84" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="86" role="33vP2m">
                        <node concept="1pGfFk" id="87" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IPersistentPropertyHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="81" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IPersistentPropertyHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IPersistentPropertyHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fg" resolve="IPersistentPropertyHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3clFbJ" id="8i" role="3cqZAp">
                <node concept="3clFbS" id="8k" role="3clFbx">
                  <node concept="3cpWs8" id="8m" role="3cqZAp">
                    <node concept="3cpWsn" id="8p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8r" role="33vP2m">
                        <node concept="1pGfFk" id="8s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="2OqwBi" id="8t" role="3clFbG">
                      <node concept="37vLTw" id="8u" role="2Oq$k0">
                        <ref role="3cqZAo" node="8p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:946964771156066336" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_PersistentConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8l" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_PersistentConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_PersistentConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fh" resolve="PersistentConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                    <node concept="3cpWsn" id="8K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8M" role="33vP2m">
                        <node concept="1pGfFk" id="8N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="37vLTI" id="8O" role="3clFbG">
                      <node concept="2OqwBi" id="8P" role="37vLTx">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Q" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_PersistentConfigurationAssistent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="8T" role="3uHU7w" />
                  <node concept="37vLTw" id="8U" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_PersistentConfigurationAssistent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_PersistentConfigurationAssistent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="PersistentConfigurationAssistent" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3clFbJ" id="8Y" role="3cqZAp">
                <node concept="3clFbS" id="90" role="3clFbx">
                  <node concept="3cpWs8" id="92" role="3cqZAp">
                    <node concept="3cpWsn" id="95" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="96" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="97" role="33vP2m">
                        <node concept="1pGfFk" id="98" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="2OqwBi" id="99" role="3clFbG">
                      <node concept="37vLTw" id="9a" role="2Oq$k0">
                        <ref role="3cqZAo" node="95" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:946964771156066331" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="37vLTI" id="9c" role="3clFbG">
                      <node concept="2OqwBi" id="9d" role="37vLTx">
                        <node concept="37vLTw" id="9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9e" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_PersistentConfigurationMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="91" role="3clFbw">
                  <node concept="10Nm6u" id="9h" role="3uHU7w" />
                  <node concept="37vLTw" id="9i" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_PersistentConfigurationMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="9j" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_PersistentConfigurationMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="PersistentConfigurationMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3clFbJ" id="9m" role="3cqZAp">
                <node concept="3clFbS" id="9o" role="3clFbx">
                  <node concept="3cpWs8" id="9q" role="3cqZAp">
                    <node concept="3cpWsn" id="9t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9v" role="33vP2m">
                        <node concept="1pGfFk" id="9w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="2OqwBi" id="9x" role="3clFbG">
                      <node concept="37vLTw" id="9y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:946964771156066579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9s" role="3cqZAp">
                    <node concept="37vLTI" id="9$" role="3clFbG">
                      <node concept="2OqwBi" id="9_" role="37vLTx">
                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="9t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9A" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_PersistentConfigurationTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9p" role="3clFbw">
                  <node concept="10Nm6u" id="9D" role="3uHU7w" />
                  <node concept="37vLTw" id="9E" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_PersistentConfigurationTemplate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_PersistentConfigurationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9l" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="PersistentConfigurationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="9G" role="3Kbo56">
              <node concept="3clFbJ" id="9I" role="3cqZAp">
                <node concept="3clFbS" id="9K" role="3clFbx">
                  <node concept="3cpWs8" id="9M" role="3cqZAp">
                    <node concept="3cpWsn" id="9P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9R" role="33vP2m">
                        <node concept="1pGfFk" id="9S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9N" role="3cqZAp">
                    <node concept="2OqwBi" id="9T" role="3clFbG">
                      <node concept="37vLTw" id="9U" role="2Oq$k0">
                        <ref role="3cqZAo" node="9P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:946964771156066582" />
                        <node concept="11gdke" id="9W" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                          <uo k="s:originTrace" v="n:946964771156066582" />
                        </node>
                        <node concept="11gdke" id="9X" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                          <uo k="s:originTrace" v="n:946964771156066582" />
                        </node>
                        <node concept="11gdke" id="9Y" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910116L" />
                          <uo k="s:originTrace" v="n:946964771156066582" />
                        </node>
                        <node concept="11gdke" id="9Z" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910117L" />
                          <uo k="s:originTrace" v="n:946964771156066582" />
                        </node>
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                          <uo k="s:originTrace" v="n:946964771156066582" />
                        </node>
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066582" />
                        </node>
                        <node concept="Xl_RD" id="a2" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066582" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <node concept="37vLTI" id="a3" role="3clFbG">
                      <node concept="2OqwBi" id="a4" role="37vLTx">
                        <node concept="37vLTw" id="a6" role="2Oq$k0">
                          <ref role="3cqZAo" node="9P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a5" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_PersistentConfigurationTemplateInitializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9L" role="3clFbw">
                  <node concept="10Nm6u" id="a8" role="3uHU7w" />
                  <node concept="37vLTw" id="a9" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_PersistentConfigurationTemplateInitializer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <node concept="37vLTw" id="aa" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_PersistentConfigurationTemplateInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9H" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="PersistentConfigurationTemplateInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="ab" role="3Kbo56">
              <node concept="3clFbJ" id="ad" role="3cqZAp">
                <node concept="3clFbS" id="af" role="3clFbx">
                  <node concept="3cpWs8" id="ah" role="3cqZAp">
                    <node concept="3cpWsn" id="al" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="am" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="an" role="33vP2m">
                        <node concept="1pGfFk" id="ao" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="2OqwBi" id="ap" role="3clFbG">
                      <node concept="37vLTw" id="aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="al" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="persistent configuration type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="al" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066332" />
                        <node concept="Xl_RD" id="aw" role="37wK5m">
                          <property role="Xl_RC" value="configuration" />
                          <uo k="s:originTrace" v="n:946964771156066332" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="37vLTI" id="ax" role="3clFbG">
                      <node concept="2OqwBi" id="ay" role="37vLTx">
                        <node concept="37vLTw" id="a$" role="2Oq$k0">
                          <ref role="3cqZAo" node="al" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="az" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_PersistentConfigurationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ag" role="3clFbw">
                  <node concept="10Nm6u" id="aA" role="3uHU7w" />
                  <node concept="37vLTw" id="aB" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_PersistentConfigurationType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ae" role="3cqZAp">
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_PersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ac" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="PersistentConfigurationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="aD" role="3Kbo56">
              <node concept="3clFbJ" id="aF" role="3cqZAp">
                <node concept="3clFbS" id="aH" role="3clFbx">
                  <node concept="3cpWs8" id="aJ" role="3cqZAp">
                    <node concept="3cpWsn" id="aM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aO" role="33vP2m">
                        <node concept="1pGfFk" id="aP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aK" role="3cqZAp">
                    <node concept="2OqwBi" id="aQ" role="3clFbG">
                      <node concept="37vLTw" id="aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="aM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:946964771156066585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aL" role="3cqZAp">
                    <node concept="37vLTI" id="aT" role="3clFbG">
                      <node concept="2OqwBi" id="aU" role="37vLTx">
                        <node concept="37vLTw" id="aW" role="2Oq$k0">
                          <ref role="3cqZAo" node="aM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aV" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_PersistentPropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aI" role="3clFbw">
                  <node concept="10Nm6u" id="aY" role="3uHU7w" />
                  <node concept="37vLTw" id="aZ" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_PersistentPropertyDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aE" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="PersistentPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3clFbJ" id="b3" role="3cqZAp">
                <node concept="3clFbS" id="b5" role="3clFbx">
                  <node concept="3cpWs8" id="b7" role="3cqZAp">
                    <node concept="3cpWsn" id="bb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bd" role="33vP2m">
                        <node concept="1pGfFk" id="be" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="2OqwBi" id="bf" role="3clFbG">
                      <node concept="37vLTw" id="bg" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="persistent property reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="2OqwBi" id="bj" role="3clFbG">
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="bb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:946964771156066574" />
                        <node concept="11gdke" id="bm" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                          <uo k="s:originTrace" v="n:946964771156066574" />
                        </node>
                        <node concept="11gdke" id="bn" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                          <uo k="s:originTrace" v="n:946964771156066574" />
                        </node>
                        <node concept="11gdke" id="bo" role="37wK5m">
                          <property role="11gdj1" value="d244b712f91010eL" />
                          <uo k="s:originTrace" v="n:946964771156066574" />
                        </node>
                        <node concept="11gdke" id="bp" role="37wK5m">
                          <property role="11gdj1" value="d244b712f91010fL" />
                          <uo k="s:originTrace" v="n:946964771156066574" />
                        </node>
                        <node concept="Xl_RD" id="bq" role="37wK5m">
                          <property role="Xl_RC" value="variableDeclaration" />
                          <uo k="s:originTrace" v="n:946964771156066574" />
                        </node>
                        <node concept="Xl_RD" id="br" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066574" />
                        </node>
                        <node concept="Xl_RD" id="bs" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066574" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="37vLTI" id="bt" role="3clFbG">
                      <node concept="2OqwBi" id="bu" role="37vLTx">
                        <node concept="37vLTw" id="bw" role="2Oq$k0">
                          <ref role="3cqZAo" node="bb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bv" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_PersistentPropertyReferenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b6" role="3clFbw">
                  <node concept="10Nm6u" id="by" role="3uHU7w" />
                  <node concept="37vLTw" id="bz" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_PersistentPropertyReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="37vLTw" id="b$" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_PersistentPropertyReferenceOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b2" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="b_" role="3Kbo56">
              <node concept="3clFbJ" id="bB" role="3cqZAp">
                <node concept="3clFbS" id="bD" role="3clFbx">
                  <node concept="3cpWs8" id="bF" role="3cqZAp">
                    <node concept="3cpWsn" id="bI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bK" role="33vP2m">
                        <node concept="1pGfFk" id="bL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bG" role="3cqZAp">
                    <node concept="2OqwBi" id="bM" role="3clFbG">
                      <node concept="37vLTw" id="bN" role="2Oq$k0">
                        <ref role="3cqZAo" node="bI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:479872435243123448" />
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="project" />
                          <uo k="s:originTrace" v="n:479872435243123448" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bH" role="3cqZAp">
                    <node concept="37vLTI" id="bQ" role="3clFbG">
                      <node concept="2OqwBi" id="bR" role="37vLTx">
                        <node concept="37vLTw" id="bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="bI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bS" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ProjectAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bE" role="3clFbw">
                  <node concept="10Nm6u" id="bV" role="3uHU7w" />
                  <node concept="37vLTw" id="bW" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ProjectAccessExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bC" role="3cqZAp">
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ProjectAccessExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bA" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3clFbJ" id="c0" role="3cqZAp">
                <node concept="3clFbS" id="c2" role="3clFbx">
                  <node concept="3cpWs8" id="c4" role="3cqZAp">
                    <node concept="3cpWsn" id="c7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c9" role="33vP2m">
                        <node concept="1pGfFk" id="ca" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="cb" role="3clFbG">
                      <node concept="37vLTw" id="cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066563" />
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="report error" />
                          <uo k="s:originTrace" v="n:946964771156066563" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="37vLTI" id="cf" role="3clFbG">
                      <node concept="2OqwBi" id="cg" role="37vLTx">
                        <node concept="37vLTw" id="ci" role="2Oq$k0">
                          <ref role="3cqZAo" node="c7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ch" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ReportConfigurationErrorStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c3" role="3clFbw">
                  <node concept="10Nm6u" id="ck" role="3uHU7w" />
                  <node concept="37vLTw" id="cl" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ReportConfigurationErrorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="cm" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ReportConfigurationErrorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bZ" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="ReportConfigurationErrorStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="cn" role="3Kbo56">
              <node concept="3clFbJ" id="cp" role="3cqZAp">
                <node concept="3clFbS" id="cr" role="3clFbx">
                  <node concept="3cpWs8" id="ct" role="3cqZAp">
                    <node concept="3cpWsn" id="cw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cy" role="33vP2m">
                        <node concept="1pGfFk" id="cz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cu" role="3cqZAp">
                    <node concept="2OqwBi" id="c$" role="3clFbG">
                      <node concept="37vLTw" id="c_" role="2Oq$k0">
                        <ref role="3cqZAo" node="cw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066614" />
                        <node concept="Xl_RD" id="cB" role="37wK5m">
                          <property role="Xl_RC" value="reset from" />
                          <uo k="s:originTrace" v="n:946964771156066614" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cv" role="3cqZAp">
                    <node concept="37vLTI" id="cC" role="3clFbG">
                      <node concept="2OqwBi" id="cD" role="37vLTx">
                        <node concept="37vLTw" id="cF" role="2Oq$k0">
                          <ref role="3cqZAo" node="cw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cE" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ResetFrom_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cs" role="3clFbw">
                  <node concept="10Nm6u" id="cH" role="3uHU7w" />
                  <node concept="37vLTw" id="cI" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ResetFrom_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cq" role="3cqZAp">
                <node concept="37vLTw" id="cJ" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ResetFrom_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="co" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="ResetFrom_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="cK" role="3Kbo56">
              <node concept="3clFbJ" id="cM" role="3cqZAp">
                <node concept="3clFbS" id="cO" role="3clFbx">
                  <node concept="3cpWs8" id="cQ" role="3cqZAp">
                    <node concept="3cpWsn" id="cT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cV" role="33vP2m">
                        <node concept="1pGfFk" id="cW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cR" role="3cqZAp">
                    <node concept="2OqwBi" id="cX" role="3clFbG">
                      <node concept="37vLTw" id="cY" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066621" />
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="SettingsEditor" />
                          <uo k="s:originTrace" v="n:946964771156066621" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cS" role="3cqZAp">
                    <node concept="37vLTI" id="d1" role="3clFbG">
                      <node concept="2OqwBi" id="d2" role="37vLTx">
                        <node concept="37vLTw" id="d4" role="2Oq$k0">
                          <ref role="3cqZAo" node="cT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d3" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_SettingsEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cP" role="3clFbw">
                  <node concept="10Nm6u" id="d6" role="3uHU7w" />
                  <node concept="37vLTw" id="d7" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_SettingsEditor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="37vLTw" id="d8" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_SettingsEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cL" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="d9" role="3Kbo56">
              <node concept="3clFbJ" id="db" role="3cqZAp">
                <node concept="3clFbS" id="dd" role="3clFbx">
                  <node concept="3cpWs8" id="df" role="3cqZAp">
                    <node concept="3cpWsn" id="di" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dk" role="33vP2m">
                        <node concept="1pGfFk" id="dl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dg" role="3cqZAp">
                    <node concept="2OqwBi" id="dm" role="3clFbG">
                      <node concept="37vLTw" id="dn" role="2Oq$k0">
                        <ref role="3cqZAo" node="di" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066618" />
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="editor" />
                          <uo k="s:originTrace" v="n:946964771156066618" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dh" role="3cqZAp">
                    <node concept="37vLTI" id="dq" role="3clFbG">
                      <node concept="2OqwBi" id="dr" role="37vLTx">
                        <node concept="37vLTw" id="dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="di" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="du" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ds" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_SettingsEditorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="de" role="3clFbw">
                  <node concept="10Nm6u" id="dv" role="3uHU7w" />
                  <node concept="37vLTw" id="dw" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_SettingsEditorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="37vLTw" id="dx" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_SettingsEditorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="da" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="SettingsEditorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="dy" role="3Kbo56">
              <node concept="3clFbJ" id="d$" role="3cqZAp">
                <node concept="3clFbS" id="dA" role="3clFbx">
                  <node concept="3cpWs8" id="dC" role="3cqZAp">
                    <node concept="3cpWsn" id="dF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dH" role="33vP2m">
                        <node concept="1pGfFk" id="dI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dD" role="3cqZAp">
                    <node concept="2OqwBi" id="dJ" role="3clFbG">
                      <node concept="37vLTw" id="dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="dF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:946964771156066586" />
                        <node concept="t5JxF" id="dM" role="lGtFl">
                          <property role="t5JxN" value="A way to pass parameters into the PersistentConfigurationTemplate" />
                          <uo k="s:originTrace" v="n:3605230134779776336" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="37vLTI" id="dN" role="3clFbG">
                      <node concept="2OqwBi" id="dO" role="37vLTx">
                        <node concept="37vLTw" id="dQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dP" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_TemplateParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dB" role="3clFbw">
                  <node concept="10Nm6u" id="dS" role="3uHU7w" />
                  <node concept="37vLTw" id="dT" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_TemplateParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d_" role="3cqZAp">
                <node concept="37vLTw" id="dU" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_TemplateParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dz" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fu" resolve="TemplateParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="dV" role="3Kbo56">
              <node concept="3clFbJ" id="dX" role="3cqZAp">
                <node concept="3clFbS" id="dZ" role="3clFbx">
                  <node concept="3cpWs8" id="e1" role="3cqZAp">
                    <node concept="3cpWsn" id="e4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e6" role="33vP2m">
                        <node concept="1pGfFk" id="e7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e2" role="3cqZAp">
                    <node concept="2OqwBi" id="e8" role="3clFbG">
                      <node concept="37vLTw" id="e9" role="2Oq$k0">
                        <ref role="3cqZAo" node="e4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:946964771156066561" />
                        <node concept="11gdke" id="eb" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                          <uo k="s:originTrace" v="n:946964771156066561" />
                        </node>
                        <node concept="11gdke" id="ec" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                          <uo k="s:originTrace" v="n:946964771156066561" />
                        </node>
                        <node concept="11gdke" id="ed" role="37wK5m">
                          <property role="11gdj1" value="f8c77f1e98L" />
                          <uo k="s:originTrace" v="n:946964771156066561" />
                        </node>
                        <node concept="11gdke" id="ee" role="37wK5m">
                          <property role="11gdj1" value="f8cc6bf960L" />
                          <uo k="s:originTrace" v="n:946964771156066561" />
                        </node>
                        <node concept="Xl_RD" id="ef" role="37wK5m">
                          <property role="Xl_RC" value="variableDeclaration" />
                          <uo k="s:originTrace" v="n:946964771156066561" />
                        </node>
                        <node concept="Xl_RD" id="eg" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066561" />
                        </node>
                        <node concept="Xl_RD" id="eh" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:946964771156066561" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e3" role="3cqZAp">
                    <node concept="37vLTI" id="ei" role="3clFbG">
                      <node concept="2OqwBi" id="ej" role="37vLTx">
                        <node concept="37vLTw" id="el" role="2Oq$k0">
                          <ref role="3cqZAo" node="e4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="em" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ek" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_TemplateParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e0" role="3clFbw">
                  <node concept="10Nm6u" id="en" role="3uHU7w" />
                  <node concept="37vLTw" id="eo" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_TemplateParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="37vLTw" id="ep" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_TemplateParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dW" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fv" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="eq" role="3Kbo56">
              <node concept="3clFbJ" id="es" role="3cqZAp">
                <node concept="3clFbS" id="eu" role="3clFbx">
                  <node concept="3cpWs8" id="ew" role="3cqZAp">
                    <node concept="3cpWsn" id="e$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eA" role="33vP2m">
                        <node concept="1pGfFk" id="eB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ex" role="3cqZAp">
                    <node concept="2OqwBi" id="eC" role="3clFbG">
                      <node concept="37vLTw" id="eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="template configuration reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="2OqwBi" id="eG" role="3clFbG">
                      <node concept="37vLTw" id="eH" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:946964771156066557" />
                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                          <property role="Xl_RC" value="template configuration" />
                          <uo k="s:originTrace" v="n:946964771156066557" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="37vLTI" id="eK" role="3clFbG">
                      <node concept="2OqwBi" id="eL" role="37vLTx">
                        <node concept="37vLTw" id="eN" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eM" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_TemplatePersistentConfigurationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ev" role="3clFbw">
                  <node concept="10Nm6u" id="eP" role="3uHU7w" />
                  <node concept="37vLTw" id="eQ" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_TemplatePersistentConfigurationType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="et" role="3cqZAp">
                <node concept="37vLTw" id="eR" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_TemplatePersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="er" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fw" resolve="TemplatePersistentConfigurationType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F" role="3cqZAp">
          <node concept="10Nm6u" id="eS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eT">
    <node concept="39e2AJ" id="eU" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eV" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="ls" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f0">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="f1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fF" role="1B3o_S" />
      <node concept="3uibUv" id="fG" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="f2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplyTo_Function" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="10Oyi0" id="fI" role="1tU5fm" />
      <node concept="3cmrfG" id="fJ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="f3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckProperitesOperation" />
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
      <node concept="10Oyi0" id="fL" role="1tU5fm" />
      <node concept="3cmrfG" id="fM" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="f4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckProperties_Function" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="10Oyi0" id="fO" role="1tU5fm" />
      <node concept="3cmrfG" id="fP" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="f5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Configuration_Parameter" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="10Oyi0" id="fR" role="1tU5fm" />
      <node concept="3cmrfG" id="fS" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="f6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateEditor_Function" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="f7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeprecatedAnnotation" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="f8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Dispose_Function" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="f9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorExpression" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorOperationCall" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorOperationDeclaration" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="1tU5fm" />
      <node concept="3cmrfG" id="ga" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorPropertyDeclaration" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="fd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorPropertyReference" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GetEditorOperation" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ff" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GridBagConstraints" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="fg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPersistentPropertyHolder" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="fh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfiguration" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="fi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationAssistent" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="fj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationMethod" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="fk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationTemplate" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="fl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationTemplateInitializer" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="fm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentConfigurationType" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="1tU5fm" />
      <node concept="3cmrfG" id="gF" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="fn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentPropertyDeclaration" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="10Oyi0" id="gH" role="1tU5fm" />
      <node concept="3cmrfG" id="gI" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PersistentPropertyReferenceOperation" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
      <node concept="10Oyi0" id="gK" role="1tU5fm" />
      <node concept="3cmrfG" id="gL" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="fp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProjectAccessExpression" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="10Oyi0" id="gN" role="1tU5fm" />
      <node concept="3cmrfG" id="gO" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="fq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReportConfigurationErrorStatement" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="10Oyi0" id="gQ" role="1tU5fm" />
      <node concept="3cmrfG" id="gR" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="fr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ResetFrom_Function" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="10Oyi0" id="gT" role="1tU5fm" />
      <node concept="3cmrfG" id="gU" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="fs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SettingsEditor" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="10Oyi0" id="gW" role="1tU5fm" />
      <node concept="3cmrfG" id="gX" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="ft" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SettingsEditorType" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
      <node concept="10Oyi0" id="gZ" role="1tU5fm" />
      <node concept="3cmrfG" id="h0" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="fu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemplateParameter" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="10Oyi0" id="h2" role="1tU5fm" />
      <node concept="3cmrfG" id="h3" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemplateParameterReference" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="10Oyi0" id="h5" role="1tU5fm" />
      <node concept="3cmrfG" id="h6" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="fw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TemplatePersistentConfigurationType" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="10Oyi0" id="h8" role="1tU5fm" />
      <node concept="3cmrfG" id="h9" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt" />
    <node concept="3clFbW" id="fy" role="jymVt">
      <node concept="3cqZAl" id="ha" role="3clF45" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <node concept="3cpWs8" id="hd" role="3cqZAp">
          <node concept="3cpWsn" id="hI" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hJ" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hK" role="33vP2m">
              <node concept="1pGfFk" id="hL" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="hM" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="hN" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hR" role="37wK5m">
                <property role="11gdj1" value="d244b712f910129L" />
              </node>
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="f2" resolve="ApplyTo_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hW" role="37wK5m">
                <property role="11gdj1" value="d244b712f91011fL" />
              </node>
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="CheckProperitesOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i1" role="37wK5m">
                <property role="11gdj1" value="d244b712f910125L" />
              </node>
              <node concept="37vLTw" id="i2" role="37wK5m">
                <ref role="3cqZAo" node="f4" resolve="CheckProperties_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i6" role="37wK5m">
                <property role="11gdj1" value="d244b712f910390L" />
              </node>
              <node concept="37vLTw" id="i7" role="37wK5m">
                <ref role="3cqZAo" node="f5" resolve="Configuration_Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="d244b712f910106L" />
              </node>
              <node concept="37vLTw" id="ic" role="37wK5m">
                <ref role="3cqZAo" node="f6" resolve="CreateEditor_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3clFbG">
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ig" role="37wK5m">
                <property role="11gdj1" value="7f8de21e263f5819L" />
              </node>
              <node concept="37vLTw" id="ih" role="37wK5m">
                <ref role="3cqZAo" node="f7" resolve="DeprecatedAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="il" role="37wK5m">
                <property role="11gdj1" value="d244b712f91010bL" />
              </node>
              <node concept="37vLTw" id="im" role="37wK5m">
                <ref role="3cqZAo" node="f8" resolve="Dispose_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iq" role="37wK5m">
                <property role="11gdj1" value="d244b712f91011cL" />
              </node>
              <node concept="37vLTw" id="ir" role="37wK5m">
                <ref role="3cqZAo" node="f9" resolve="EditorExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iv" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012eL" />
              </node>
              <node concept="37vLTw" id="iw" role="37wK5m">
                <ref role="3cqZAo" node="fa" resolve="EditorOperationCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i$" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
              </node>
              <node concept="37vLTw" id="i_" role="37wK5m">
                <ref role="3cqZAo" node="fb" resolve="EditorOperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="d244b712f910132L" />
              </node>
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="fc" resolve="EditorPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iI" role="37wK5m">
                <property role="11gdj1" value="d244b712f910133L" />
              </node>
              <node concept="37vLTw" id="iJ" role="37wK5m">
                <ref role="3cqZAo" node="fd" resolve="EditorPropertyReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iN" role="37wK5m">
                <property role="11gdj1" value="4a75ebd58602caa5L" />
              </node>
              <node concept="37vLTw" id="iO" role="37wK5m">
                <ref role="3cqZAo" node="fe" resolve="GetEditorOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iS" role="37wK5m">
                <property role="11gdj1" value="25c8b83a7e4bb488L" />
              </node>
              <node concept="37vLTw" id="iT" role="37wK5m">
                <ref role="3cqZAo" node="ff" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="iX" role="37wK5m">
                <property role="11gdj1" value="d244b712f910122L" />
              </node>
              <node concept="37vLTw" id="iY" role="37wK5m">
                <ref role="3cqZAo" node="fg" resolve="IPersistentPropertyHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j2" role="37wK5m">
                <property role="11gdj1" value="d244b712f910020L" />
              </node>
              <node concept="37vLTw" id="j3" role="37wK5m">
                <ref role="3cqZAo" node="fh" resolve="PersistentConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j7" role="37wK5m">
                <property role="11gdj1" value="d244b712f9dce91L" />
              </node>
              <node concept="37vLTw" id="j8" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="PersistentConfigurationAssistent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jc" role="37wK5m">
                <property role="11gdj1" value="d244b712f91001bL" />
              </node>
              <node concept="37vLTw" id="jd" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="PersistentConfigurationMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jh" role="37wK5m">
                <property role="11gdj1" value="d244b712f910113L" />
              </node>
              <node concept="37vLTw" id="ji" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="PersistentConfigurationTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jm" role="37wK5m">
                <property role="11gdj1" value="d244b712f910116L" />
              </node>
              <node concept="37vLTw" id="jn" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="PersistentConfigurationTemplateInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jr" role="37wK5m">
                <property role="11gdj1" value="d244b712f91001cL" />
              </node>
              <node concept="37vLTw" id="js" role="37wK5m">
                <ref role="3cqZAo" node="fm" resolve="PersistentConfigurationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jw" role="37wK5m">
                <property role="11gdj1" value="d244b712f910119L" />
              </node>
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="PersistentPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="j_" role="37wK5m">
                <property role="11gdj1" value="d244b712f91010eL" />
              </node>
              <node concept="37vLTw" id="jA" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="PersistentPropertyReferenceOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jE" role="37wK5m">
                <property role="11gdj1" value="6a8d96ff82b02f8L" />
              </node>
              <node concept="37vLTw" id="jF" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="ProjectAccessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jJ" role="37wK5m">
                <property role="11gdj1" value="d244b712f910103L" />
              </node>
              <node concept="37vLTw" id="jK" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="ReportConfigurationErrorStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jO" role="37wK5m">
                <property role="11gdj1" value="d244b712f910136L" />
              </node>
              <node concept="37vLTw" id="jP" role="37wK5m">
                <ref role="3cqZAo" node="fr" resolve="ResetFrom_Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jT" role="37wK5m">
                <property role="11gdj1" value="d244b712f91013dL" />
              </node>
              <node concept="37vLTw" id="jU" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="SettingsEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="jY" role="37wK5m">
                <property role="11gdj1" value="d244b712f91013aL" />
              </node>
              <node concept="37vLTw" id="jZ" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="SettingsEditorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="k3" role="37wK5m">
                <property role="11gdj1" value="d244b712f91011aL" />
              </node>
              <node concept="37vLTw" id="k4" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="TemplateParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="k8" role="37wK5m">
                <property role="11gdj1" value="d244b712f910101L" />
              </node>
              <node concept="37vLTw" id="k9" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="TemplateParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="builder" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="kd" role="37wK5m">
                <property role="11gdj1" value="d244b712f9100fdL" />
              </node>
              <node concept="37vLTw" id="ke" role="37wK5m">
                <ref role="3cqZAo" node="fw" resolve="TemplatePersistentConfigurationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="37vLTI" id="kf" role="3clFbG">
            <node concept="2OqwBi" id="kg" role="37vLTx">
              <node concept="37vLTw" id="ki" role="2Oq$k0">
                <ref role="3cqZAo" node="hI" resolve="builder" />
              </node>
              <node concept="liA8E" id="kj" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="kh" role="37vLTJ">
              <ref role="3cqZAo" node="f1" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fz" role="jymVt" />
    <node concept="3clFb_" id="f$" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kk" role="3clF45" />
      <node concept="3clFbS" id="kl" role="3clF47">
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3cqZAk">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="kr" role="37wK5m">
                <ref role="3cqZAo" node="km" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f_" role="jymVt" />
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kt" role="3clF45" />
      <node concept="3Tm1VV" id="ku" role="1B3o_S" />
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3cpWs6" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3cqZAk">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="kA" role="37wK5m">
                <ref role="3cqZAo" node="kw" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kw" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fB" role="jymVt" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    <node concept="3uibUv" id="fD" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="kC" role="1B3o_S" />
      <node concept="10Oyi0" id="kD" role="3clF45" />
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="kJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="kK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3cqZAk">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="f1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="kE" resolve="c" />
              </node>
              <node concept="37vLTw" id="kQ" role="37wK5m">
                <ref role="3cqZAo" node="kF" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kR">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplyTo_Function" />
      <node concept="3uibUv" id="m8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m9" role="33vP2m">
        <ref role="37wK5l" node="lD" resolve="createDescriptorForApplyTo_Function" />
      </node>
    </node>
    <node concept="312cEg" id="kU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckProperitesOperation" />
      <node concept="3uibUv" id="ma" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mb" role="33vP2m">
        <ref role="37wK5l" node="lE" resolve="createDescriptorForCheckProperitesOperation" />
      </node>
    </node>
    <node concept="312cEg" id="kV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckProperties_Function" />
      <node concept="3uibUv" id="mc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="md" role="33vP2m">
        <ref role="37wK5l" node="lF" resolve="createDescriptorForCheckProperties_Function" />
      </node>
    </node>
    <node concept="312cEg" id="kW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConfiguration_Parameter" />
      <node concept="3uibUv" id="me" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mf" role="33vP2m">
        <ref role="37wK5l" node="lG" resolve="createDescriptorForConfiguration_Parameter" />
      </node>
    </node>
    <node concept="312cEg" id="kX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateEditor_Function" />
      <node concept="3uibUv" id="mg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mh" role="33vP2m">
        <ref role="37wK5l" node="lH" resolve="createDescriptorForCreateEditor_Function" />
      </node>
    </node>
    <node concept="312cEg" id="kY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeprecatedAnnotation" />
      <node concept="3uibUv" id="mi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mj" role="33vP2m">
        <ref role="37wK5l" node="lI" resolve="createDescriptorForDeprecatedAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="kZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDispose_Function" />
      <node concept="3uibUv" id="mk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ml" role="33vP2m">
        <ref role="37wK5l" node="lJ" resolve="createDescriptorForDispose_Function" />
      </node>
    </node>
    <node concept="312cEg" id="l0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorExpression" />
      <node concept="3uibUv" id="mm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mn" role="33vP2m">
        <ref role="37wK5l" node="lK" resolve="createDescriptorForEditorExpression" />
      </node>
    </node>
    <node concept="312cEg" id="l1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorOperationCall" />
      <node concept="3uibUv" id="mo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mp" role="33vP2m">
        <ref role="37wK5l" node="lL" resolve="createDescriptorForEditorOperationCall" />
      </node>
    </node>
    <node concept="312cEg" id="l2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorOperationDeclaration" />
      <node concept="3uibUv" id="mq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mr" role="33vP2m">
        <ref role="37wK5l" node="lM" resolve="createDescriptorForEditorOperationDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="l3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorPropertyDeclaration" />
      <node concept="3uibUv" id="ms" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mt" role="33vP2m">
        <ref role="37wK5l" node="lN" resolve="createDescriptorForEditorPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="l4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorPropertyReference" />
      <node concept="3uibUv" id="mu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mv" role="33vP2m">
        <ref role="37wK5l" node="lO" resolve="createDescriptorForEditorPropertyReference" />
      </node>
    </node>
    <node concept="312cEg" id="l5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGetEditorOperation" />
      <node concept="3uibUv" id="mw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mx" role="33vP2m">
        <ref role="37wK5l" node="lP" resolve="createDescriptorForGetEditorOperation" />
      </node>
    </node>
    <node concept="312cEg" id="l6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGridBagConstraints" />
      <node concept="3uibUv" id="my" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mz" role="33vP2m">
        <ref role="37wK5l" node="lQ" resolve="createDescriptorForGridBagConstraints" />
      </node>
    </node>
    <node concept="312cEg" id="l7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPersistentPropertyHolder" />
      <node concept="3uibUv" id="m$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m_" role="33vP2m">
        <ref role="37wK5l" node="lR" resolve="createDescriptorForIPersistentPropertyHolder" />
      </node>
    </node>
    <node concept="312cEg" id="l8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfiguration" />
      <node concept="3uibUv" id="mA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mB" role="33vP2m">
        <ref role="37wK5l" node="lS" resolve="createDescriptorForPersistentConfiguration" />
      </node>
    </node>
    <node concept="312cEg" id="l9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationAssistent" />
      <node concept="3uibUv" id="mC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mD" role="33vP2m">
        <ref role="37wK5l" node="lT" resolve="createDescriptorForPersistentConfigurationAssistent" />
      </node>
    </node>
    <node concept="312cEg" id="la" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationMethod" />
      <node concept="3uibUv" id="mE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mF" role="33vP2m">
        <ref role="37wK5l" node="lU" resolve="createDescriptorForPersistentConfigurationMethod" />
      </node>
    </node>
    <node concept="312cEg" id="lb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationTemplate" />
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mH" role="33vP2m">
        <ref role="37wK5l" node="lV" resolve="createDescriptorForPersistentConfigurationTemplate" />
      </node>
    </node>
    <node concept="312cEg" id="lc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationTemplateInitializer" />
      <node concept="3uibUv" id="mI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mJ" role="33vP2m">
        <ref role="37wK5l" node="lW" resolve="createDescriptorForPersistentConfigurationTemplateInitializer" />
      </node>
    </node>
    <node concept="312cEg" id="ld" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentConfigurationType" />
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mL" role="33vP2m">
        <ref role="37wK5l" node="lX" resolve="createDescriptorForPersistentConfigurationType" />
      </node>
    </node>
    <node concept="312cEg" id="le" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentPropertyDeclaration" />
      <node concept="3uibUv" id="mM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mN" role="33vP2m">
        <ref role="37wK5l" node="lY" resolve="createDescriptorForPersistentPropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="lf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPersistentPropertyReferenceOperation" />
      <node concept="3uibUv" id="mO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mP" role="33vP2m">
        <ref role="37wK5l" node="lZ" resolve="createDescriptorForPersistentPropertyReferenceOperation" />
      </node>
    </node>
    <node concept="312cEg" id="lg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjectAccessExpression" />
      <node concept="3uibUv" id="mQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mR" role="33vP2m">
        <ref role="37wK5l" node="m0" resolve="createDescriptorForProjectAccessExpression" />
      </node>
    </node>
    <node concept="312cEg" id="lh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReportConfigurationErrorStatement" />
      <node concept="3uibUv" id="mS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mT" role="33vP2m">
        <ref role="37wK5l" node="m1" resolve="createDescriptorForReportConfigurationErrorStatement" />
      </node>
    </node>
    <node concept="312cEg" id="li" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResetFrom_Function" />
      <node concept="3uibUv" id="mU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mV" role="33vP2m">
        <ref role="37wK5l" node="m2" resolve="createDescriptorForResetFrom_Function" />
      </node>
    </node>
    <node concept="312cEg" id="lj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSettingsEditor" />
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mX" role="33vP2m">
        <ref role="37wK5l" node="m3" resolve="createDescriptorForSettingsEditor" />
      </node>
    </node>
    <node concept="312cEg" id="lk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSettingsEditorType" />
      <node concept="3uibUv" id="mY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mZ" role="33vP2m">
        <ref role="37wK5l" node="m4" resolve="createDescriptorForSettingsEditorType" />
      </node>
    </node>
    <node concept="312cEg" id="ll" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemplateParameter" />
      <node concept="3uibUv" id="n0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n1" role="33vP2m">
        <ref role="37wK5l" node="m5" resolve="createDescriptorForTemplateParameter" />
      </node>
    </node>
    <node concept="312cEg" id="lm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemplateParameterReference" />
      <node concept="3uibUv" id="n2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n3" role="33vP2m">
        <ref role="37wK5l" node="m6" resolve="createDescriptorForTemplateParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="ln" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTemplatePersistentConfigurationType" />
      <node concept="3uibUv" id="n4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n5" role="33vP2m">
        <ref role="37wK5l" node="m7" resolve="createDescriptorForTemplatePersistentConfigurationType" />
      </node>
    </node>
    <node concept="312cEg" id="lo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeGridBagConstraintsKind" />
      <node concept="3uibUv" id="n6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="n7" role="33vP2m">
        <node concept="1pGfFk" id="n8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="11gdke" id="n9" role="37wK5m">
            <property role="11gdj1" value="756e911c3f1f4a48L" />
          </node>
          <node concept="11gdke" id="na" role="37wK5m">
            <property role="11gdj1" value="bdf5a2ceb91b723cL" />
          </node>
          <node concept="11gdke" id="nb" role="37wK5m">
            <property role="11gdj1" value="25c8b83a7e4bb489L" />
          </node>
          <node concept="Xl_RD" id="nc" role="37wK5m">
            <property role="Xl_RC" value="GridBagConstraintsKind" />
          </node>
          <node concept="Xl_RD" id="nd" role="37wK5m">
            <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/2722628536111969417" />
          </node>
          <node concept="Xl_RD" id="ne" role="37wK5m">
            <property role="Xl_RC" value="field|label|panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lp" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nf" role="1B3o_S" />
      <node concept="3uibUv" id="ng" role="1tU5fm">
        <ref role="3uigEE" node="f0" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lq" role="1B3o_S" />
    <node concept="2tJIrI" id="lr" role="jymVt" />
    <node concept="3clFbW" id="ls" role="jymVt">
      <node concept="3cqZAl" id="nh" role="3clF45" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
      <node concept="3clFbS" id="nj" role="3clF47">
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="37vLTI" id="nl" role="3clFbG">
            <node concept="2ShNRf" id="nm" role="37vLTx">
              <node concept="1pGfFk" id="no" role="2ShVmc">
                <ref role="37wK5l" node="fy" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="nn" role="37vLTJ">
              <ref role="3cqZAo" node="lp" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lt" role="jymVt" />
    <node concept="2tJIrI" id="lu" role="jymVt" />
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="np" role="1B3o_S" />
      <node concept="3cqZAl" id="nq" role="3clF45" />
      <node concept="37vLTG" id="nr" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="nu" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ns" role="3clF47">
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="deps" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="nB" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="nC" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="deps" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="nH" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="nI" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="nJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="deps" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="nN" role="37wK5m">
                <property role="11gdj1" value="443f4c36fcf54eb6L" />
              </node>
              <node concept="11gdke" id="nO" role="37wK5m">
                <property role="11gdj1" value="95008d06ed259e3eL" />
              </node>
              <node concept="Xl_RD" id="nP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="deps" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="nT" role="37wK5m">
                <property role="11gdj1" value="73c1a49099fa4d0dL" />
              </node>
              <node concept="11gdke" id="nU" role="37wK5m">
                <property role="11gdj1" value="8292b8985697c74bL" />
              </node>
              <node concept="Xl_RD" id="nV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.common" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="deps" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="o0" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lw" role="jymVt" />
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="o2" role="3clF47">
        <node concept="3cpWs6" id="o6" role="3cqZAp">
          <node concept="2YIFZM" id="o7" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="o8" role="37wK5m">
              <ref role="3cqZAo" node="kT" resolve="myConceptApplyTo_Function" />
            </node>
            <node concept="37vLTw" id="o9" role="37wK5m">
              <ref role="3cqZAo" node="kU" resolve="myConceptCheckProperitesOperation" />
            </node>
            <node concept="37vLTw" id="oa" role="37wK5m">
              <ref role="3cqZAo" node="kV" resolve="myConceptCheckProperties_Function" />
            </node>
            <node concept="37vLTw" id="ob" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="myConceptConfiguration_Parameter" />
            </node>
            <node concept="37vLTw" id="oc" role="37wK5m">
              <ref role="3cqZAo" node="kX" resolve="myConceptCreateEditor_Function" />
            </node>
            <node concept="37vLTw" id="od" role="37wK5m">
              <ref role="3cqZAo" node="kY" resolve="myConceptDeprecatedAnnotation" />
            </node>
            <node concept="37vLTw" id="oe" role="37wK5m">
              <ref role="3cqZAo" node="kZ" resolve="myConceptDispose_Function" />
            </node>
            <node concept="37vLTw" id="of" role="37wK5m">
              <ref role="3cqZAo" node="l0" resolve="myConceptEditorExpression" />
            </node>
            <node concept="37vLTw" id="og" role="37wK5m">
              <ref role="3cqZAo" node="l1" resolve="myConceptEditorOperationCall" />
            </node>
            <node concept="37vLTw" id="oh" role="37wK5m">
              <ref role="3cqZAo" node="l2" resolve="myConceptEditorOperationDeclaration" />
            </node>
            <node concept="37vLTw" id="oi" role="37wK5m">
              <ref role="3cqZAo" node="l3" resolve="myConceptEditorPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="oj" role="37wK5m">
              <ref role="3cqZAo" node="l4" resolve="myConceptEditorPropertyReference" />
            </node>
            <node concept="37vLTw" id="ok" role="37wK5m">
              <ref role="3cqZAo" node="l5" resolve="myConceptGetEditorOperation" />
            </node>
            <node concept="37vLTw" id="ol" role="37wK5m">
              <ref role="3cqZAo" node="l6" resolve="myConceptGridBagConstraints" />
            </node>
            <node concept="37vLTw" id="om" role="37wK5m">
              <ref role="3cqZAo" node="l7" resolve="myConceptIPersistentPropertyHolder" />
            </node>
            <node concept="37vLTw" id="on" role="37wK5m">
              <ref role="3cqZAo" node="l8" resolve="myConceptPersistentConfiguration" />
            </node>
            <node concept="37vLTw" id="oo" role="37wK5m">
              <ref role="3cqZAo" node="l9" resolve="myConceptPersistentConfigurationAssistent" />
            </node>
            <node concept="37vLTw" id="op" role="37wK5m">
              <ref role="3cqZAo" node="la" resolve="myConceptPersistentConfigurationMethod" />
            </node>
            <node concept="37vLTw" id="oq" role="37wK5m">
              <ref role="3cqZAo" node="lb" resolve="myConceptPersistentConfigurationTemplate" />
            </node>
            <node concept="37vLTw" id="or" role="37wK5m">
              <ref role="3cqZAo" node="lc" resolve="myConceptPersistentConfigurationTemplateInitializer" />
            </node>
            <node concept="37vLTw" id="os" role="37wK5m">
              <ref role="3cqZAo" node="ld" resolve="myConceptPersistentConfigurationType" />
            </node>
            <node concept="37vLTw" id="ot" role="37wK5m">
              <ref role="3cqZAo" node="le" resolve="myConceptPersistentPropertyDeclaration" />
            </node>
            <node concept="37vLTw" id="ou" role="37wK5m">
              <ref role="3cqZAo" node="lf" resolve="myConceptPersistentPropertyReferenceOperation" />
            </node>
            <node concept="37vLTw" id="ov" role="37wK5m">
              <ref role="3cqZAo" node="lg" resolve="myConceptProjectAccessExpression" />
            </node>
            <node concept="37vLTw" id="ow" role="37wK5m">
              <ref role="3cqZAo" node="lh" resolve="myConceptReportConfigurationErrorStatement" />
            </node>
            <node concept="37vLTw" id="ox" role="37wK5m">
              <ref role="3cqZAo" node="li" resolve="myConceptResetFrom_Function" />
            </node>
            <node concept="37vLTw" id="oy" role="37wK5m">
              <ref role="3cqZAo" node="lj" resolve="myConceptSettingsEditor" />
            </node>
            <node concept="37vLTw" id="oz" role="37wK5m">
              <ref role="3cqZAo" node="lk" resolve="myConceptSettingsEditorType" />
            </node>
            <node concept="37vLTw" id="o$" role="37wK5m">
              <ref role="3cqZAo" node="ll" resolve="myConceptTemplateParameter" />
            </node>
            <node concept="37vLTw" id="o_" role="37wK5m">
              <ref role="3cqZAo" node="lm" resolve="myConceptTemplateParameterReference" />
            </node>
            <node concept="37vLTw" id="oA" role="37wK5m">
              <ref role="3cqZAo" node="ln" resolve="myConceptTemplatePersistentConfigurationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S" />
      <node concept="3uibUv" id="o4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ly" role="jymVt" />
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oC" role="1B3o_S" />
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="oI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="3KaCP$" id="oJ" role="3cqZAp">
          <node concept="3KbdKl" id="oK" role="3KbHQx">
            <node concept="3clFbS" id="ph" role="3Kbo56">
              <node concept="3cpWs6" id="pj" role="3cqZAp">
                <node concept="37vLTw" id="pk" role="3cqZAk">
                  <ref role="3cqZAo" node="kT" resolve="myConceptApplyTo_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pi" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f2" resolve="ApplyTo_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="oL" role="3KbHQx">
            <node concept="3clFbS" id="pl" role="3Kbo56">
              <node concept="3cpWs6" id="pn" role="3cqZAp">
                <node concept="37vLTw" id="po" role="3cqZAk">
                  <ref role="3cqZAo" node="kU" resolve="myConceptCheckProperitesOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pm" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f3" resolve="CheckProperitesOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="oM" role="3KbHQx">
            <node concept="3clFbS" id="pp" role="3Kbo56">
              <node concept="3cpWs6" id="pr" role="3cqZAp">
                <node concept="37vLTw" id="ps" role="3cqZAk">
                  <ref role="3cqZAo" node="kV" resolve="myConceptCheckProperties_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pq" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f4" resolve="CheckProperties_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="oN" role="3KbHQx">
            <node concept="3clFbS" id="pt" role="3Kbo56">
              <node concept="3cpWs6" id="pv" role="3cqZAp">
                <node concept="37vLTw" id="pw" role="3cqZAk">
                  <ref role="3cqZAo" node="kW" resolve="myConceptConfiguration_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pu" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f5" resolve="Configuration_Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="oO" role="3KbHQx">
            <node concept="3clFbS" id="px" role="3Kbo56">
              <node concept="3cpWs6" id="pz" role="3cqZAp">
                <node concept="37vLTw" id="p$" role="3cqZAk">
                  <ref role="3cqZAo" node="kX" resolve="myConceptCreateEditor_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="py" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f6" resolve="CreateEditor_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="oP" role="3KbHQx">
            <node concept="3clFbS" id="p_" role="3Kbo56">
              <node concept="3cpWs6" id="pB" role="3cqZAp">
                <node concept="37vLTw" id="pC" role="3cqZAk">
                  <ref role="3cqZAo" node="kY" resolve="myConceptDeprecatedAnnotation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pA" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f7" resolve="DeprecatedAnnotation" />
            </node>
          </node>
          <node concept="3KbdKl" id="oQ" role="3KbHQx">
            <node concept="3clFbS" id="pD" role="3Kbo56">
              <node concept="3cpWs6" id="pF" role="3cqZAp">
                <node concept="37vLTw" id="pG" role="3cqZAk">
                  <ref role="3cqZAo" node="kZ" resolve="myConceptDispose_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pE" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f8" resolve="Dispose_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="oR" role="3KbHQx">
            <node concept="3clFbS" id="pH" role="3Kbo56">
              <node concept="3cpWs6" id="pJ" role="3cqZAp">
                <node concept="37vLTw" id="pK" role="3cqZAk">
                  <ref role="3cqZAo" node="l0" resolve="myConceptEditorExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pI" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="f9" resolve="EditorExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="oS" role="3KbHQx">
            <node concept="3clFbS" id="pL" role="3Kbo56">
              <node concept="3cpWs6" id="pN" role="3cqZAp">
                <node concept="37vLTw" id="pO" role="3cqZAk">
                  <ref role="3cqZAo" node="l1" resolve="myConceptEditorOperationCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pM" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fa" resolve="EditorOperationCall" />
            </node>
          </node>
          <node concept="3KbdKl" id="oT" role="3KbHQx">
            <node concept="3clFbS" id="pP" role="3Kbo56">
              <node concept="3cpWs6" id="pR" role="3cqZAp">
                <node concept="37vLTw" id="pS" role="3cqZAk">
                  <ref role="3cqZAo" node="l2" resolve="myConceptEditorOperationDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pQ" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fb" resolve="EditorOperationDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="oU" role="3KbHQx">
            <node concept="3clFbS" id="pT" role="3Kbo56">
              <node concept="3cpWs6" id="pV" role="3cqZAp">
                <node concept="37vLTw" id="pW" role="3cqZAk">
                  <ref role="3cqZAo" node="l3" resolve="myConceptEditorPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pU" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fc" resolve="EditorPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="oV" role="3KbHQx">
            <node concept="3clFbS" id="pX" role="3Kbo56">
              <node concept="3cpWs6" id="pZ" role="3cqZAp">
                <node concept="37vLTw" id="q0" role="3cqZAk">
                  <ref role="3cqZAo" node="l4" resolve="myConceptEditorPropertyReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pY" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fd" resolve="EditorPropertyReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="oW" role="3KbHQx">
            <node concept="3clFbS" id="q1" role="3Kbo56">
              <node concept="3cpWs6" id="q3" role="3cqZAp">
                <node concept="37vLTw" id="q4" role="3cqZAk">
                  <ref role="3cqZAo" node="l5" resolve="myConceptGetEditorOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q2" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fe" resolve="GetEditorOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="oX" role="3KbHQx">
            <node concept="3clFbS" id="q5" role="3Kbo56">
              <node concept="3cpWs6" id="q7" role="3cqZAp">
                <node concept="37vLTw" id="q8" role="3cqZAk">
                  <ref role="3cqZAo" node="l6" resolve="myConceptGridBagConstraints" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q6" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ff" resolve="GridBagConstraints" />
            </node>
          </node>
          <node concept="3KbdKl" id="oY" role="3KbHQx">
            <node concept="3clFbS" id="q9" role="3Kbo56">
              <node concept="3cpWs6" id="qb" role="3cqZAp">
                <node concept="37vLTw" id="qc" role="3cqZAk">
                  <ref role="3cqZAo" node="l7" resolve="myConceptIPersistentPropertyHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qa" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fg" resolve="IPersistentPropertyHolder" />
            </node>
          </node>
          <node concept="3KbdKl" id="oZ" role="3KbHQx">
            <node concept="3clFbS" id="qd" role="3Kbo56">
              <node concept="3cpWs6" id="qf" role="3cqZAp">
                <node concept="37vLTw" id="qg" role="3cqZAk">
                  <ref role="3cqZAo" node="l8" resolve="myConceptPersistentConfiguration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qe" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fh" resolve="PersistentConfiguration" />
            </node>
          </node>
          <node concept="3KbdKl" id="p0" role="3KbHQx">
            <node concept="3clFbS" id="qh" role="3Kbo56">
              <node concept="3cpWs6" id="qj" role="3cqZAp">
                <node concept="37vLTw" id="qk" role="3cqZAk">
                  <ref role="3cqZAo" node="l9" resolve="myConceptPersistentConfigurationAssistent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qi" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fi" resolve="PersistentConfigurationAssistent" />
            </node>
          </node>
          <node concept="3KbdKl" id="p1" role="3KbHQx">
            <node concept="3clFbS" id="ql" role="3Kbo56">
              <node concept="3cpWs6" id="qn" role="3cqZAp">
                <node concept="37vLTw" id="qo" role="3cqZAk">
                  <ref role="3cqZAo" node="la" resolve="myConceptPersistentConfigurationMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qm" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fj" resolve="PersistentConfigurationMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="p2" role="3KbHQx">
            <node concept="3clFbS" id="qp" role="3Kbo56">
              <node concept="3cpWs6" id="qr" role="3cqZAp">
                <node concept="37vLTw" id="qs" role="3cqZAk">
                  <ref role="3cqZAo" node="lb" resolve="myConceptPersistentConfigurationTemplate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qq" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fk" resolve="PersistentConfigurationTemplate" />
            </node>
          </node>
          <node concept="3KbdKl" id="p3" role="3KbHQx">
            <node concept="3clFbS" id="qt" role="3Kbo56">
              <node concept="3cpWs6" id="qv" role="3cqZAp">
                <node concept="37vLTw" id="qw" role="3cqZAk">
                  <ref role="3cqZAo" node="lc" resolve="myConceptPersistentConfigurationTemplateInitializer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qu" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fl" resolve="PersistentConfigurationTemplateInitializer" />
            </node>
          </node>
          <node concept="3KbdKl" id="p4" role="3KbHQx">
            <node concept="3clFbS" id="qx" role="3Kbo56">
              <node concept="3cpWs6" id="qz" role="3cqZAp">
                <node concept="37vLTw" id="q$" role="3cqZAk">
                  <ref role="3cqZAo" node="ld" resolve="myConceptPersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qy" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fm" resolve="PersistentConfigurationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="p5" role="3KbHQx">
            <node concept="3clFbS" id="q_" role="3Kbo56">
              <node concept="3cpWs6" id="qB" role="3cqZAp">
                <node concept="37vLTw" id="qC" role="3cqZAk">
                  <ref role="3cqZAo" node="le" resolve="myConceptPersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qA" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fn" resolve="PersistentPropertyDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="p6" role="3KbHQx">
            <node concept="3clFbS" id="qD" role="3Kbo56">
              <node concept="3cpWs6" id="qF" role="3cqZAp">
                <node concept="37vLTw" id="qG" role="3cqZAk">
                  <ref role="3cqZAo" node="lf" resolve="myConceptPersistentPropertyReferenceOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qE" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fo" resolve="PersistentPropertyReferenceOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="p7" role="3KbHQx">
            <node concept="3clFbS" id="qH" role="3Kbo56">
              <node concept="3cpWs6" id="qJ" role="3cqZAp">
                <node concept="37vLTw" id="qK" role="3cqZAk">
                  <ref role="3cqZAo" node="lg" resolve="myConceptProjectAccessExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qI" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fp" resolve="ProjectAccessExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="p8" role="3KbHQx">
            <node concept="3clFbS" id="qL" role="3Kbo56">
              <node concept="3cpWs6" id="qN" role="3cqZAp">
                <node concept="37vLTw" id="qO" role="3cqZAk">
                  <ref role="3cqZAo" node="lh" resolve="myConceptReportConfigurationErrorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qM" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fq" resolve="ReportConfigurationErrorStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="p9" role="3KbHQx">
            <node concept="3clFbS" id="qP" role="3Kbo56">
              <node concept="3cpWs6" id="qR" role="3cqZAp">
                <node concept="37vLTw" id="qS" role="3cqZAk">
                  <ref role="3cqZAo" node="li" resolve="myConceptResetFrom_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qQ" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fr" resolve="ResetFrom_Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="pa" role="3KbHQx">
            <node concept="3clFbS" id="qT" role="3Kbo56">
              <node concept="3cpWs6" id="qV" role="3cqZAp">
                <node concept="37vLTw" id="qW" role="3cqZAk">
                  <ref role="3cqZAo" node="lj" resolve="myConceptSettingsEditor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qU" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fs" resolve="SettingsEditor" />
            </node>
          </node>
          <node concept="3KbdKl" id="pb" role="3KbHQx">
            <node concept="3clFbS" id="qX" role="3Kbo56">
              <node concept="3cpWs6" id="qZ" role="3cqZAp">
                <node concept="37vLTw" id="r0" role="3cqZAk">
                  <ref role="3cqZAo" node="lk" resolve="myConceptSettingsEditorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qY" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ft" resolve="SettingsEditorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="pc" role="3KbHQx">
            <node concept="3clFbS" id="r1" role="3Kbo56">
              <node concept="3cpWs6" id="r3" role="3cqZAp">
                <node concept="37vLTw" id="r4" role="3cqZAk">
                  <ref role="3cqZAo" node="ll" resolve="myConceptTemplateParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r2" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fu" resolve="TemplateParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="pd" role="3KbHQx">
            <node concept="3clFbS" id="r5" role="3Kbo56">
              <node concept="3cpWs6" id="r7" role="3cqZAp">
                <node concept="37vLTw" id="r8" role="3cqZAk">
                  <ref role="3cqZAo" node="lm" resolve="myConceptTemplateParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r6" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fv" resolve="TemplateParameterReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="pe" role="3KbHQx">
            <node concept="3clFbS" id="r9" role="3Kbo56">
              <node concept="3cpWs6" id="rb" role="3cqZAp">
                <node concept="37vLTw" id="rc" role="3cqZAk">
                  <ref role="3cqZAo" node="ln" resolve="myConceptTemplatePersistentConfigurationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ra" role="3Kbmr1">
              <ref role="1PxDUh" node="f0" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fw" resolve="TemplatePersistentConfigurationType" />
            </node>
          </node>
          <node concept="2OqwBi" id="pf" role="3KbGdf">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" node="f$" resolve="index" />
              <node concept="37vLTw" id="rf" role="37wK5m">
                <ref role="3cqZAo" node="oD" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pg" role="3Kb1Dw">
            <node concept="3cpWs6" id="rg" role="3cqZAp">
              <node concept="10Nm6u" id="rh" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="oG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="oH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="l$" role="jymVt" />
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ri" role="1B3o_S" />
      <node concept="3uibUv" id="rj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rk" role="3clF47">
        <node concept="3cpWs6" id="rn" role="3cqZAp">
          <node concept="2YIFZM" id="ro" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="rp" role="37wK5m">
              <ref role="3cqZAo" node="lo" resolve="myCSDatatypeGridBagConstraintsKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lA" role="jymVt" />
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="rq" role="3clF45" />
      <node concept="3clFbS" id="rr" role="3clF47">
        <node concept="3cpWs6" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3cqZAk">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" node="fA" resolve="index" />
              <node concept="37vLTw" id="rx" role="37wK5m">
                <ref role="3cqZAo" node="rs" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rs" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ry" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lC" role="jymVt" />
    <node concept="2YIFZL" id="lD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplyTo_Function" />
      <node concept="3clFbS" id="rz" role="3clF47">
        <node concept="3cpWs8" id="rA" role="3cqZAp">
          <node concept="3cpWsn" id="rJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rL" role="33vP2m">
              <node concept="1pGfFk" id="rM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="rO" role="37wK5m">
                  <property role="Xl_RC" value="ApplyTo_Function" />
                </node>
                <node concept="11gdke" id="rP" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="rQ" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="rR" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rV" role="37wK5m" />
              <node concept="3clFbT" id="rW" role="37wK5m" />
              <node concept="3clFbT" id="rX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rC" role="3cqZAp">
          <node concept="1PaTwC" id="rY" role="1aUNEU">
            <node concept="3oM_SD" id="rZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="s0" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="15s5l7" id="s1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="s5" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
              </node>
              <node concept="11gdke" id="s6" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
              </node>
              <node concept="11gdke" id="s7" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sb" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="sj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="sk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="so" role="37wK5m">
                <property role="Xl_RC" value="apply to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rI" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3cqZAk">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r$" role="1B3o_S" />
      <node concept="3uibUv" id="r_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckProperitesOperation" />
      <node concept="3clFbS" id="ss" role="3clF47">
        <node concept="3cpWs8" id="sv" role="3cqZAp">
          <node concept="3cpWsn" id="sB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sD" role="33vP2m">
              <node concept="1pGfFk" id="sE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="sG" role="37wK5m">
                  <property role="Xl_RC" value="CheckProperitesOperation" />
                </node>
                <node concept="11gdke" id="sH" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="sI" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="sJ" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91011fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sN" role="37wK5m" />
              <node concept="3clFbT" id="sO" role="37wK5m" />
              <node concept="3clFbT" id="sP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="sT" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="sU" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="sV" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sW" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sZ" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="t7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="t8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value="check configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3cqZAk">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="st" role="1B3o_S" />
      <node concept="3uibUv" id="su" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckProperties_Function" />
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3cpWs8" id="tj" role="3cqZAp">
          <node concept="3cpWsn" id="tt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tv" role="33vP2m">
              <node concept="1pGfFk" id="tw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="CheckProperties_Function" />
                </node>
                <node concept="11gdke" id="tz" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="t$" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="t_" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910125L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tD" role="37wK5m" />
              <node concept="3clFbT" id="tE" role="37wK5m" />
              <node concept="3clFbT" id="tF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="tl" role="3cqZAp">
          <node concept="1PaTwC" id="tG" role="1aUNEU">
            <node concept="3oM_SD" id="tH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="15s5l7" id="tJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tN" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="tO" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="tP" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tT" role="37wK5m">
                <property role="11gdj1" value="443f4c36fcf54eb6L" />
              </node>
              <node concept="11gdke" id="tU" role="37wK5m">
                <property role="11gdj1" value="95008d06ed259e3eL" />
              </node>
              <node concept="11gdke" id="tV" role="37wK5m">
                <property role="11gdj1" value="118bc6becc0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tZ" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066597" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="u0" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="u7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="u8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3cqZAk">
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="tt" resolve="b" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="th" role="1B3o_S" />
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConfiguration_Parameter" />
      <node concept="3clFbS" id="ug" role="3clF47">
        <node concept="3cpWs8" id="uj" role="3cqZAp">
          <node concept="3cpWsn" id="us" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ut" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uu" role="33vP2m">
              <node concept="1pGfFk" id="uv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="ux" role="37wK5m">
                  <property role="Xl_RC" value="Configuration_Parameter" />
                </node>
                <node concept="11gdke" id="uy" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="uz" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="u$" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910390L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uC" role="37wK5m" />
              <node concept="3clFbT" id="uD" role="37wK5m" />
              <node concept="3clFbT" id="uE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ul" role="3cqZAp">
          <node concept="1PaTwC" id="uF" role="1aUNEU">
            <node concept="3oM_SD" id="uG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="15s5l7" id="uI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="uN" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="uO" role="37wK5m">
                <property role="11gdj1" value="101c66e2c0bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uS" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156067216" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="v0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="v1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3cqZAk">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="us" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uh" role="1B3o_S" />
      <node concept="3uibUv" id="ui" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateEditor_Function" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <node concept="3cpWsn" id="vl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vn" role="33vP2m">
              <node concept="1pGfFk" id="vo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="CreateEditor_Function" />
                </node>
                <node concept="11gdke" id="vr" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="vs" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="vt" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910106L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vx" role="37wK5m" />
              <node concept="3clFbT" id="vy" role="37wK5m" />
              <node concept="3clFbT" id="vz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ve" role="3cqZAp">
          <node concept="1PaTwC" id="v$" role="1aUNEU">
            <node concept="3oM_SD" id="v_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="15s5l7" id="vB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="vF" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
              </node>
              <node concept="11gdke" id="vG" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
              </node>
              <node concept="11gdke" id="vH" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="vT" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="vU" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vW" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vY" role="37wK5m">
                <property role="Xl_RC" value="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3cqZAk">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="va" role="1B3o_S" />
      <node concept="3uibUv" id="vb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeprecatedAnnotation" />
      <node concept="3clFbS" id="w2" role="3clF47">
        <node concept="3cpWs8" id="w5" role="3cqZAp">
          <node concept="3cpWsn" id="we" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wg" role="33vP2m">
              <node concept="1pGfFk" id="wh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="wj" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedAnnotation" />
                </node>
                <node concept="11gdke" id="wk" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="wl" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="wm" role="37wK5m">
                  <property role="11gdj1" value="7f8de21e263f5819L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wq" role="37wK5m" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
              <node concept="3clFbT" id="ws" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="w7" role="3cqZAp">
          <node concept="1PaTwC" id="wt" role="1aUNEU">
            <node concept="3oM_SD" id="wu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wv" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.core.structure.NodeAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="15s5l7" id="ww" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="w$" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="w_" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="wA" role="37wK5m">
                <property role="11gdj1" value="2eb1ad060897da54L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wE" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/9191251033651632153" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="2OqwBi" id="wK" role="2Oq$k0">
              <node concept="2OqwBi" id="wM" role="2Oq$k0">
                <node concept="2OqwBi" id="wO" role="2Oq$k0">
                  <node concept="37vLTw" id="wQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="we" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wS" role="37wK5m">
                      <property role="Xl_RC" value="since" />
                    </node>
                    <node concept="11gdke" id="wT" role="37wK5m">
                      <property role="11gdj1" value="7f8de21e263f581bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="wU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wV" role="37wK5m">
                  <property role="Xl_RC" value="9191251033651632155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="2OqwBi" id="wX" role="2Oq$k0">
              <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                <node concept="2OqwBi" id="x1" role="2Oq$k0">
                  <node concept="37vLTw" id="x3" role="2Oq$k0">
                    <ref role="3cqZAo" node="we" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x5" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="11gdke" id="x6" role="37wK5m">
                      <property role="11gdj1" value="7f8de21e263f581cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="x7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="9191251033651632156" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3cqZAk">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w3" role="1B3o_S" />
      <node concept="3uibUv" id="w4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDispose_Function" />
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs8" id="xf" role="3cqZAp">
          <node concept="3cpWsn" id="xo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xq" role="33vP2m">
              <node concept="1pGfFk" id="xr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="xt" role="37wK5m">
                  <property role="Xl_RC" value="Dispose_Function" />
                </node>
                <node concept="11gdke" id="xu" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="xv" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="xw" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91010bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x$" role="37wK5m" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
              <node concept="3clFbT" id="xA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xh" role="3cqZAp">
          <node concept="1PaTwC" id="xB" role="1aUNEU">
            <node concept="3oM_SD" id="xC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="15s5l7" id="xE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="xI" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
              </node>
              <node concept="11gdke" id="xJ" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
              </node>
              <node concept="11gdke" id="xK" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="b" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xO" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066571" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="b" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="xW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="xX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="b" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="y1" role="37wK5m">
                <property role="Xl_RC" value="dispose" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3cqZAk">
            <node concept="37vLTw" id="y3" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="b" />
            </node>
            <node concept="liA8E" id="y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xd" role="1B3o_S" />
      <node concept="3uibUv" id="xe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorExpression" />
      <node concept="3clFbS" id="y5" role="3clF47">
        <node concept="3cpWs8" id="y8" role="3cqZAp">
          <node concept="3cpWsn" id="yi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yk" role="33vP2m">
              <node concept="1pGfFk" id="yl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="yn" role="37wK5m">
                  <property role="Xl_RC" value="EditorExpression" />
                </node>
                <node concept="11gdke" id="yo" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="yp" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="yq" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91011cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y9" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yu" role="37wK5m" />
              <node concept="3clFbT" id="yv" role="37wK5m" />
              <node concept="3clFbT" id="yw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ya" role="3cqZAp">
          <node concept="1PaTwC" id="yx" role="1aUNEU">
            <node concept="3oM_SD" id="yy" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yz" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="15s5l7" id="y$" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yC" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="yD" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="yE" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="2OqwBi" id="yO" role="2Oq$k0">
              <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                <node concept="2OqwBi" id="yS" role="2Oq$k0">
                  <node concept="2OqwBi" id="yU" role="2Oq$k0">
                    <node concept="37vLTw" id="yW" role="2Oq$k0">
                      <ref role="3cqZAo" node="yi" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yY" role="37wK5m">
                        <property role="Xl_RC" value="persistentPropertyDeclaration" />
                      </node>
                      <node concept="11gdke" id="yZ" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91011dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="z0" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                    </node>
                    <node concept="11gdke" id="z1" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                    </node>
                    <node concept="11gdke" id="z2" role="37wK5m">
                      <property role="11gdj1" value="d244b712f910119L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="z3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="z8" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="z9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zd" role="37wK5m">
                <property role="Xl_RC" value="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3cqZAk">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="yi" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y6" role="1B3o_S" />
      <node concept="3uibUv" id="y7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorOperationCall" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zv" role="33vP2m">
              <node concept="1pGfFk" id="zw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="zy" role="37wK5m">
                  <property role="Xl_RC" value="EditorOperationCall" />
                </node>
                <node concept="11gdke" id="zz" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="z$" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="z_" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91012eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zD" role="37wK5m" />
              <node concept="3clFbT" id="zE" role="37wK5m" />
              <node concept="3clFbT" id="zF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zJ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="zK" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="zL" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zP" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="2OqwBi" id="zV" role="2Oq$k0">
              <node concept="2OqwBi" id="zX" role="2Oq$k0">
                <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="$1" role="2Oq$k0">
                    <node concept="37vLTw" id="$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="zt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$5" role="37wK5m">
                        <property role="Xl_RC" value="editorOperationDeclaration" />
                      </node>
                      <node concept="11gdke" id="$6" role="37wK5m">
                        <property role="11gdj1" value="d244b712f910131L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="$7" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                    </node>
                    <node concept="11gdke" id="$8" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                    </node>
                    <node concept="11gdke" id="$9" role="37wK5m">
                      <property role="11gdj1" value="d244b712f91012dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$a" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$b" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3clFbG">
            <node concept="2OqwBi" id="$d" role="2Oq$k0">
              <node concept="2OqwBi" id="$f" role="2Oq$k0">
                <node concept="2OqwBi" id="$h" role="2Oq$k0">
                  <node concept="2OqwBi" id="$j" role="2Oq$k0">
                    <node concept="2OqwBi" id="$l" role="2Oq$k0">
                      <node concept="2OqwBi" id="$n" role="2Oq$k0">
                        <node concept="37vLTw" id="$p" role="2Oq$k0">
                          <ref role="3cqZAo" node="zt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$r" role="37wK5m">
                            <property role="Xl_RC" value="arguments" />
                          </node>
                          <node concept="11gdke" id="$s" role="37wK5m">
                            <property role="11gdj1" value="d244b712f91012fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$o" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="$t" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="$u" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="$v" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$x" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$z" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="$B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="$C" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3cqZAk">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="b" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zi" role="1B3o_S" />
      <node concept="3uibUv" id="zj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorOperationDeclaration" />
      <node concept="3clFbS" id="$G" role="3clF47">
        <node concept="3cpWs8" id="$J" role="3cqZAp">
          <node concept="3cpWsn" id="$R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$T" role="33vP2m">
              <node concept="1pGfFk" id="$U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$V" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="$W" role="37wK5m">
                  <property role="Xl_RC" value="EditorOperationDeclaration" />
                </node>
                <node concept="11gdke" id="$X" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="$Y" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="$Z" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91012dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_3" role="37wK5m" />
              <node concept="3clFbT" id="_4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$L" role="3cqZAp">
          <node concept="1PaTwC" id="_6" role="1aUNEU">
            <node concept="3oM_SD" id="_7" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_8" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="15s5l7" id="_9" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_d" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="_e" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="_f" role="37wK5m">
                <property role="11gdj1" value="108bbca0f48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_j" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066605" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_n" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_o" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="_r" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="_s" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3cqZAk">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="$R" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$H" role="1B3o_S" />
      <node concept="3uibUv" id="$I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorPropertyDeclaration" />
      <node concept="3clFbS" id="_w" role="3clF47">
        <node concept="3cpWs8" id="_z" role="3cqZAp">
          <node concept="3cpWsn" id="_E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_G" role="33vP2m">
              <node concept="1pGfFk" id="_H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="_J" role="37wK5m">
                  <property role="Xl_RC" value="EditorPropertyDeclaration" />
                </node>
                <node concept="11gdke" id="_K" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="_L" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="_M" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910132L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_Q" role="37wK5m" />
              <node concept="3clFbT" id="_R" role="37wK5m" />
              <node concept="3clFbT" id="_S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="__" role="3cqZAp">
          <node concept="1PaTwC" id="_T" role="1aUNEU">
            <node concept="3oM_SD" id="_U" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_V" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.VariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="15s5l7" id="_W" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="A0" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="A1" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="A2" role="37wK5m">
                <property role="11gdj1" value="f8c37a7f6eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A6" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Aa" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3cqZAk">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_x" role="1B3o_S" />
      <node concept="3uibUv" id="_y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorPropertyReference" />
      <node concept="3clFbS" id="Ae" role="3clF47">
        <node concept="3cpWs8" id="Ah" role="3cqZAp">
          <node concept="3cpWsn" id="Aq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ar" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="As" role="33vP2m">
              <node concept="1pGfFk" id="At" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Au" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Av" role="37wK5m">
                  <property role="Xl_RC" value="EditorPropertyReference" />
                </node>
                <node concept="11gdke" id="Aw" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Ax" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Ay" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910133L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="37vLTw" id="A$" role="2Oq$k0">
              <ref role="3cqZAo" node="Aq" resolve="b" />
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AA" role="37wK5m" />
              <node concept="3clFbT" id="AB" role="37wK5m" />
              <node concept="3clFbT" id="AC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Aj" role="3cqZAp">
          <node concept="1PaTwC" id="AD" role="1aUNEU">
            <node concept="3oM_SD" id="AE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="AF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.VariableReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="15s5l7" id="AG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Aq" resolve="b" />
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="AK" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="AL" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="AM" role="37wK5m">
                <property role="11gdj1" value="f8c77f1e98L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AO" role="2Oq$k0">
              <ref role="3cqZAo" node="Aq" resolve="b" />
            </node>
            <node concept="liA8E" id="AP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AQ" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="Aq" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="2OqwBi" id="AW" role="2Oq$k0">
              <node concept="2OqwBi" id="AY" role="2Oq$k0">
                <node concept="2OqwBi" id="B0" role="2Oq$k0">
                  <node concept="2OqwBi" id="B2" role="2Oq$k0">
                    <node concept="2OqwBi" id="B4" role="2Oq$k0">
                      <node concept="37vLTw" id="B6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Aq" resolve="b" />
                      </node>
                      <node concept="liA8E" id="B7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="B8" role="37wK5m">
                          <property role="Xl_RC" value="editorPropertyDeclaration" />
                        </node>
                        <node concept="11gdke" id="B9" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910134L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="11gdke" id="Ba" role="37wK5m">
                        <property role="11gdj1" value="756e911c3f1f4a48L" />
                      </node>
                      <node concept="11gdke" id="Bb" role="37wK5m">
                        <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                      </node>
                      <node concept="11gdke" id="Bc" role="37wK5m">
                        <property role="11gdj1" value="d244b712f910132L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="Bd" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="B1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Be" role="37wK5m">
                    <property role="Xl_RC" value="946964771156066612" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="Bf" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                </node>
                <node concept="11gdke" id="Bg" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                </node>
                <node concept="11gdke" id="Bh" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                </node>
                <node concept="11gdke" id="Bi" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="3clFbG">
            <node concept="37vLTw" id="Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="Aq" resolve="b" />
            </node>
            <node concept="liA8E" id="Bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Bm" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="Bn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3cqZAk">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="Aq" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Af" role="1B3o_S" />
      <node concept="3uibUv" id="Ag" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGetEditorOperation" />
      <node concept="3clFbS" id="Br" role="3clF47">
        <node concept="3cpWs8" id="Bu" role="3cqZAp">
          <node concept="3cpWsn" id="BA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BC" role="33vP2m">
              <node concept="1pGfFk" id="BD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="BF" role="37wK5m">
                  <property role="Xl_RC" value="GetEditorOperation" />
                </node>
                <node concept="11gdke" id="BG" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="BH" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="BI" role="37wK5m">
                  <property role="11gdj1" value="4a75ebd58602caa5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BM" role="37wK5m" />
              <node concept="3clFbT" id="BN" role="37wK5m" />
              <node concept="3clFbT" id="BO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bw" role="3cqZAp">
          <node concept="2OqwBi" id="BP" role="3clFbG">
            <node concept="37vLTw" id="BQ" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="BR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="BS" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="BT" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="BU" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/5365453833390705317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="C3" role="3clFbG">
            <node concept="37vLTw" id="C4" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="C5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="C6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="C7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3cqZAk">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="BA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
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
    <node concept="2YIFZL" id="lQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGridBagConstraints" />
      <node concept="3clFbS" id="Cf" role="3clF47">
        <node concept="3cpWs8" id="Ci" role="3cqZAp">
          <node concept="3cpWsn" id="Ct" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cv" role="33vP2m">
              <node concept="1pGfFk" id="Cw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="GridBagConstraints" />
                </node>
                <node concept="11gdke" id="Cz" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="C$" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="C_" role="37wK5m">
                  <property role="11gdj1" value="25c8b83a7e4bb488L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CD" role="37wK5m" />
              <node concept="3clFbT" id="CE" role="37wK5m" />
              <node concept="3clFbT" id="CF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ck" role="3cqZAp">
          <node concept="1PaTwC" id="CG" role="1aUNEU">
            <node concept="3oM_SD" id="CH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="CI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="15s5l7" id="CJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="CK" role="3clFbG">
            <node concept="37vLTw" id="CL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="CN" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="CO" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="CP" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/2722628536111969416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="2OqwBi" id="CZ" role="2Oq$k0">
              <node concept="2OqwBi" id="D1" role="2Oq$k0">
                <node concept="2OqwBi" id="D3" role="2Oq$k0">
                  <node concept="37vLTw" id="D5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ct" resolve="b" />
                  </node>
                  <node concept="liA8E" id="D6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="D7" role="37wK5m">
                      <property role="Xl_RC" value="constraintsKind" />
                    </node>
                    <node concept="11gdke" id="D8" role="37wK5m">
                      <property role="11gdj1" value="25c8b83a7e4bb48aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="D9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2722628536111969417" />
                    <node concept="11gdke" id="Da" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                      <uo k="s:originTrace" v="n:2722628536111969417" />
                    </node>
                    <node concept="11gdke" id="Db" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                      <uo k="s:originTrace" v="n:2722628536111969417" />
                    </node>
                    <node concept="11gdke" id="Dc" role="37wK5m">
                      <property role="11gdj1" value="25c8b83a7e4bb489L" />
                      <uo k="s:originTrace" v="n:2722628536111969417" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="2722628536111969418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="2OqwBi" id="Df" role="2Oq$k0">
              <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                <node concept="2OqwBi" id="Dj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                        <node concept="37vLTw" id="Dr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ct" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ds" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dt" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="11gdke" id="Du" role="37wK5m">
                            <property role="11gdj1" value="25c8b83a7e4e6246L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Dv" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Dw" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Dx" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Do" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Dm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Di" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D_" role="37wK5m">
                  <property role="Xl_RC" value="2722628536112144966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="DD" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="DE" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DI" role="37wK5m">
                <property role="Xl_RC" value="grid bag constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cs" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3cqZAk">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ct" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cg" role="1B3o_S" />
      <node concept="3uibUv" id="Ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPersistentPropertyHolder" />
      <node concept="3clFbS" id="DM" role="3clF47">
        <node concept="3cpWs8" id="DP" role="3cqZAp">
          <node concept="3cpWsn" id="DW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DY" role="33vP2m">
              <node concept="1pGfFk" id="DZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="E0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="IPersistentPropertyHolder" />
                </node>
                <node concept="11gdke" id="E2" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="E3" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="E4" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="E5" role="3clFbG">
            <node concept="37vLTw" id="E6" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="E7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Eb" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Ec" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Ed" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Eh" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066594" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="El" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="2OqwBi" id="En" role="2Oq$k0">
              <node concept="2OqwBi" id="Ep" role="2Oq$k0">
                <node concept="2OqwBi" id="Er" role="2Oq$k0">
                  <node concept="2OqwBi" id="Et" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                        <node concept="37vLTw" id="Ez" role="2Oq$k0">
                          <ref role="3cqZAo" node="DW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="E_" role="37wK5m">
                            <property role="Xl_RC" value="persistentProperty" />
                          </node>
                          <node concept="11gdke" id="EA" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910123L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ey" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="EB" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="EC" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="ED" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910119L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ew" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Eu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Es" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EH" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3cqZAk">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DN" role="1B3o_S" />
      <node concept="3uibUv" id="DO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfiguration" />
      <node concept="3clFbS" id="EL" role="3clF47">
        <node concept="3cpWs8" id="EO" role="3cqZAp">
          <node concept="3cpWsn" id="F0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F2" role="33vP2m">
              <node concept="1pGfFk" id="F3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="F5" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfiguration" />
                </node>
                <node concept="11gdke" id="F6" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="F7" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="F8" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910020L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EP" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <node concept="37vLTw" id="Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="F0" resolve="b" />
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fc" role="37wK5m" />
              <node concept="3clFbT" id="Fd" role="37wK5m" />
              <node concept="3clFbT" id="Fe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="b" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Fi" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
              </node>
              <node concept="11gdke" id="Fj" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
              </node>
              <node concept="11gdke" id="Fk" role="37wK5m">
                <property role="11gdj1" value="d244b712f910122L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ER" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="F0" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Fo" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Fp" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Fq" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ES" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="F0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Fu" role="37wK5m">
                <property role="11gdj1" value="443f4c36fcf54eb6L" />
              </node>
              <node concept="11gdke" id="Fv" role="37wK5m">
                <property role="11gdj1" value="95008d06ed259e3eL" />
              </node>
              <node concept="11gdke" id="Fw" role="37wK5m">
                <property role="11gdj1" value="118bc6b2af5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ET" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="F0" resolve="b" />
            </node>
            <node concept="liA8E" id="Fz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="F$" role="37wK5m">
                <property role="11gdj1" value="73c1a49099fa4d0dL" />
              </node>
              <node concept="11gdke" id="F_" role="37wK5m">
                <property role="11gdj1" value="8292b8985697c74bL" />
              </node>
              <node concept="11gdke" id="FA" role="37wK5m">
                <property role="11gdj1" value="d244b712f9dcdabL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="F0" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FE" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EV" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="F0" resolve="b" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EW" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="2OqwBi" id="FK" role="2Oq$k0">
              <node concept="2OqwBi" id="FM" role="2Oq$k0">
                <node concept="2OqwBi" id="FO" role="2Oq$k0">
                  <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="FS" role="2Oq$k0">
                      <node concept="2OqwBi" id="FU" role="2Oq$k0">
                        <node concept="37vLTw" id="FW" role="2Oq$k0">
                          <ref role="3cqZAo" node="F0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FY" role="37wK5m">
                            <property role="Xl_RC" value="editor" />
                          </node>
                          <node concept="11gdke" id="FZ" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910021L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="G0" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="G1" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="G2" role="37wK5m">
                          <property role="11gdj1" value="d244b712f91013dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="G3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="G4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="G5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G6" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EX" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ge" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                        <node concept="37vLTw" id="Gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="F0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gm" role="37wK5m">
                            <property role="Xl_RC" value="checkProperties" />
                          </node>
                          <node concept="11gdke" id="Gn" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910022L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Go" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="Gp" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="Gq" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910125L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gu" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EY" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="2OqwBi" id="Gw" role="2Oq$k0">
              <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                <node concept="2OqwBi" id="G$" role="2Oq$k0">
                  <node concept="2OqwBi" id="GA" role="2Oq$k0">
                    <node concept="2OqwBi" id="GC" role="2Oq$k0">
                      <node concept="2OqwBi" id="GE" role="2Oq$k0">
                        <node concept="37vLTw" id="GG" role="2Oq$k0">
                          <ref role="3cqZAo" node="F0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GI" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="11gdke" id="GJ" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910023L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="GK" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="GL" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="GM" role="37wK5m">
                          <property role="11gdj1" value="d244b712f91001bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GQ" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3cqZAk">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="F0" resolve="b" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EM" role="1B3o_S" />
      <node concept="3uibUv" id="EN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationAssistent" />
      <node concept="3clFbS" id="GU" role="3clF47">
        <node concept="3cpWs8" id="GX" role="3cqZAp">
          <node concept="3cpWsn" id="H3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H5" role="33vP2m">
              <node concept="1pGfFk" id="H6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="H8" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationAssistent" />
                </node>
                <node concept="11gdke" id="H9" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Ha" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Hb" role="37wK5m">
                  <property role="11gdj1" value="d244b712f9dce91L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hi" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156905617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="2OqwBi" id="Ho" role="2Oq$k0">
              <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                    <node concept="37vLTw" id="Hw" role="2Oq$k0">
                      <ref role="3cqZAo" node="H3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Hx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Hy" role="37wK5m">
                        <property role="Xl_RC" value="configuration" />
                      </node>
                      <node concept="11gdke" id="Hz" role="37wK5m">
                        <property role="11gdj1" value="d244b712f9dce92L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="H$" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                    </node>
                    <node concept="11gdke" id="H_" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                    </node>
                    <node concept="11gdke" id="HA" role="37wK5m">
                      <property role="11gdj1" value="d244b712f910020L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ht" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="HB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HC" role="37wK5m">
                  <property role="Xl_RC" value="946964771156905618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3cqZAk">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="H3" resolve="b" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GV" role="1B3o_S" />
      <node concept="3uibUv" id="GW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationMethod" />
      <node concept="3clFbS" id="HG" role="3clF47">
        <node concept="3cpWs8" id="HJ" role="3cqZAp">
          <node concept="3cpWsn" id="HQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HS" role="33vP2m">
              <node concept="1pGfFk" id="HT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="HV" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationMethod" />
                </node>
                <node concept="11gdke" id="HW" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="HX" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="HY" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91001bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I2" role="37wK5m" />
              <node concept="3clFbT" id="I3" role="37wK5m" />
              <node concept="3clFbT" id="I4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HL" role="3cqZAp">
          <node concept="1PaTwC" id="I5" role="1aUNEU">
            <node concept="3oM_SD" id="I6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="I7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="15s5l7" id="I8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ic" role="37wK5m">
                <property role="11gdj1" value="443f4c36fcf54eb6L" />
              </node>
              <node concept="11gdke" id="Id" role="37wK5m">
                <property role="11gdj1" value="95008d06ed259e3eL" />
              </node>
              <node concept="11gdke" id="Ie" role="37wK5m">
                <property role="11gdj1" value="118bd6ee3c3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="If" role="3clFbG">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ii" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066331" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Im" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="In" role="3cqZAk">
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="HQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HH" role="1B3o_S" />
      <node concept="3uibUv" id="HI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationTemplate" />
      <node concept="3clFbS" id="Iq" role="3clF47">
        <node concept="3cpWs8" id="It" role="3cqZAp">
          <node concept="3cpWsn" id="IA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IC" role="33vP2m">
              <node concept="1pGfFk" id="ID" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="IF" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationTemplate" />
                </node>
                <node concept="11gdke" id="IG" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="IH" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="II" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910113L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="37vLTw" id="IK" role="2Oq$k0">
              <ref role="3cqZAo" node="IA" resolve="b" />
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IM" role="37wK5m" />
              <node concept="3clFbT" id="IN" role="37wK5m" />
              <node concept="3clFbT" id="IO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Iv" role="3cqZAp">
          <node concept="1PaTwC" id="IP" role="1aUNEU">
            <node concept="3oM_SD" id="IQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="IR" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.execution.settings.structure.PersistentConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="15s5l7" id="IS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="IA" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="IW" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
              </node>
              <node concept="11gdke" id="IX" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
              </node>
              <node concept="11gdke" id="IY" role="37wK5m">
                <property role="11gdj1" value="d244b712f910020L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="IA" resolve="b" />
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J2" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="IA" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="2OqwBi" id="J8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Je" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                        <node concept="37vLTw" id="Jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="IA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jm" role="37wK5m">
                            <property role="Xl_RC" value="templateParameter" />
                          </node>
                          <node concept="11gdke" id="Jn" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910115L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Jo" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="Jp" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="Jq" role="37wK5m">
                          <property role="11gdj1" value="d244b712f91011aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Js" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ju" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="IA" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jy" role="37wK5m">
                <property role="Xl_RC" value="persistent configuration template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3cqZAk">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="IA" resolve="b" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ir" role="1B3o_S" />
      <node concept="3uibUv" id="Is" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationTemplateInitializer" />
      <node concept="3clFbS" id="JA" role="3clF47">
        <node concept="3cpWs8" id="JD" role="3cqZAp">
          <node concept="3cpWsn" id="JN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JP" role="33vP2m">
              <node concept="1pGfFk" id="JQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="JS" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationTemplateInitializer" />
                </node>
                <node concept="11gdke" id="JT" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="JU" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="JV" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910116L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JZ" role="37wK5m" />
              <node concept="3clFbT" id="K0" role="37wK5m" />
              <node concept="3clFbT" id="K1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="JF" role="3cqZAp">
          <node concept="1PaTwC" id="K2" role="1aUNEU">
            <node concept="3oM_SD" id="K3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="K4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="15s5l7" id="K5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="K9" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Ka" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Kb" role="37wK5m">
                <property role="11gdj1" value="10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kf" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066582" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="37vLTw" id="Kh" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3clFbG">
            <node concept="2OqwBi" id="Kl" role="2Oq$k0">
              <node concept="2OqwBi" id="Kn" role="2Oq$k0">
                <node concept="2OqwBi" id="Kp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                    <node concept="37vLTw" id="Kt" role="2Oq$k0">
                      <ref role="3cqZAo" node="JN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ku" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Kv" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                      </node>
                      <node concept="11gdke" id="Kw" role="37wK5m">
                        <property role="11gdj1" value="d244b712f910117L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ks" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Kx" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                    </node>
                    <node concept="11gdke" id="Ky" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                    </node>
                    <node concept="11gdke" id="Kz" role="37wK5m">
                      <property role="11gdj1" value="d244b712f910113L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="K$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ko" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K_" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="2OqwBi" id="KB" role="2Oq$k0">
              <node concept="2OqwBi" id="KD" role="2Oq$k0">
                <node concept="2OqwBi" id="KF" role="2Oq$k0">
                  <node concept="2OqwBi" id="KH" role="2Oq$k0">
                    <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="KL" role="2Oq$k0">
                        <node concept="37vLTw" id="KN" role="2Oq$k0">
                          <ref role="3cqZAo" node="JN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KP" role="37wK5m">
                            <property role="Xl_RC" value="parameter" />
                          </node>
                          <node concept="11gdke" id="KQ" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910118L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="KR" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="KS" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="KT" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KX" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="L1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="L2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="L3" role="3cqZAk">
            <node concept="37vLTw" id="L4" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JB" role="1B3o_S" />
      <node concept="3uibUv" id="JC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentConfigurationType" />
      <node concept="3clFbS" id="L6" role="3clF47">
        <node concept="3cpWs8" id="L9" role="3cqZAp">
          <node concept="3cpWsn" id="Lj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ll" role="33vP2m">
              <node concept="1pGfFk" id="Lm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ln" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Lo" role="37wK5m">
                  <property role="Xl_RC" value="PersistentConfigurationType" />
                </node>
                <node concept="11gdke" id="Lp" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Lq" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Lr" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91001cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lv" role="37wK5m" />
              <node concept="3clFbT" id="Lw" role="37wK5m" />
              <node concept="3clFbT" id="Lx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Lb" role="3cqZAp">
          <node concept="1PaTwC" id="Ly" role="1aUNEU">
            <node concept="3oM_SD" id="Lz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="L$" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.classifiers.structure.BaseClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="15s5l7" id="L_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="37vLTw" id="LB" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="LD" role="37wK5m">
                <property role="11gdj1" value="443f4c36fcf54eb6L" />
              </node>
              <node concept="11gdke" id="LE" role="37wK5m">
                <property role="11gdj1" value="95008d06ed259e3eL" />
              </node>
              <node concept="11gdke" id="LF" role="37wK5m">
                <property role="11gdj1" value="118bc77d845L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="37vLTw" id="LH" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LJ" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="2OqwBi" id="LP" role="2Oq$k0">
              <node concept="2OqwBi" id="LR" role="2Oq$k0">
                <node concept="2OqwBi" id="LT" role="2Oq$k0">
                  <node concept="2OqwBi" id="LV" role="2Oq$k0">
                    <node concept="37vLTw" id="LX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="LY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="LZ" role="37wK5m">
                        <property role="Xl_RC" value="persistentConfiguration" />
                      </node>
                      <node concept="11gdke" id="M0" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91001dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="M1" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                    </node>
                    <node concept="11gdke" id="M2" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                    </node>
                    <node concept="11gdke" id="M3" role="37wK5m">
                      <property role="11gdj1" value="d244b712f910020L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="M4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M5" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="M9" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ma" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="37vLTw" id="Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Me" role="37wK5m">
                <property role="Xl_RC" value="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="Mf" role="3cqZAk">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="b" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L7" role="1B3o_S" />
      <node concept="3uibUv" id="L8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentPropertyDeclaration" />
      <node concept="3clFbS" id="Mi" role="3clF47">
        <node concept="3cpWs8" id="Ml" role="3cqZAp">
          <node concept="3cpWsn" id="Ms" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mu" role="33vP2m">
              <node concept="1pGfFk" id="Mv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Mx" role="37wK5m">
                  <property role="Xl_RC" value="PersistentPropertyDeclaration" />
                </node>
                <node concept="11gdke" id="My" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Mz" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="M$" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910119L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mm" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <node concept="37vLTw" id="MA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ms" resolve="b" />
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MC" role="37wK5m" />
              <node concept="3clFbT" id="MD" role="37wK5m" />
              <node concept="3clFbT" id="ME" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Mn" role="3cqZAp">
          <node concept="1PaTwC" id="MF" role="1aUNEU">
            <node concept="3oM_SD" id="MG" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="MH" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.VariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <node concept="15s5l7" id="MI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ms" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="MM" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="MN" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="MO" role="37wK5m">
                <property role="11gdj1" value="f8c37a7f6eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ms" resolve="b" />
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MS" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="37vLTw" id="MU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ms" resolve="b" />
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MW" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3cqZAk">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ms" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mj" role="1B3o_S" />
      <node concept="3uibUv" id="Mk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPersistentPropertyReferenceOperation" />
      <node concept="3clFbS" id="N0" role="3clF47">
        <node concept="3cpWs8" id="N3" role="3cqZAp">
          <node concept="3cpWsn" id="Nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nd" role="33vP2m">
              <node concept="1pGfFk" id="Ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Ng" role="37wK5m">
                  <property role="Xl_RC" value="PersistentPropertyReferenceOperation" />
                </node>
                <node concept="11gdke" id="Nh" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Ni" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Nj" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91010eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="Nk" role="3clFbG">
            <node concept="37vLTw" id="Nl" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="Nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nn" role="37wK5m" />
              <node concept="3clFbT" id="No" role="37wK5m" />
              <node concept="3clFbT" id="Np" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Nt" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Nu" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Nv" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nz" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <node concept="2OqwBi" id="ND" role="2Oq$k0">
              <node concept="2OqwBi" id="NF" role="2Oq$k0">
                <node concept="2OqwBi" id="NH" role="2Oq$k0">
                  <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                    <node concept="37vLTw" id="NL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NN" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                      </node>
                      <node concept="11gdke" id="NO" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91010fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="NP" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                    </node>
                    <node concept="11gdke" id="NQ" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                    </node>
                    <node concept="11gdke" id="NR" role="37wK5m">
                      <property role="11gdj1" value="d244b712f910119L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NT" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="NX" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="NY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Na" role="3cqZAp">
          <node concept="2OqwBi" id="NZ" role="3cqZAk">
            <node concept="37vLTw" id="O0" role="2Oq$k0">
              <ref role="3cqZAo" node="Nb" resolve="b" />
            </node>
            <node concept="liA8E" id="O1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N1" role="1B3o_S" />
      <node concept="3uibUv" id="N2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjectAccessExpression" />
      <node concept="3clFbS" id="O2" role="3clF47">
        <node concept="3cpWs8" id="O5" role="3cqZAp">
          <node concept="3cpWsn" id="Od" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Of" role="33vP2m">
              <node concept="1pGfFk" id="Og" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="ProjectAccessExpression" />
                </node>
                <node concept="11gdke" id="Oj" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Ok" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Ol" role="37wK5m">
                  <property role="11gdj1" value="6a8d96ff82b02f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Op" role="37wK5m" />
              <node concept="3clFbT" id="Oq" role="37wK5m" />
              <node concept="3clFbT" id="Or" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="O7" role="3cqZAp">
          <node concept="1PaTwC" id="Os" role="1aUNEU">
            <node concept="3oM_SD" id="Ot" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ou" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="15s5l7" id="Ov" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Oz" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="O$" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="O_" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/479872435243123448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OL" role="37wK5m">
                <property role="Xl_RC" value="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3cqZAk">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Od" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O3" role="1B3o_S" />
      <node concept="3uibUv" id="O4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReportConfigurationErrorStatement" />
      <node concept="3clFbS" id="OP" role="3clF47">
        <node concept="3cpWs8" id="OS" role="3cqZAp">
          <node concept="3cpWsn" id="P2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P4" role="33vP2m">
              <node concept="1pGfFk" id="P5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="P7" role="37wK5m">
                  <property role="Xl_RC" value="ReportConfigurationErrorStatement" />
                </node>
                <node concept="11gdke" id="P8" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="P9" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Pa" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910103L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pe" role="37wK5m" />
              <node concept="3clFbT" id="Pf" role="37wK5m" />
              <node concept="3clFbT" id="Pg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="OU" role="3cqZAp">
          <node concept="1PaTwC" id="Ph" role="1aUNEU">
            <node concept="3oM_SD" id="Pi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pj" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="15s5l7" id="Pk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Po" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Pp" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Pq" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pu" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Py" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="2OqwBi" id="P$" role="2Oq$k0">
              <node concept="2OqwBi" id="PA" role="2Oq$k0">
                <node concept="2OqwBi" id="PC" role="2Oq$k0">
                  <node concept="2OqwBi" id="PE" role="2Oq$k0">
                    <node concept="2OqwBi" id="PG" role="2Oq$k0">
                      <node concept="2OqwBi" id="PI" role="2Oq$k0">
                        <node concept="37vLTw" id="PK" role="2Oq$k0">
                          <ref role="3cqZAo" node="P2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PM" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="PN" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910105L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="PO" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="PP" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="PQ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PU" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="PY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="PZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="report error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3cqZAk">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="P2" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OQ" role="1B3o_S" />
      <node concept="3uibUv" id="OR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResetFrom_Function" />
      <node concept="3clFbS" id="Q7" role="3clF47">
        <node concept="3cpWs8" id="Qa" role="3cqZAp">
          <node concept="3cpWsn" id="Qj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ql" role="33vP2m">
              <node concept="1pGfFk" id="Qm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Qo" role="37wK5m">
                  <property role="Xl_RC" value="ResetFrom_Function" />
                </node>
                <node concept="11gdke" id="Qp" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Qq" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Qr" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910136L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3clFbG">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="Qj" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qv" role="37wK5m" />
              <node concept="3clFbT" id="Qw" role="37wK5m" />
              <node concept="3clFbT" id="Qx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Qc" role="3cqZAp">
          <node concept="1PaTwC" id="Qy" role="1aUNEU">
            <node concept="3oM_SD" id="Qz" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Q$" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.execution.settings.structure.EditorOperationDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="15s5l7" id="Q_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Qj" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="QD" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
              </node>
              <node concept="11gdke" id="QE" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
              </node>
              <node concept="11gdke" id="QF" role="37wK5m">
                <property role="11gdj1" value="d244b712f91012dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3clFbG">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Qj" resolve="b" />
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QJ" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qf" role="3cqZAp">
          <node concept="2OqwBi" id="QK" role="3clFbG">
            <node concept="37vLTw" id="QL" role="2Oq$k0">
              <ref role="3cqZAo" node="Qj" resolve="b" />
            </node>
            <node concept="liA8E" id="QM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qg" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="Qj" resolve="b" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="QR" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="QS" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qh" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="Qj" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QW" role="37wK5m">
                <property role="Xl_RC" value="reset from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qi" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3cqZAk">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="Qj" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q8" role="1B3o_S" />
      <node concept="3uibUv" id="Q9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSettingsEditor" />
      <node concept="3clFbS" id="R0" role="3clF47">
        <node concept="3cpWs8" id="R3" role="3cqZAp">
          <node concept="3cpWsn" id="Rd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Re" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rf" role="33vP2m">
              <node concept="1pGfFk" id="Rg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="Ri" role="37wK5m">
                  <property role="Xl_RC" value="SettingsEditor" />
                </node>
                <node concept="11gdke" id="Rj" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="Rk" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="Rl" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91013dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="Rd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rp" role="37wK5m" />
              <node concept="3clFbT" id="Rq" role="37wK5m" />
              <node concept="3clFbT" id="Rr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R5" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="Rd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rv" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R6" role="3cqZAp">
          <node concept="2OqwBi" id="Rw" role="3clFbG">
            <node concept="37vLTw" id="Rx" role="2Oq$k0">
              <ref role="3cqZAo" node="Rd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R7" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="2OqwBi" id="R_" role="2Oq$k0">
              <node concept="2OqwBi" id="RB" role="2Oq$k0">
                <node concept="2OqwBi" id="RD" role="2Oq$k0">
                  <node concept="2OqwBi" id="RF" role="2Oq$k0">
                    <node concept="2OqwBi" id="RH" role="2Oq$k0">
                      <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                        <node concept="37vLTw" id="RL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RN" role="37wK5m">
                            <property role="Xl_RC" value="createEditor" />
                          </node>
                          <node concept="11gdke" id="RO" role="37wK5m">
                            <property role="11gdj1" value="d244b712f91013eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="RP" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="RQ" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="RR" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910106L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="RG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RV" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R8" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="2OqwBi" id="RX" role="2Oq$k0">
              <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                <node concept="2OqwBi" id="S1" role="2Oq$k0">
                  <node concept="2OqwBi" id="S3" role="2Oq$k0">
                    <node concept="2OqwBi" id="S5" role="2Oq$k0">
                      <node concept="2OqwBi" id="S7" role="2Oq$k0">
                        <node concept="37vLTw" id="S9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sb" role="37wK5m">
                            <property role="Xl_RC" value="applyTo" />
                          </node>
                          <node concept="11gdke" id="Sc" role="37wK5m">
                            <property role="11gdj1" value="d244b712f91013fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Sd" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="Se" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="Sf" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910129L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="S6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Si" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="S0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sj" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R9" role="3cqZAp">
          <node concept="2OqwBi" id="Sk" role="3clFbG">
            <node concept="2OqwBi" id="Sl" role="2Oq$k0">
              <node concept="2OqwBi" id="Sn" role="2Oq$k0">
                <node concept="2OqwBi" id="Sp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sr" role="2Oq$k0">
                    <node concept="2OqwBi" id="St" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                        <node concept="37vLTw" id="Sx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sz" role="37wK5m">
                            <property role="Xl_RC" value="resetFrom" />
                          </node>
                          <node concept="11gdke" id="S$" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910140L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="S_" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="SA" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="SB" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910136L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Su" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ss" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="So" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SF" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ra" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="2OqwBi" id="SH" role="2Oq$k0">
              <node concept="2OqwBi" id="SJ" role="2Oq$k0">
                <node concept="2OqwBi" id="SL" role="2Oq$k0">
                  <node concept="2OqwBi" id="SN" role="2Oq$k0">
                    <node concept="2OqwBi" id="SP" role="2Oq$k0">
                      <node concept="2OqwBi" id="SR" role="2Oq$k0">
                        <node concept="37vLTw" id="ST" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SV" role="37wK5m">
                            <property role="Xl_RC" value="dispose" />
                          </node>
                          <node concept="11gdke" id="SW" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910141L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="SX" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="SY" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="SZ" role="37wK5m">
                          <property role="11gdj1" value="d244b712f91010bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T3" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rb" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="2OqwBi" id="T5" role="2Oq$k0">
              <node concept="2OqwBi" id="T7" role="2Oq$k0">
                <node concept="2OqwBi" id="T9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Td" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tf" role="2Oq$k0">
                        <node concept="37vLTw" id="Th" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ti" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tj" role="37wK5m">
                            <property role="Xl_RC" value="propertyDeclaration" />
                          </node>
                          <node concept="11gdke" id="Tk" role="37wK5m">
                            <property role="11gdj1" value="d244b712f910142L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Tl" role="37wK5m">
                          <property role="11gdj1" value="756e911c3f1f4a48L" />
                        </node>
                        <node concept="11gdke" id="Tm" role="37wK5m">
                          <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                        </node>
                        <node concept="11gdke" id="Tn" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910132L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Te" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="To" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ta" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tr" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3cqZAk">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="Rd" resolve="b" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R1" role="1B3o_S" />
      <node concept="3uibUv" id="R2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSettingsEditorType" />
      <node concept="3clFbS" id="Tv" role="3clF47">
        <node concept="3cpWs8" id="Ty" role="3cqZAp">
          <node concept="3cpWsn" id="TG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TI" role="33vP2m">
              <node concept="1pGfFk" id="TJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="TL" role="37wK5m">
                  <property role="Xl_RC" value="SettingsEditorType" />
                </node>
                <node concept="11gdke" id="TM" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="TN" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="TO" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91013aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TS" role="37wK5m" />
              <node concept="3clFbT" id="TT" role="37wK5m" />
              <node concept="3clFbT" id="TU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="T$" role="3cqZAp">
          <node concept="1PaTwC" id="TV" role="1aUNEU">
            <node concept="3oM_SD" id="TW" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="TX" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <node concept="15s5l7" id="TY" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U0" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="b" />
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="U2" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="U3" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="U4" role="37wK5m">
                <property role="11gdj1" value="f8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="U5" role="3clFbG">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="b" />
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U8" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TB" role="3cqZAp">
          <node concept="2OqwBi" id="U9" role="3clFbG">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="b" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Uc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="2OqwBi" id="Ue" role="2Oq$k0">
              <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                <node concept="2OqwBi" id="Ui" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uk" role="2Oq$k0">
                    <node concept="37vLTw" id="Um" role="2Oq$k0">
                      <ref role="3cqZAo" node="TG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Un" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Uo" role="37wK5m">
                        <property role="Xl_RC" value="configuration" />
                      </node>
                      <node concept="11gdke" id="Up" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91013bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ul" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Uq" role="37wK5m">
                      <property role="11gdj1" value="756e911c3f1f4a48L" />
                    </node>
                    <node concept="11gdke" id="Ur" role="37wK5m">
                      <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                    </node>
                    <node concept="11gdke" id="Us" role="37wK5m">
                      <property role="11gdj1" value="d244b712f910020L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ut" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Uh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uu" role="37wK5m">
                  <property role="Xl_RC" value="946964771156066619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="Uy" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Uz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="b" />
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="UB" role="37wK5m">
                <property role="Xl_RC" value="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="UC" role="3cqZAk">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="TG" resolve="b" />
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tw" role="1B3o_S" />
      <node concept="3uibUv" id="Tx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemplateParameter" />
      <node concept="3clFbS" id="UF" role="3clF47">
        <node concept="3cpWs8" id="UI" role="3cqZAp">
          <node concept="3cpWsn" id="UQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="US" role="33vP2m">
              <node concept="1pGfFk" id="UT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="UV" role="37wK5m">
                  <property role="Xl_RC" value="TemplateParameter" />
                </node>
                <node concept="11gdke" id="UW" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="UX" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="UY" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91011aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UJ" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3clFbG">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="UQ" resolve="b" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="V2" role="37wK5m" />
              <node concept="3clFbT" id="V3" role="37wK5m" />
              <node concept="3clFbT" id="V4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UK" role="3cqZAp">
          <node concept="1PaTwC" id="V5" role="1aUNEU">
            <node concept="3oM_SD" id="V6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="V7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.VariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UL" role="3cqZAp">
          <node concept="15s5l7" id="V8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="V9" role="3clFbG">
            <node concept="37vLTw" id="Va" role="2Oq$k0">
              <ref role="3cqZAo" node="UQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Vc" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="Vd" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ve" role="37wK5m">
                <property role="11gdj1" value="f8c37a7f6eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="Vf" role="3clFbG">
            <node concept="37vLTw" id="Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="UQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vi" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="UQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UO" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="UQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vq" role="37wK5m">
                <property role="Xl_RC" value="template parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3cqZAk">
            <node concept="37vLTw" id="Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="UQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UG" role="1B3o_S" />
      <node concept="3uibUv" id="UH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemplateParameterReference" />
      <node concept="3clFbS" id="Vu" role="3clF47">
        <node concept="3cpWs8" id="Vx" role="3cqZAp">
          <node concept="3cpWsn" id="VE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VG" role="33vP2m">
              <node concept="1pGfFk" id="VH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="VJ" role="37wK5m">
                  <property role="Xl_RC" value="TemplateParameterReference" />
                </node>
                <node concept="11gdke" id="VK" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="VL" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="VM" role="37wK5m">
                  <property role="11gdj1" value="d244b712f910101L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vy" role="3cqZAp">
          <node concept="2OqwBi" id="VN" role="3clFbG">
            <node concept="37vLTw" id="VO" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="b" />
            </node>
            <node concept="liA8E" id="VP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VQ" role="37wK5m" />
              <node concept="3clFbT" id="VR" role="37wK5m" />
              <node concept="3clFbT" id="VS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vz" role="3cqZAp">
          <node concept="1PaTwC" id="VT" role="1aUNEU">
            <node concept="3oM_SD" id="VU" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="VV" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.VariableReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V$" role="3cqZAp">
          <node concept="15s5l7" id="VW" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="W0" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="W1" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="W2" role="37wK5m">
                <property role="11gdj1" value="f8c77f1e98L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="b" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W6" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wa" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="2OqwBi" id="Wc" role="2Oq$k0">
              <node concept="2OqwBi" id="We" role="2Oq$k0">
                <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wk" role="2Oq$k0">
                      <node concept="37vLTw" id="Wm" role="2Oq$k0">
                        <ref role="3cqZAo" node="VE" resolve="b" />
                      </node>
                      <node concept="liA8E" id="Wn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="Wo" role="37wK5m">
                          <property role="Xl_RC" value="constructorParameterDeclaration" />
                        </node>
                        <node concept="11gdke" id="Wp" role="37wK5m">
                          <property role="11gdj1" value="d244b712f910102L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="11gdke" id="Wq" role="37wK5m">
                        <property role="11gdj1" value="756e911c3f1f4a48L" />
                      </node>
                      <node concept="11gdke" id="Wr" role="37wK5m">
                        <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                      </node>
                      <node concept="11gdke" id="Ws" role="37wK5m">
                        <property role="11gdj1" value="d244b712f91011aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="Wt" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="Wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="Wu" role="37wK5m">
                    <property role="Xl_RC" value="946964771156066562" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="Wv" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                </node>
                <node concept="11gdke" id="Ww" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                </node>
                <node concept="11gdke" id="Wx" role="37wK5m">
                  <property role="11gdj1" value="f8c77f1e98L" />
                </node>
                <node concept="11gdke" id="Wy" role="37wK5m">
                  <property role="11gdj1" value="f8cc6bf960L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="WA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="WB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="WC" role="3cqZAk">
            <node concept="37vLTw" id="WD" role="2Oq$k0">
              <ref role="3cqZAo" node="VE" resolve="b" />
            </node>
            <node concept="liA8E" id="WE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vv" role="1B3o_S" />
      <node concept="3uibUv" id="Vw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTemplatePersistentConfigurationType" />
      <node concept="3clFbS" id="WF" role="3clF47">
        <node concept="3cpWs8" id="WI" role="3cqZAp">
          <node concept="3cpWsn" id="WS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WU" role="33vP2m">
              <node concept="1pGfFk" id="WV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.execution.settings" />
                </node>
                <node concept="Xl_RD" id="WX" role="37wK5m">
                  <property role="Xl_RC" value="TemplatePersistentConfigurationType" />
                </node>
                <node concept="11gdke" id="WY" role="37wK5m">
                  <property role="11gdj1" value="756e911c3f1f4a48L" />
                </node>
                <node concept="11gdke" id="WZ" role="37wK5m">
                  <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                </node>
                <node concept="11gdke" id="X0" role="37wK5m">
                  <property role="11gdj1" value="d244b712f9100fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X4" role="37wK5m" />
              <node concept="3clFbT" id="X5" role="37wK5m" />
              <node concept="3clFbT" id="X6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WK" role="3cqZAp">
          <node concept="1PaTwC" id="X7" role="1aUNEU">
            <node concept="3oM_SD" id="X8" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="X9" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="15s5l7" id="Xa" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Xe" role="37wK5m">
                <property role="11gdj1" value="756e911c3f1f4a48L" />
              </node>
              <node concept="11gdke" id="Xf" role="37wK5m">
                <property role="11gdj1" value="bdf5a2ceb91b723cL" />
              </node>
              <node concept="11gdke" id="Xg" role="37wK5m">
                <property role="11gdj1" value="d244b712f91001cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <node concept="37vLTw" id="Xi" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xk" role="37wK5m">
                <property role="Xl_RC" value="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)/946964771156066557" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xo" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="2OqwBi" id="Xq" role="2Oq$k0">
              <node concept="2OqwBi" id="Xs" role="2Oq$k0">
                <node concept="2OqwBi" id="Xu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xy" role="2Oq$k0">
                      <node concept="37vLTw" id="X$" role="2Oq$k0">
                        <ref role="3cqZAo" node="WS" resolve="b" />
                      </node>
                      <node concept="liA8E" id="X_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="XA" role="37wK5m">
                          <property role="Xl_RC" value="template" />
                        </node>
                        <node concept="11gdke" id="XB" role="37wK5m">
                          <property role="11gdj1" value="d244b712f9100feL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="11gdke" id="XC" role="37wK5m">
                        <property role="11gdj1" value="756e911c3f1f4a48L" />
                      </node>
                      <node concept="11gdke" id="XD" role="37wK5m">
                        <property role="11gdj1" value="bdf5a2ceb91b723cL" />
                      </node>
                      <node concept="11gdke" id="XE" role="37wK5m">
                        <property role="11gdj1" value="d244b712f910113L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="XF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="XG" role="37wK5m">
                    <property role="Xl_RC" value="946964771156066558" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="XH" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91001cL" />
                </node>
                <node concept="11gdke" id="XI" role="37wK5m">
                  <property role="11gdj1" value="d244b712f91001dL" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="XJ" role="3clFbG">
            <node concept="37vLTw" id="XK" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="XL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="XM" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="XN" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XR" role="37wK5m">
                <property role="Xl_RC" value="template configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3cqZAk">
            <node concept="37vLTw" id="XT" role="2Oq$k0">
              <ref role="3cqZAo" node="WS" resolve="b" />
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WG" role="1B3o_S" />
      <node concept="3uibUv" id="WH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

