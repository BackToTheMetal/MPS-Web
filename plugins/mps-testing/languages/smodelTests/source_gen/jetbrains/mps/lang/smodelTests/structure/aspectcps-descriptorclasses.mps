<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3c4a19(checkpoints/jetbrains.mps.lang.smodelTests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_Child" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConcept" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChildSubConceptSuppressError" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GrandChild" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptA" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_ConceptB" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntA" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_IntB" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainer" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceContainerSubConcept" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Root" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestEnum_Container" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="gn" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="gn" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="gR" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:278471160714141631" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1v" role="3clFbG">
                      <node concept="2OqwBi" id="1w" role="37vLTx">
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1x" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1$" role="3uHU7w" />
                  <node concept="37vLTw" id="1_" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1A" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dm" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:34342663958604621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dn" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3346087189435802739" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChildSubConceptSuppressError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="do" resolve="ChildSubConceptSuppressError" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:278471160714141636" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="GrandChild" />
                          <uo k="s:originTrace" v="n:278471160714141636" />
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
                        <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_GrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dp" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:535833678905839903" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                          <uo k="s:originTrace" v="n:535833678905839903" />
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
                        <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_NPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dq" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:535833678905839906" />
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                          <uo k="s:originTrace" v="n:535833678905839906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3q" role="3clFbG">
                      <node concept="2OqwBi" id="3r" role="37vLTx">
                        <node concept="37vLTw" id="3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3s" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3v" role="3uHU7w" />
                  <node concept="37vLTw" id="3w" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3x" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_NPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dr" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3y" role="3Kbo56">
              <node concept="3clFbJ" id="3$" role="3cqZAp">
                <node concept="3clFbS" id="3A" role="3clFbx">
                  <node concept="3cpWs8" id="3C" role="3cqZAp">
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
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3I" role="3clFbG">
                      <node concept="2OqwBi" id="3J" role="37vLTx">
                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3K" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3B" role="3clFbw">
                  <node concept="10Nm6u" id="3N" role="3uHU7w" />
                  <node concept="37vLTw" id="3O" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="37vLTw" id="3P" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_NPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3z" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ds" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="3Q" role="3Kbo56">
              <node concept="3clFbJ" id="3S" role="3cqZAp">
                <node concept="3clFbS" id="3U" role="3clFbx">
                  <node concept="3cpWs8" id="3W" role="3cqZAp">
                    <node concept="3cpWsn" id="3Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="40" role="33vP2m">
                        <node concept="1pGfFk" id="41" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3V" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_NPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3R" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dt" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:535833678905974372" />
                        <node concept="11gdke" id="4q" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                          <uo k="s:originTrace" v="n:535833678905974372" />
                        </node>
                        <node concept="11gdke" id="4r" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                          <uo k="s:originTrace" v="n:535833678905974372" />
                        </node>
                        <node concept="11gdke" id="4s" role="37wK5m">
                          <property role="11gdj1" value="76fa9e459e19e64L" />
                          <uo k="s:originTrace" v="n:535833678905974372" />
                        </node>
                        <node concept="11gdke" id="4t" role="37wK5m">
                          <property role="11gdj1" value="76fa9e459e19e65L" />
                          <uo k="s:originTrace" v="n:535833678905974372" />
                        </node>
                        <node concept="Xl_RD" id="4u" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:535833678905974372" />
                        </node>
                        <node concept="Xl_RD" id="4v" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:535833678905974372" />
                        </node>
                        <node concept="Xl_RD" id="4w" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:535833678905974372" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="du" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8758390115028851398" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainer" />
                          <uo k="s:originTrace" v="n:8758390115028851398" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4U" role="3clFbG">
                      <node concept="2OqwBi" id="4V" role="37vLTx">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4W" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="4Z" role="3uHU7w" />
                  <node concept="37vLTw" id="50" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="51" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dv" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="52" role="3Kbo56">
              <node concept="3clFbJ" id="54" role="3cqZAp">
                <node concept="3clFbS" id="56" role="3clFbx">
                  <node concept="3cpWs8" id="58" role="3cqZAp">
                    <node concept="3cpWsn" id="5b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5d" role="33vP2m">
                        <node concept="1pGfFk" id="5e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="59" role="3cqZAp">
                    <node concept="2OqwBi" id="5f" role="3clFbG">
                      <node concept="37vLTw" id="5g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2854075155748534270" />
                        <node concept="Xl_RD" id="5i" role="37wK5m">
                          <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                          <uo k="s:originTrace" v="n:2854075155748534270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="2OqwBi" id="5k" role="37vLTx">
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="57" role="3clFbw">
                  <node concept="10Nm6u" id="5o" role="3uHU7w" />
                  <node concept="37vLTw" id="5p" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="37vLTw" id="5q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="53" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5r" role="3Kbo56">
              <node concept="3clFbJ" id="5t" role="3cqZAp">
                <node concept="3clFbS" id="5v" role="3clFbx">
                  <node concept="3cpWs8" id="5x" role="3cqZAp">
                    <node concept="3cpWsn" id="5$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5A" role="33vP2m">
                        <node concept="1pGfFk" id="5B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="2OqwBi" id="5C" role="3clFbG">
                      <node concept="37vLTw" id="5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:278471160714141637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Root" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Root" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5s" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="Root" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="5N" role="3Kbo56">
              <node concept="3clFbJ" id="5P" role="3cqZAp">
                <node concept="3clFbS" id="5R" role="3clFbx">
                  <node concept="3cpWs8" id="5T" role="3cqZAp">
                    <node concept="3cpWsn" id="5W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Y" role="33vP2m">
                        <node concept="1pGfFk" id="5Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7060593544921608929" />
                        <node concept="Xl_RD" id="63" role="37wK5m">
                          <property role="Xl_RC" value="TestEnum_Container" />
                          <uo k="s:originTrace" v="n:7060593544921608929" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="37vLTI" id="64" role="3clFbG">
                      <node concept="2OqwBi" id="65" role="37vLTx">
                        <node concept="37vLTw" id="67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_TestEnum_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5S" role="3clFbw">
                  <node concept="10Nm6u" id="69" role="3uHU7w" />
                  <node concept="37vLTw" id="6a" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_TestEnum_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_TestEnum_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5O" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="TestEnum_Container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6c" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_Switch" />
    <uo k="s:originTrace" v="n:7978163097785975058" />
    <node concept="2tJIrI" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="3clFbW" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3cqZAl" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="XkiVB" id="6$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="11gdke" id="6_" role="37wK5m">
            <property role="11gdj1" value="b02ae39f4c164545L" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="11gdke" id="6A" role="37wK5m">
            <property role="11gdj1" value="8dfa88df16804e7eL" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="11gdke" id="6B" role="37wK5m">
            <property role="11gdj1" value="6eb821113ba9c112L" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="6C" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_Switch" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="6D" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975058" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6g" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option1_0" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm6S6" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="6F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2ShNRf" id="6G" role="33vP2m">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="1pGfFk" id="6H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="Xl_RD" id="6I" role="37wK5m">
            <property role="Xl_RC" value="option1" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="6J" role="37wK5m">
            <property role="Xl_RC" value="option1" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="11gdke" id="6K" role="37wK5m">
            <property role="11gdj1" value="6eb821113ba9c113L" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="6L" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975059" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option2_0" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm6S6" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="6N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2ShNRf" id="6O" role="33vP2m">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="1pGfFk" id="6P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="Xl_RD" id="6Q" role="37wK5m">
            <property role="Xl_RC" value="option2" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="6R" role="37wK5m">
            <property role="Xl_RC" value="option2" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="11gdke" id="6S" role="37wK5m">
            <property role="11gdj1" value="6eb821113ba9c114L" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="6T" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975060" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_option3_0" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm6S6" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="6V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2ShNRf" id="6W" role="33vP2m">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="1pGfFk" id="6X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="Xl_RD" id="6Y" role="37wK5m">
            <property role="Xl_RC" value="option3" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="6Z" role="37wK5m">
            <property role="Xl_RC" value="option3" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="11gdke" id="70" role="37wK5m">
            <property role="11gdj1" value="6eb821113ba9c117L" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7978163097785975063" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6k" role="1B3o_S">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="3uibUv" id="6l" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="2tJIrI" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="312cEg" id="6n" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm6S6" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="73" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2YIFZM" id="74" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="11gdke" id="75" role="37wK5m">
          <property role="11gdj1" value="b02ae39f4c164545L" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
        <node concept="11gdke" id="76" role="37wK5m">
          <property role="11gdj1" value="8dfa88df16804e7eL" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
        <node concept="11gdke" id="77" role="37wK5m">
          <property role="11gdj1" value="6eb821113ba9c112L" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
        <node concept="11gdke" id="78" role="37wK5m">
          <property role="11gdj1" value="6eb821113ba9c113L" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
        <node concept="11gdke" id="79" role="37wK5m">
          <property role="11gdj1" value="6eb821113ba9c114L" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
        <node concept="11gdke" id="7a" role="37wK5m">
          <property role="11gdj1" value="6eb821113ba9c117L" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm6S6" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="7c" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3uibUv" id="7e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
      </node>
      <node concept="2ShNRf" id="7d" role="33vP2m">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="1pGfFk" id="7f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="37vLTw" id="7g" role="37wK5m">
            <ref role="3cqZAo" node="6n" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="37vLTw" id="7h" role="37wK5m">
            <ref role="3cqZAo" node="6h" resolve="myMember_option1_0" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="37vLTw" id="7i" role="37wK5m">
            <ref role="3cqZAo" node="6i" resolve="myMember_option2_0" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="37vLTw" id="7j" role="37wK5m">
            <ref role="3cqZAo" node="6j" resolve="myMember_option3_0" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6p" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="10Nm6u" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3cpWs6" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="37vLTw" id="7y" role="3cqZAk">
            <ref role="3cqZAo" node="6o" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2AHcQZ" id="7$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
        <node concept="2AHcQZ" id="7E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3clFbJ" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="3clFbS" id="7I" role="3clFbx">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="3cpWs6" id="7K" role="3cqZAp">
              <uo k="s:originTrace" v="n:7978163097785975058" />
              <node concept="10Nm6u" id="7L" role="3cqZAk">
                <uo k="s:originTrace" v="n:7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7J" role="3clFbw">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="10Nm6u" id="7M" role="3uHU7w">
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
            <node concept="37vLTw" id="7N" role="3uHU7B">
              <ref role="3cqZAo" node="7A" resolve="memberName" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="37vLTw" id="7O" role="3KbGdf">
            <ref role="3cqZAo" node="7A" resolve="memberName" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
          <node concept="3KbdKl" id="7P" role="3KbHQx">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="Xl_RD" id="7S" role="3Kbmr1">
              <property role="Xl_RC" value="option1" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
            <node concept="3clFbS" id="7T" role="3Kbo56">
              <uo k="s:originTrace" v="n:7978163097785975058" />
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <uo k="s:originTrace" v="n:7978163097785975058" />
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="6h" resolve="myMember_option1_0" />
                  <uo k="s:originTrace" v="n:7978163097785975058" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="Xl_RD" id="7W" role="3Kbmr1">
              <property role="Xl_RC" value="option2" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <uo k="s:originTrace" v="n:7978163097785975058" />
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:7978163097785975058" />
                <node concept="37vLTw" id="7Z" role="3cqZAk">
                  <ref role="3cqZAo" node="6i" resolve="myMember_option2_0" />
                  <uo k="s:originTrace" v="n:7978163097785975058" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7R" role="3KbHQx">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="Xl_RD" id="80" role="3Kbmr1">
              <property role="Xl_RC" value="option3" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
            <node concept="3clFbS" id="81" role="3Kbo56">
              <uo k="s:originTrace" v="n:7978163097785975058" />
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <uo k="s:originTrace" v="n:7978163097785975058" />
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="6j" resolve="myMember_option3_0" />
                  <uo k="s:originTrace" v="n:7978163097785975058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="10Nm6u" id="84" role="3cqZAk">
            <uo k="s:originTrace" v="n:7978163097785975058" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:7978163097785975058" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7978163097785975058" />
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3cpWsb" id="8b" role="1tU5fm">
          <uo k="s:originTrace" v="n:7978163097785975058" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:7978163097785975058" />
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="3cpWsn" id="8f" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="10Oyi0" id="8g" role="1tU5fm">
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
            <node concept="2OqwBi" id="8h" role="33vP2m">
              <uo k="s:originTrace" v="n:7978163097785975058" />
              <node concept="37vLTw" id="8i" role="2Oq$k0">
                <ref role="3cqZAo" node="6n" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7978163097785975058" />
              </node>
              <node concept="liA8E" id="8j" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:7978163097785975058" />
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" node="88" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7978163097785975058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="3clFbS" id="8l" role="3clFbx">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="3cpWs6" id="8n" role="3cqZAp">
              <uo k="s:originTrace" v="n:7978163097785975058" />
              <node concept="10Nm6u" id="8o" role="3cqZAk">
                <uo k="s:originTrace" v="n:7978163097785975058" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8m" role="3clFbw">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="3cmrfG" id="8p" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
            <node concept="37vLTw" id="8q" role="3uHU7B">
              <ref role="3cqZAo" node="8f" resolve="index" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7978163097785975058" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:7978163097785975058" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:7978163097785975058" />
              <node concept="37vLTw" id="8u" role="37wK5m">
                <ref role="3cqZAo" node="8f" resolve="index" />
                <uo k="s:originTrace" v="n:7978163097785975058" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7978163097785975058" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_WODefault" />
    <uo k="s:originTrace" v="n:6196114570310929906" />
    <node concept="2tJIrI" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="3clFbW" id="8x" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3cqZAl" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="XkiVB" id="8P" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="11gdke" id="8Q" role="37wK5m">
            <property role="11gdj1" value="b02ae39f4c164545L" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="11gdke" id="8R" role="37wK5m">
            <property role="11gdj1" value="8dfa88df16804e7eL" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="11gdke" id="8S" role="37wK5m">
            <property role="11gdj1" value="55fd055f8f014df2L" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="Xl_RD" id="8T" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_WODefault" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="Xl_RD" id="8U" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929906" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="312cEg" id="8z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_1_0" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm6S6" id="8V" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="8W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="2ShNRf" id="8X" role="33vP2m">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="1pGfFk" id="8Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="Xl_RD" id="8Z" role="37wK5m">
            <property role="Xl_RC" value="name_1" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="11gdke" id="91" role="37wK5m">
            <property role="11gdj1" value="61fc446ba477f2ddL" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="Xl_RD" id="92" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7060593544921608925" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_2_0" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm6S6" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="94" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="2ShNRf" id="95" role="33vP2m">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="1pGfFk" id="96" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="Xl_RD" id="97" role="37wK5m">
            <property role="Xl_RC" value="name_2" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="Xl_RD" id="98" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="11gdke" id="99" role="37wK5m">
            <property role="11gdj1" value="61fc446ba477f2deL" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7060593544921608926" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm6S6" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="2YIFZM" id="9d" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="11gdke" id="9e" role="37wK5m">
          <property role="11gdj1" value="b02ae39f4c164545L" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
        <node concept="11gdke" id="9f" role="37wK5m">
          <property role="11gdj1" value="8dfa88df16804e7eL" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
        <node concept="11gdke" id="9g" role="37wK5m">
          <property role="11gdj1" value="55fd055f8f014df2L" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
        <node concept="11gdke" id="9h" role="37wK5m">
          <property role="11gdj1" value="61fc446ba477f2ddL" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
        <node concept="11gdke" id="9i" role="37wK5m">
          <property role="11gdj1" value="61fc446ba477f2deL" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm6S6" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3uibUv" id="9m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
      </node>
      <node concept="2ShNRf" id="9l" role="33vP2m">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="1pGfFk" id="9n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="37vLTw" id="9o" role="37wK5m">
            <ref role="3cqZAo" node="8C" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="37vLTw" id="9p" role="37wK5m">
            <ref role="3cqZAo" node="8z" resolve="myMember_name_1_0" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="37vLTw" id="9q" role="37wK5m">
            <ref role="3cqZAo" node="8$" resolve="myMember_name_2_0" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="2AHcQZ" id="9s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="10Nm6u" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="9$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3cpWs6" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="37vLTw" id="9D" role="3cqZAk">
            <ref role="3cqZAo" node="8D" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="2AHcQZ" id="9F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
        <node concept="2AHcQZ" id="9L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3clFbJ" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="3clFbS" id="9P" role="3clFbx">
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="3cpWs6" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6196114570310929906" />
              <node concept="10Nm6u" id="9S" role="3cqZAk">
                <uo k="s:originTrace" v="n:6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9Q" role="3clFbw">
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="10Nm6u" id="9T" role="3uHU7w">
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
            <node concept="37vLTw" id="9U" role="3uHU7B">
              <ref role="3cqZAo" node="9H" resolve="memberName" />
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="37vLTw" id="9V" role="3KbGdf">
            <ref role="3cqZAo" node="9H" resolve="memberName" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
          <node concept="3KbdKl" id="9W" role="3KbHQx">
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="Xl_RD" id="9Y" role="3Kbmr1">
              <property role="Xl_RC" value="name_1" />
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
            <node concept="3clFbS" id="9Z" role="3Kbo56">
              <uo k="s:originTrace" v="n:6196114570310929906" />
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <uo k="s:originTrace" v="n:6196114570310929906" />
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="8z" resolve="myMember_name_1_0" />
                  <uo k="s:originTrace" v="n:6196114570310929906" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9X" role="3KbHQx">
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="Xl_RD" id="a2" role="3Kbmr1">
              <property role="Xl_RC" value="name_2" />
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
            <node concept="3clFbS" id="a3" role="3Kbo56">
              <uo k="s:originTrace" v="n:6196114570310929906" />
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <uo k="s:originTrace" v="n:6196114570310929906" />
                <node concept="37vLTw" id="a5" role="3cqZAk">
                  <ref role="3cqZAo" node="8$" resolve="myMember_name_2_0" />
                  <uo k="s:originTrace" v="n:6196114570310929906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="10Nm6u" id="a6" role="3cqZAk">
            <uo k="s:originTrace" v="n:6196114570310929906" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929906" />
    </node>
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6196114570310929906" />
      <node concept="3Tm1VV" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3cpWsb" id="ad" role="1tU5fm">
          <uo k="s:originTrace" v="n:6196114570310929906" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929906" />
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="10Oyi0" id="ai" role="1tU5fm">
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
            <node concept="2OqwBi" id="aj" role="33vP2m">
              <uo k="s:originTrace" v="n:6196114570310929906" />
              <node concept="37vLTw" id="ak" role="2Oq$k0">
                <ref role="3cqZAo" node="8C" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6196114570310929906" />
              </node>
              <node concept="liA8E" id="al" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:6196114570310929906" />
                <node concept="37vLTw" id="am" role="37wK5m">
                  <ref role="3cqZAo" node="aa" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6196114570310929906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="3clFbS" id="an" role="3clFbx">
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="3cpWs6" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:6196114570310929906" />
              <node concept="10Nm6u" id="aq" role="3cqZAk">
                <uo k="s:originTrace" v="n:6196114570310929906" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ao" role="3clFbw">
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="3cmrfG" id="ar" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
            <node concept="37vLTw" id="as" role="3uHU7B">
              <ref role="3cqZAo" node="ah" resolve="index" />
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929906" />
          <node concept="2OqwBi" id="at" role="3clFbG">
            <uo k="s:originTrace" v="n:6196114570310929906" />
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6196114570310929906" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:6196114570310929906" />
              <node concept="37vLTw" id="aw" role="37wK5m">
                <ref role="3cqZAo" node="ah" resolve="index" />
                <uo k="s:originTrace" v="n:6196114570310929906" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929906" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ax">
    <property role="3GE5qa" value="enum_datatypes" />
    <property role="TrG5h" value="EnumerationDescriptor_TestEnum_WithDefault" />
    <uo k="s:originTrace" v="n:6196114570310929855" />
    <node concept="2tJIrI" id="ay" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="3clFbW" id="az" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3cqZAl" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="11gdke" id="aS" role="37wK5m">
            <property role="11gdj1" value="b02ae39f4c164545L" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="11gdke" id="aT" role="37wK5m">
            <property role="11gdj1" value="8dfa88df16804e7eL" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="11gdke" id="aU" role="37wK5m">
            <property role="11gdj1" value="55fd055f8f014dbfL" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="Xl_RD" id="aV" role="37wK5m">
            <property role="Xl_RC" value="TestEnum_WithDefault" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="Xl_RD" id="aW" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929855" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a$" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="312cEg" id="a_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_1_0" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm6S6" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="aY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="2ShNRf" id="aZ" role="33vP2m">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="1pGfFk" id="b0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="Xl_RD" id="b1" role="37wK5m">
            <property role="Xl_RC" value="name_1" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="Xl_RD" id="b2" role="37wK5m">
            <property role="Xl_RC" value="presentation_1" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="11gdke" id="b3" role="37wK5m">
            <property role="11gdj1" value="125bc18df9d40efaL" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="Xl_RD" id="b4" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929857" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_name_2_def_0" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="2ShNRf" id="b7" role="33vP2m">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="1pGfFk" id="b8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="Xl_RD" id="b9" role="37wK5m">
            <property role="Xl_RC" value="name_2_def" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="Xl_RD" id="ba" role="37wK5m">
            <property role="Xl_RC" value="presentation_2" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="11gdke" id="bb" role="37wK5m">
            <property role="11gdj1" value="125bc18df9d40efbL" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="Xl_RD" id="bc" role="37wK5m">
            <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/6196114570310929858" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aB" role="1B3o_S">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="2tJIrI" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="312cEg" id="aE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm6S6" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="2YIFZM" id="bf" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="11gdke" id="bg" role="37wK5m">
          <property role="11gdj1" value="b02ae39f4c164545L" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
        <node concept="11gdke" id="bh" role="37wK5m">
          <property role="11gdj1" value="8dfa88df16804e7eL" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
        <node concept="11gdke" id="bi" role="37wK5m">
          <property role="11gdj1" value="55fd055f8f014dbfL" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
        <node concept="11gdke" id="bj" role="37wK5m">
          <property role="11gdj1" value="125bc18df9d40efaL" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
        <node concept="11gdke" id="bk" role="37wK5m">
          <property role="11gdj1" value="125bc18df9d40efbL" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aF" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm6S6" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="bm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3uibUv" id="bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
      </node>
      <node concept="2ShNRf" id="bn" role="33vP2m">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="1pGfFk" id="bp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="37vLTw" id="bq" role="37wK5m">
            <ref role="3cqZAo" node="aE" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="37vLTw" id="br" role="37wK5m">
            <ref role="3cqZAo" node="a_" resolve="myMember_name_1_0" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="37vLTw" id="bs" role="37wK5m">
            <ref role="3cqZAo" node="aA" resolve="myMember_name_2_def_0" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="2AHcQZ" id="bu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3clFbF" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="37vLTw" id="bz" role="3clFbG">
            <ref role="3cqZAo" node="aA" resolve="myMember_name_2_def_0" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3uibUv" id="bD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="37vLTw" id="bF" role="3cqZAk">
            <ref role="3cqZAo" node="aF" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
        <node concept="2AHcQZ" id="bN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3clFbJ" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="3clFbS" id="bR" role="3clFbx">
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="3cpWs6" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6196114570310929855" />
              <node concept="10Nm6u" id="bU" role="3cqZAk">
                <uo k="s:originTrace" v="n:6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bS" role="3clFbw">
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="10Nm6u" id="bV" role="3uHU7w">
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
            <node concept="37vLTw" id="bW" role="3uHU7B">
              <ref role="3cqZAo" node="bJ" resolve="memberName" />
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="37vLTw" id="bX" role="3KbGdf">
            <ref role="3cqZAo" node="bJ" resolve="memberName" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
          <node concept="3KbdKl" id="bY" role="3KbHQx">
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="Xl_RD" id="c0" role="3Kbmr1">
              <property role="Xl_RC" value="name_1" />
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
            <node concept="3clFbS" id="c1" role="3Kbo56">
              <uo k="s:originTrace" v="n:6196114570310929855" />
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <uo k="s:originTrace" v="n:6196114570310929855" />
                <node concept="37vLTw" id="c3" role="3cqZAk">
                  <ref role="3cqZAo" node="a_" resolve="myMember_name_1_0" />
                  <uo k="s:originTrace" v="n:6196114570310929855" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="Xl_RD" id="c4" role="3Kbmr1">
              <property role="Xl_RC" value="name_2_def" />
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
            <node concept="3clFbS" id="c5" role="3Kbo56">
              <uo k="s:originTrace" v="n:6196114570310929855" />
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <uo k="s:originTrace" v="n:6196114570310929855" />
                <node concept="37vLTw" id="c7" role="3cqZAk">
                  <ref role="3cqZAo" node="aA" resolve="myMember_name_2_def_0" />
                  <uo k="s:originTrace" v="n:6196114570310929855" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="10Nm6u" id="c8" role="3cqZAk">
            <uo k="s:originTrace" v="n:6196114570310929855" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:6196114570310929855" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6196114570310929855" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="3uibUv" id="cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3cpWsb" id="cf" role="1tU5fm">
          <uo k="s:originTrace" v="n:6196114570310929855" />
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <uo k="s:originTrace" v="n:6196114570310929855" />
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="10Oyi0" id="ck" role="1tU5fm">
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
            <node concept="2OqwBi" id="cl" role="33vP2m">
              <uo k="s:originTrace" v="n:6196114570310929855" />
              <node concept="37vLTw" id="cm" role="2Oq$k0">
                <ref role="3cqZAo" node="aE" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6196114570310929855" />
              </node>
              <node concept="liA8E" id="cn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:6196114570310929855" />
                <node concept="37vLTw" id="co" role="37wK5m">
                  <ref role="3cqZAo" node="cc" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6196114570310929855" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="3clFbS" id="cp" role="3clFbx">
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="3cpWs6" id="cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6196114570310929855" />
              <node concept="10Nm6u" id="cs" role="3cqZAk">
                <uo k="s:originTrace" v="n:6196114570310929855" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cq" role="3clFbw">
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="3cmrfG" id="ct" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
            <node concept="37vLTw" id="cu" role="3uHU7B">
              <ref role="3cqZAo" node="cj" resolve="index" />
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:6196114570310929855" />
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:6196114570310929855" />
            <node concept="37vLTw" id="cw" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6196114570310929855" />
            </node>
            <node concept="liA8E" id="cx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:6196114570310929855" />
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="cj" resolve="index" />
                <uo k="s:originTrace" v="n:6196114570310929855" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6196114570310929855" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cz">
    <node concept="39e2AJ" id="c$" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="cC" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4i" resolve="TestEnum_Switch" />
        <node concept="385nmt" id="cF" role="385vvn">
          <property role="385vuF" value="TestEnum_Switch" />
          <node concept="3u3nmq" id="cH" role="385v07">
            <property role="3u3nmv" value="7978163097785975058" />
          </node>
        </node>
        <node concept="39e2AT" id="cG" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="EnumerationDescriptor_TestEnum_Switch" />
        </node>
      </node>
      <node concept="39e2AG" id="cD" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kRM" resolve="TestEnum_WODefault" />
        <node concept="385nmt" id="cI" role="385vvn">
          <property role="385vuF" value="TestEnum_WODefault" />
          <node concept="3u3nmq" id="cK" role="385v07">
            <property role="3u3nmv" value="6196114570310929906" />
          </node>
        </node>
        <node concept="39e2AT" id="cJ" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="EnumerationDescriptor_TestEnum_WODefault" />
        </node>
      </node>
      <node concept="39e2AG" id="cE" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kQZ" resolve="TestEnum_WithDefault" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="TestEnum_WithDefault" />
          <node concept="3u3nmq" id="cN" role="385v07">
            <property role="3u3nmv" value="6196114570310929855" />
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="EnumerationDescriptor_TestEnum_WithDefault" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="c_" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kR1" resolve="name_1" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="name_1" />
          <node concept="3u3nmq" id="cX" role="385v07">
            <property role="3u3nmv" value="6196114570310929857" />
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="myMember_name_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="yetq:67Wh6I$tZbt" resolve="name_1" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="name_1" />
          <node concept="3u3nmq" id="d0" role="385v07">
            <property role="3u3nmv" value="7060593544921608925" />
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="myMember_name_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="yetq:67Wh6I$tZbu" resolve="name_2" />
        <node concept="385nmt" id="d1" role="385vvn">
          <property role="385vuF" value="name_2" />
          <node concept="3u3nmq" id="d3" role="385v07">
            <property role="3u3nmv" value="7060593544921608926" />
          </node>
        </node>
        <node concept="39e2AT" id="d2" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="myMember_name_2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="yetq:5nX1lYf0kR2" resolve="name_2_def" />
        <node concept="385nmt" id="d4" role="385vvn">
          <property role="385vuF" value="name_2_def" />
          <node concept="3u3nmq" id="d6" role="385v07">
            <property role="3u3nmv" value="6196114570310929858" />
          </node>
        </node>
        <node concept="39e2AT" id="d5" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="myMember_name_2_def_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4j" resolve="option1" />
        <node concept="385nmt" id="d7" role="385vvn">
          <property role="385vuF" value="option1" />
          <node concept="3u3nmq" id="d9" role="385v07">
            <property role="3u3nmv" value="7978163097785975059" />
          </node>
        </node>
        <node concept="39e2AT" id="d8" role="39e2AY">
          <ref role="39e2AS" node="6h" resolve="myMember_option1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4k" resolve="option2" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="option2" />
          <node concept="3u3nmq" id="dc" role="385v07">
            <property role="3u3nmv" value="7978163097785975060" />
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="myMember_option2_0" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="yetq:6US8h4VEs4n" resolve="option3" />
        <node concept="385nmt" id="dd" role="385vvn">
          <property role="385vuF" value="option3" />
          <node concept="3u3nmq" id="df" role="385v07">
            <property role="3u3nmv" value="7978163097785975063" />
          </node>
        </node>
        <node concept="39e2AT" id="de" role="39e2AY">
          <ref role="39e2AS" node="6j" resolve="myMember_option3_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cA" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dh" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cB" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="di" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="gG" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dk">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="dl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dH" role="1B3o_S" />
      <node concept="3uibUv" id="dI" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="dm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Child" />
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
      <node concept="10Oyi0" id="dK" role="1tU5fm" />
      <node concept="3cmrfG" id="dL" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="dn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConcept" />
      <node concept="3Tm1VV" id="dM" role="1B3o_S" />
      <node concept="10Oyi0" id="dN" role="1tU5fm" />
      <node concept="3cmrfG" id="dO" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="do" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChildSubConceptSuppressError" />
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
      <node concept="10Oyi0" id="dQ" role="1tU5fm" />
      <node concept="3cmrfG" id="dR" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="dp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GrandChild" />
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
      <node concept="10Oyi0" id="dT" role="1tU5fm" />
      <node concept="3cmrfG" id="dU" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="dq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptA" />
      <node concept="3Tm1VV" id="dV" role="1B3o_S" />
      <node concept="10Oyi0" id="dW" role="1tU5fm" />
      <node concept="3cmrfG" id="dX" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="dr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_ConceptB" />
      <node concept="3Tm1VV" id="dY" role="1B3o_S" />
      <node concept="10Oyi0" id="dZ" role="1tU5fm" />
      <node concept="3cmrfG" id="e0" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ds" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntA" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S" />
      <node concept="10Oyi0" id="e2" role="1tU5fm" />
      <node concept="3cmrfG" id="e3" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="dt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_IntB" />
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
      <node concept="10Oyi0" id="e5" role="1tU5fm" />
      <node concept="3cmrfG" id="e6" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="du" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NPTypesystem_RefToIntA" />
      <node concept="3Tm1VV" id="e7" role="1B3o_S" />
      <node concept="10Oyi0" id="e8" role="1tU5fm" />
      <node concept="3cmrfG" id="e9" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="dv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainer" />
      <node concept="3Tm1VV" id="ea" role="1B3o_S" />
      <node concept="10Oyi0" id="eb" role="1tU5fm" />
      <node concept="3cmrfG" id="ec" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="dw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceContainerSubConcept" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
      <node concept="10Oyi0" id="ee" role="1tU5fm" />
      <node concept="3cmrfG" id="ef" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="dx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Root" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
      <node concept="10Oyi0" id="eh" role="1tU5fm" />
      <node concept="3cmrfG" id="ei" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="dy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestEnum_Container" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="10Oyi0" id="ek" role="1tU5fm" />
      <node concept="3cmrfG" id="el" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="dz" role="jymVt" />
    <node concept="3clFbW" id="d$" role="jymVt">
      <node concept="3cqZAl" id="em" role="3clF45" />
      <node concept="3Tm1VV" id="en" role="1B3o_S" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3cpWs8" id="ep" role="3cqZAp">
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="eD" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="eE" role="33vP2m">
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="eG" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="eH" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eL" role="37wK5m">
                <property role="11gdj1" value="3dd540b968e9fbfL" />
              </node>
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="dm" resolve="Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eQ" role="37wK5m">
                <property role="11gdj1" value="7a02788de4ab4dL" />
              </node>
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="dn" resolve="ChildSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="eV" role="37wK5m">
                <property role="11gdj1" value="2e6fb09209ce6473L" />
              </node>
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="do" resolve="ChildSubConceptSuppressError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f0" role="37wK5m">
                <property role="11gdj1" value="3dd540b968e9fc4L" />
              </node>
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="dp" resolve="GrandChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="f5" role="37wK5m">
                <property role="11gdj1" value="76fa9e459df911fL" />
              </node>
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="dq" resolve="NPTypesystem_ConceptA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fa" role="37wK5m">
                <property role="11gdj1" value="76fa9e459df9122L" />
              </node>
              <node concept="37vLTw" id="fb" role="37wK5m">
                <ref role="3cqZAo" node="dr" resolve="NPTypesystem_ConceptB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ff" role="37wK5m">
                <property role="11gdj1" value="76fa9e459dda66eL" />
              </node>
              <node concept="37vLTw" id="fg" role="37wK5m">
                <ref role="3cqZAo" node="ds" resolve="NPTypesystem_IntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="76fa9e459dda66fL" />
              </node>
              <node concept="37vLTw" id="fl" role="37wK5m">
                <ref role="3cqZAo" node="dt" resolve="NPTypesystem_IntB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="76fa9e459e19e64L" />
              </node>
              <node concept="37vLTw" id="fq" role="37wK5m">
                <ref role="3cqZAo" node="du" resolve="NPTypesystem_RefToIntA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fu" role="37wK5m">
                <property role="11gdj1" value="798c0d67da965ac6L" />
              </node>
              <node concept="37vLTw" id="fv" role="37wK5m">
                <ref role="3cqZAo" node="dv" resolve="ReferenceContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fz" role="37wK5m">
                <property role="11gdj1" value="279bb63b8ca8b7feL" />
              </node>
              <node concept="37vLTw" id="f$" role="37wK5m">
                <ref role="3cqZAo" node="dw" resolve="ReferenceContainerSubConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fC" role="37wK5m">
                <property role="11gdj1" value="3dd540b968e9fc5L" />
              </node>
              <node concept="37vLTw" id="fD" role="37wK5m">
                <ref role="3cqZAo" node="dx" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="builder" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="61fc446ba477f2e1L" />
              </node>
              <node concept="37vLTw" id="fI" role="37wK5m">
                <ref role="3cqZAo" node="dy" resolve="TestEnum_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="37vLTI" id="fJ" role="3clFbG">
            <node concept="2OqwBi" id="fK" role="37vLTx">
              <node concept="37vLTw" id="fM" role="2Oq$k0">
                <ref role="3cqZAo" node="eC" resolve="builder" />
              </node>
              <node concept="liA8E" id="fN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fL" role="37vLTJ">
              <ref role="3cqZAo" node="dl" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d_" role="jymVt" />
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fO" role="3clF45" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3cpWs6" id="fR" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3cqZAk">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fV" role="37wK5m">
                <ref role="3cqZAo" node="fQ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dB" role="jymVt" />
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fX" role="3clF45" />
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
      <node concept="3clFbS" id="fZ" role="3clF47">
        <node concept="3cpWs6" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3cqZAk">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="g6" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dD" role="jymVt" />
    <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    <node concept="3uibUv" id="dF" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="dG" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="3clF45" />
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="gf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="gg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="3cpWs6" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3cqZAk">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="gl" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="c" />
              </node>
              <node concept="37vLTw" id="gm" role="37wK5m">
                <ref role="3cqZAo" node="gb" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gn">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="go" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChild" />
      <node concept="3uibUv" id="h6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h7" role="33vP2m">
        <ref role="37wK5l" node="gT" resolve="createDescriptorForChild" />
      </node>
    </node>
    <node concept="312cEg" id="gq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConcept" />
      <node concept="3uibUv" id="h8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h9" role="33vP2m">
        <ref role="37wK5l" node="gU" resolve="createDescriptorForChildSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="gr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChildSubConceptSuppressError" />
      <node concept="3uibUv" id="ha" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hb" role="33vP2m">
        <ref role="37wK5l" node="gV" resolve="createDescriptorForChildSubConceptSuppressError" />
      </node>
    </node>
    <node concept="312cEg" id="gs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrandChild" />
      <node concept="3uibUv" id="hc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hd" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForGrandChild" />
      </node>
    </node>
    <node concept="312cEg" id="gt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptA" />
      <node concept="3uibUv" id="he" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hf" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForNPTypesystem_ConceptA" />
      </node>
    </node>
    <node concept="312cEg" id="gu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_ConceptB" />
      <node concept="3uibUv" id="hg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hh" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForNPTypesystem_ConceptB" />
      </node>
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntA" />
      <node concept="3uibUv" id="hi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hj" role="33vP2m">
        <ref role="37wK5l" node="gZ" resolve="createDescriptorForNPTypesystem_IntA" />
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_IntB" />
      <node concept="3uibUv" id="hk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hl" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForNPTypesystem_IntB" />
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNPTypesystem_RefToIntA" />
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hn" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForNPTypesystem_RefToIntA" />
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainer" />
      <node concept="3uibUv" id="ho" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hp" role="33vP2m">
        <ref role="37wK5l" node="h2" resolve="createDescriptorForReferenceContainer" />
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceContainerSubConcept" />
      <node concept="3uibUv" id="hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hr" role="33vP2m">
        <ref role="37wK5l" node="h3" resolve="createDescriptorForReferenceContainerSubConcept" />
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoot" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ht" role="33vP2m">
        <ref role="37wK5l" node="h4" resolve="createDescriptorForRoot" />
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestEnum_Container" />
      <node concept="3uibUv" id="hu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hv" role="33vP2m">
        <ref role="37wK5l" node="h5" resolve="createDescriptorForTestEnum_Container" />
      </node>
    </node>
    <node concept="312cEg" id="gA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_Switch" />
      <node concept="3uibUv" id="hw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hx" role="33vP2m">
        <node concept="1pGfFk" id="hy" role="2ShVmc">
          <ref role="37wK5l" node="6f" resolve="EnumerationDescriptor_TestEnum_Switch" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_WODefault" />
      <node concept="3uibUv" id="hz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="h$" role="33vP2m">
        <node concept="1pGfFk" id="h_" role="2ShVmc">
          <ref role="37wK5l" node="8x" resolve="EnumerationDescriptor_TestEnum_WODefault" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTestEnum_WithDefault" />
      <node concept="3uibUv" id="hA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hB" role="33vP2m">
        <node concept="1pGfFk" id="hC" role="2ShVmc">
          <ref role="37wK5l" node="az" resolve="EnumerationDescriptor_TestEnum_WithDefault" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hD" role="1B3o_S" />
      <node concept="3uibUv" id="hE" role="1tU5fm">
        <ref role="3uigEE" node="dk" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gE" role="1B3o_S" />
    <node concept="2tJIrI" id="gF" role="jymVt" />
    <node concept="3clFbW" id="gG" role="jymVt">
      <node concept="3cqZAl" id="hF" role="3clF45" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="37vLTI" id="hJ" role="3clFbG">
            <node concept="2ShNRf" id="hK" role="37vLTx">
              <node concept="1pGfFk" id="hM" role="2ShVmc">
                <ref role="37wK5l" node="d$" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hL" role="37vLTJ">
              <ref role="3cqZAo" node="gD" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt" />
    <node concept="2tJIrI" id="gI" role="jymVt" />
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
      <node concept="3cqZAl" id="hO" role="3clF45" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="deps" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="hX" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="hY" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gK" role="jymVt" />
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs6" id="i4" role="3cqZAp">
          <node concept="2YIFZM" id="i5" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="i6" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="myConceptChild" />
            </node>
            <node concept="37vLTw" id="i7" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="myConceptChildSubConcept" />
            </node>
            <node concept="37vLTw" id="i8" role="37wK5m">
              <ref role="3cqZAo" node="gr" resolve="myConceptChildSubConceptSuppressError" />
            </node>
            <node concept="37vLTw" id="i9" role="37wK5m">
              <ref role="3cqZAo" node="gs" resolve="myConceptGrandChild" />
            </node>
            <node concept="37vLTw" id="ia" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="myConceptNPTypesystem_ConceptA" />
            </node>
            <node concept="37vLTw" id="ib" role="37wK5m">
              <ref role="3cqZAo" node="gu" resolve="myConceptNPTypesystem_ConceptB" />
            </node>
            <node concept="37vLTw" id="ic" role="37wK5m">
              <ref role="3cqZAo" node="gv" resolve="myConceptNPTypesystem_IntA" />
            </node>
            <node concept="37vLTw" id="id" role="37wK5m">
              <ref role="3cqZAo" node="gw" resolve="myConceptNPTypesystem_IntB" />
            </node>
            <node concept="37vLTw" id="ie" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="myConceptNPTypesystem_RefToIntA" />
            </node>
            <node concept="37vLTw" id="if" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="myConceptReferenceContainer" />
            </node>
            <node concept="37vLTw" id="ig" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="myConceptReferenceContainerSubConcept" />
            </node>
            <node concept="37vLTw" id="ih" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="myConceptRoot" />
            </node>
            <node concept="37vLTw" id="ii" role="37wK5m">
              <ref role="3cqZAo" node="g_" resolve="myConceptTestEnum_Container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ij" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="iq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="3KaCP$" id="ir" role="3cqZAp">
          <node concept="3KbdKl" id="is" role="3KbHQx">
            <node concept="3clFbS" id="iF" role="3Kbo56">
              <node concept="3cpWs6" id="iH" role="3cqZAp">
                <node concept="37vLTw" id="iI" role="3cqZAk">
                  <ref role="3cqZAo" node="gp" resolve="myConceptChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iG" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dm" resolve="Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="it" role="3KbHQx">
            <node concept="3clFbS" id="iJ" role="3Kbo56">
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="gq" resolve="myConceptChildSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iK" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dn" resolve="ChildSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="iu" role="3KbHQx">
            <node concept="3clFbS" id="iN" role="3Kbo56">
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <node concept="37vLTw" id="iQ" role="3cqZAk">
                  <ref role="3cqZAo" node="gr" resolve="myConceptChildSubConceptSuppressError" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iO" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="do" resolve="ChildSubConceptSuppressError" />
            </node>
          </node>
          <node concept="3KbdKl" id="iv" role="3KbHQx">
            <node concept="3clFbS" id="iR" role="3Kbo56">
              <node concept="3cpWs6" id="iT" role="3cqZAp">
                <node concept="37vLTw" id="iU" role="3cqZAk">
                  <ref role="3cqZAo" node="gs" resolve="myConceptGrandChild" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iS" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dp" resolve="GrandChild" />
            </node>
          </node>
          <node concept="3KbdKl" id="iw" role="3KbHQx">
            <node concept="3clFbS" id="iV" role="3Kbo56">
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <node concept="37vLTw" id="iY" role="3cqZAk">
                  <ref role="3cqZAo" node="gt" resolve="myConceptNPTypesystem_ConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iW" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dq" resolve="NPTypesystem_ConceptA" />
            </node>
          </node>
          <node concept="3KbdKl" id="ix" role="3KbHQx">
            <node concept="3clFbS" id="iZ" role="3Kbo56">
              <node concept="3cpWs6" id="j1" role="3cqZAp">
                <node concept="37vLTw" id="j2" role="3cqZAk">
                  <ref role="3cqZAo" node="gu" resolve="myConceptNPTypesystem_ConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j0" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dr" resolve="NPTypesystem_ConceptB" />
            </node>
          </node>
          <node concept="3KbdKl" id="iy" role="3KbHQx">
            <node concept="3clFbS" id="j3" role="3Kbo56">
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myConceptNPTypesystem_IntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j4" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ds" resolve="NPTypesystem_IntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="iz" role="3KbHQx">
            <node concept="3clFbS" id="j7" role="3Kbo56">
              <node concept="3cpWs6" id="j9" role="3cqZAp">
                <node concept="37vLTw" id="ja" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myConceptNPTypesystem_IntB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j8" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dt" resolve="NPTypesystem_IntB" />
            </node>
          </node>
          <node concept="3KbdKl" id="i$" role="3KbHQx">
            <node concept="3clFbS" id="jb" role="3Kbo56">
              <node concept="3cpWs6" id="jd" role="3cqZAp">
                <node concept="37vLTw" id="je" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myConceptNPTypesystem_RefToIntA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jc" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="du" resolve="NPTypesystem_RefToIntA" />
            </node>
          </node>
          <node concept="3KbdKl" id="i_" role="3KbHQx">
            <node concept="3clFbS" id="jf" role="3Kbo56">
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="37vLTw" id="ji" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myConceptReferenceContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jg" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dv" resolve="ReferenceContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="iA" role="3KbHQx">
            <node concept="3clFbS" id="jj" role="3Kbo56">
              <node concept="3cpWs6" id="jl" role="3cqZAp">
                <node concept="37vLTw" id="jm" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myConceptReferenceContainerSubConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jk" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dw" resolve="ReferenceContainerSubConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="iB" role="3KbHQx">
            <node concept="3clFbS" id="jn" role="3Kbo56">
              <node concept="3cpWs6" id="jp" role="3cqZAp">
                <node concept="37vLTw" id="jq" role="3cqZAk">
                  <ref role="3cqZAo" node="g$" resolve="myConceptRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jo" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dx" resolve="Root" />
            </node>
          </node>
          <node concept="3KbdKl" id="iC" role="3KbHQx">
            <node concept="3clFbS" id="jr" role="3Kbo56">
              <node concept="3cpWs6" id="jt" role="3cqZAp">
                <node concept="37vLTw" id="ju" role="3cqZAk">
                  <ref role="3cqZAo" node="g_" resolve="myConceptTestEnum_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="js" role="3Kbmr1">
              <ref role="1PxDUh" node="dk" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="dy" resolve="TestEnum_Container" />
            </node>
          </node>
          <node concept="2OqwBi" id="iD" role="3KbGdf">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" node="dA" resolve="index" />
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iE" role="3Kb1Dw">
            <node concept="3cpWs6" id="jy" role="3cqZAp">
              <node concept="10Nm6u" id="jz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="io" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ip" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="j$" role="1B3o_S" />
      <node concept="3uibUv" id="j_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <node concept="2YIFZM" id="jE" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="jF" role="37wK5m">
              <ref role="3cqZAo" node="gA" resolve="myEnumerationTestEnum_Switch" />
            </node>
            <node concept="37vLTw" id="jG" role="37wK5m">
              <ref role="3cqZAo" node="gB" resolve="myEnumerationTestEnum_WODefault" />
            </node>
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="myEnumerationTestEnum_WithDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt" />
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jI" role="3clF45" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3cqZAk">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" node="dC" resolve="index" />
              <node concept="37vLTw" id="jP" role="37wK5m">
                <ref role="3cqZAo" node="jK" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="2YIFZL" id="gT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChild" />
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k6" role="33vP2m">
              <node concept="1pGfFk" id="k7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="k9" role="37wK5m">
                  <property role="Xl_RC" value="Child" />
                </node>
                <node concept="11gdke" id="ka" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="kb" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="kc" role="37wK5m">
                  <property role="11gdj1" value="3dd540b968e9fbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kg" role="37wK5m" />
              <node concept="3clFbT" id="kh" role="37wK5m" />
              <node concept="3clFbT" id="ki" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ko" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kw" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="2OqwBi" id="ky" role="2Oq$k0">
              <node concept="2OqwBi" id="k$" role="2Oq$k0">
                <node concept="2OqwBi" id="kA" role="2Oq$k0">
                  <node concept="2OqwBi" id="kC" role="2Oq$k0">
                    <node concept="2OqwBi" id="kE" role="2Oq$k0">
                      <node concept="2OqwBi" id="kG" role="2Oq$k0">
                        <node concept="37vLTw" id="kI" role="2Oq$k0">
                          <ref role="3cqZAo" node="k4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kK" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_1" />
                          </node>
                          <node concept="11gdke" id="kL" role="37wK5m">
                            <property role="11gdj1" value="3dd540b968e9fc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="kM" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                        </node>
                        <node concept="11gdke" id="kN" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                        </node>
                        <node concept="11gdke" id="kO" role="37wK5m">
                          <property role="11gdj1" value="3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="k_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kS" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="2OqwBi" id="kU" role="2Oq$k0">
              <node concept="2OqwBi" id="kW" role="2Oq$k0">
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <node concept="2OqwBi" id="l0" role="2Oq$k0">
                    <node concept="2OqwBi" id="l2" role="2Oq$k0">
                      <node concept="2OqwBi" id="l4" role="2Oq$k0">
                        <node concept="37vLTw" id="l6" role="2Oq$k0">
                          <ref role="3cqZAo" node="k4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l8" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1" />
                          </node>
                          <node concept="11gdke" id="l9" role="37wK5m">
                            <property role="11gdj1" value="3dd540b968e9fc1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="la" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                        </node>
                        <node concept="11gdke" id="lb" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                        </node>
                        <node concept="11gdke" id="lc" role="37wK5m">
                          <property role="11gdj1" value="3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ld" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="le" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3clFbG">
            <node concept="2OqwBi" id="li" role="2Oq$k0">
              <node concept="2OqwBi" id="lk" role="2Oq$k0">
                <node concept="2OqwBi" id="lm" role="2Oq$k0">
                  <node concept="2OqwBi" id="lo" role="2Oq$k0">
                    <node concept="2OqwBi" id="lq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ls" role="2Oq$k0">
                        <node concept="37vLTw" id="lu" role="2Oq$k0">
                          <ref role="3cqZAo" node="k4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lw" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_0_n" />
                          </node>
                          <node concept="11gdke" id="lx" role="37wK5m">
                            <property role="11gdj1" value="3dd540b968e9fc2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ly" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                        </node>
                        <node concept="11gdke" id="lz" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                        </node>
                        <node concept="11gdke" id="l$" role="37wK5m">
                          <property role="11gdj1" value="3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="l_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ll" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lC" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="2OqwBi" id="lE" role="2Oq$k0">
              <node concept="2OqwBi" id="lG" role="2Oq$k0">
                <node concept="2OqwBi" id="lI" role="2Oq$k0">
                  <node concept="2OqwBi" id="lK" role="2Oq$k0">
                    <node concept="2OqwBi" id="lM" role="2Oq$k0">
                      <node concept="2OqwBi" id="lO" role="2Oq$k0">
                        <node concept="37vLTw" id="lQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="k4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lS" role="37wK5m">
                            <property role="Xl_RC" value="grandChild_1_n" />
                          </node>
                          <node concept="11gdke" id="lT" role="37wK5m">
                            <property role="11gdj1" value="3dd540b968e9fc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="lU" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                        </node>
                        <node concept="11gdke" id="lV" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                        </node>
                        <node concept="11gdke" id="lW" role="37wK5m">
                          <property role="11gdj1" value="3dd540b968e9fc4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3cqZAk">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="k4" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jS" role="1B3o_S" />
      <node concept="3uibUv" id="jT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConcept" />
      <node concept="3clFbS" id="m4" role="3clF47">
        <node concept="3cpWs8" id="m7" role="3cqZAp">
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mh" role="33vP2m">
              <node concept="1pGfFk" id="mi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="mk" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConcept" />
                </node>
                <node concept="11gdke" id="ml" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="mm" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="mn" role="37wK5m">
                  <property role="11gdj1" value="7a02788de4ab4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mr" role="37wK5m" />
              <node concept="3clFbT" id="ms" role="37wK5m" />
              <node concept="3clFbT" id="mt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m9" role="3cqZAp">
          <node concept="1PaTwC" id="mu" role="1aUNEU">
            <node concept="3oM_SD" id="mv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="mw" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="15s5l7" id="mx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="m_" role="37wK5m">
                <property role="11gdj1" value="b02ae39f4c164545L" />
              </node>
              <node concept="11gdke" id="mA" role="37wK5m">
                <property role="11gdj1" value="8dfa88df16804e7eL" />
              </node>
              <node concept="11gdke" id="mB" role="37wK5m">
                <property role="11gdj1" value="3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/34342663958604621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mJ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="2OqwBi" id="mL" role="2Oq$k0">
              <node concept="2OqwBi" id="mN" role="2Oq$k0">
                <node concept="2OqwBi" id="mP" role="2Oq$k0">
                  <node concept="2OqwBi" id="mR" role="2Oq$k0">
                    <node concept="2OqwBi" id="mT" role="2Oq$k0">
                      <node concept="2OqwBi" id="mV" role="2Oq$k0">
                        <node concept="2OqwBi" id="mX" role="2Oq$k0">
                          <node concept="37vLTw" id="mZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="mf" resolve="b" />
                          </node>
                          <node concept="liA8E" id="n0" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                            <node concept="Xl_RD" id="n1" role="37wK5m">
                              <property role="Xl_RC" value="specializedGranChild_0_1" />
                            </node>
                            <node concept="11gdke" id="n2" role="37wK5m">
                              <property role="11gdj1" value="7a02788de4ab4eL" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="mY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="11gdke" id="n3" role="37wK5m">
                            <property role="11gdj1" value="b02ae39f4c164545L" />
                          </node>
                          <node concept="11gdke" id="n4" role="37wK5m">
                            <property role="11gdj1" value="8dfa88df16804e7eL" />
                          </node>
                          <node concept="11gdke" id="n5" role="37wK5m">
                            <property role="11gdj1" value="3dd540b968e9fc4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="3clFbT" id="n6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                      <node concept="3clFbT" id="n7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                    <node concept="3clFbT" id="n8" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="n9" role="37wK5m">
                    <property role="Xl_RC" value="34342663958604622" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="na" role="37wK5m">
                  <property role="11gdj1" value="3dd540b968e9fbfL" />
                </node>
                <node concept="11gdke" id="nb" role="37wK5m">
                  <property role="11gdj1" value="3dd540b968e9fc0L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3cqZAk">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m5" role="1B3o_S" />
      <node concept="3uibUv" id="m6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChildSubConceptSuppressError" />
      <node concept="3clFbS" id="nf" role="3clF47">
        <node concept="3cpWs8" id="ni" role="3cqZAp">
          <node concept="3cpWsn" id="nq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ns" role="33vP2m">
              <node concept="1pGfFk" id="nt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="nv" role="37wK5m">
                  <property role="Xl_RC" value="ChildSubConceptSuppressError" />
                </node>
                <node concept="11gdke" id="nw" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="nx" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="ny" role="37wK5m">
                  <property role="11gdj1" value="2e6fb09209ce6473L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="b" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nA" role="37wK5m" />
              <node concept="3clFbT" id="nB" role="37wK5m" />
              <node concept="3clFbT" id="nC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nk" role="3cqZAp">
          <node concept="1PaTwC" id="nD" role="1aUNEU">
            <node concept="3oM_SD" id="nE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="nF" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.smodelTests.structure.Child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="15s5l7" id="nG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="nK" role="37wK5m">
                <property role="11gdj1" value="b02ae39f4c164545L" />
              </node>
              <node concept="11gdke" id="nL" role="37wK5m">
                <property role="11gdj1" value="8dfa88df16804e7eL" />
              </node>
              <node concept="11gdke" id="nM" role="37wK5m">
                <property role="11gdj1" value="3dd540b968e9fbfL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="b" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="nQ" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="nR" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="nS" role="37wK5m">
                <property role="11gdj1" value="2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="b" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/3346087189435802739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="b" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="o1" role="3cqZAk">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="nq" resolve="b" />
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ng" role="1B3o_S" />
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrandChild" />
      <node concept="3clFbS" id="o4" role="3clF47">
        <node concept="3cpWs8" id="o7" role="3cqZAp">
          <node concept="3cpWsn" id="oc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="od" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oe" role="33vP2m">
              <node concept="1pGfFk" id="of" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="oh" role="37wK5m">
                  <property role="Xl_RC" value="GrandChild" />
                </node>
                <node concept="11gdke" id="oi" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="oj" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="ok" role="37wK5m">
                  <property role="11gdj1" value="3dd540b968e9fc4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oo" role="37wK5m" />
              <node concept="3clFbT" id="op" role="37wK5m" />
              <node concept="3clFbT" id="oq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ou" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3cqZAk">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="oc" resolve="b" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o5" role="1B3o_S" />
      <node concept="3uibUv" id="o6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptA" />
      <node concept="3clFbS" id="oA" role="3clF47">
        <node concept="3cpWs8" id="oD" role="3cqZAp">
          <node concept="3cpWsn" id="oJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oL" role="33vP2m">
              <node concept="1pGfFk" id="oM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="oO" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptA" />
                </node>
                <node concept="11gdke" id="oP" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="oQ" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="oR" role="37wK5m">
                  <property role="11gdj1" value="76fa9e459df911fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oV" role="37wK5m" />
              <node concept="3clFbT" id="oW" role="37wK5m" />
              <node concept="3clFbT" id="oX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="p1" role="37wK5m">
                <property role="11gdj1" value="b02ae39f4c164545L" />
              </node>
              <node concept="11gdke" id="p2" role="37wK5m">
                <property role="11gdj1" value="8dfa88df16804e7eL" />
              </node>
              <node concept="11gdke" id="p3" role="37wK5m">
                <property role="11gdj1" value="76fa9e459dda66eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="p7" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3cqZAk">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oB" role="1B3o_S" />
      <node concept="3uibUv" id="oC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_ConceptB" />
      <node concept="3clFbS" id="pf" role="3clF47">
        <node concept="3cpWs8" id="pi" role="3cqZAp">
          <node concept="3cpWsn" id="po" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pq" role="33vP2m">
              <node concept="1pGfFk" id="pr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_ConceptB" />
                </node>
                <node concept="11gdke" id="pu" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="pv" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="pw" role="37wK5m">
                  <property role="11gdj1" value="76fa9e459df9122L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p$" role="37wK5m" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
              <node concept="3clFbT" id="pA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pE" role="37wK5m">
                <property role="11gdj1" value="b02ae39f4c164545L" />
              </node>
              <node concept="11gdke" id="pF" role="37wK5m">
                <property role="11gdj1" value="8dfa88df16804e7eL" />
              </node>
              <node concept="11gdke" id="pG" role="37wK5m">
                <property role="11gdj1" value="76fa9e459dda66fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905839906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3cqZAk">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="po" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pg" role="1B3o_S" />
      <node concept="3uibUv" id="ph" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntA" />
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="3cpWs8" id="pV" role="3cqZAp">
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q2" role="33vP2m">
              <node concept="1pGfFk" id="q3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="q5" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntA" />
                </node>
                <node concept="11gdke" id="q6" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="q7" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="q8" role="37wK5m">
                  <property role="11gdj1" value="76fa9e459dda66eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="b" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3cqZAk">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="q0" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pT" role="1B3o_S" />
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_IntB" />
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="3cpWs8" id="qq" role="3cqZAp">
          <node concept="3cpWsn" id="qv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qx" role="33vP2m">
              <node concept="1pGfFk" id="qy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="q$" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_IntB" />
                </node>
                <node concept="11gdke" id="q_" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="qA" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="qB" role="37wK5m">
                  <property role="11gdj1" value="76fa9e459dda66fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905714287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3cqZAk">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qv" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qo" role="1B3o_S" />
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNPTypesystem_RefToIntA" />
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3cpWs8" id="qT" role="3cqZAp">
          <node concept="3cpWsn" id="qZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r1" role="33vP2m">
              <node concept="1pGfFk" id="r2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="r4" role="37wK5m">
                  <property role="Xl_RC" value="NPTypesystem_RefToIntA" />
                </node>
                <node concept="11gdke" id="r5" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="r6" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="r7" role="37wK5m">
                  <property role="11gdj1" value="76fa9e459e19e64L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rb" role="37wK5m" />
              <node concept="3clFbT" id="rc" role="37wK5m" />
              <node concept="3clFbT" id="rd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rh" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/535833678905974372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="2OqwBi" id="rn" role="2Oq$k0">
              <node concept="2OqwBi" id="rp" role="2Oq$k0">
                <node concept="2OqwBi" id="rr" role="2Oq$k0">
                  <node concept="2OqwBi" id="rt" role="2Oq$k0">
                    <node concept="37vLTw" id="rv" role="2Oq$k0">
                      <ref role="3cqZAo" node="qZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rx" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="11gdke" id="ry" role="37wK5m">
                        <property role="11gdj1" value="76fa9e459e19e65L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ru" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="rz" role="37wK5m">
                      <property role="11gdj1" value="b02ae39f4c164545L" />
                    </node>
                    <node concept="11gdke" id="r$" role="37wK5m">
                      <property role="11gdj1" value="8dfa88df16804e7eL" />
                    </node>
                    <node concept="11gdke" id="r_" role="37wK5m">
                      <property role="11gdj1" value="76fa9e459dda66eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="rA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rB" role="37wK5m">
                  <property role="Xl_RC" value="535833678905974373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3cqZAk">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qR" role="1B3o_S" />
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainer" />
      <node concept="3clFbS" id="rF" role="3clF47">
        <node concept="3cpWs8" id="rI" role="3cqZAp">
          <node concept="3cpWsn" id="rR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rT" role="33vP2m">
              <node concept="1pGfFk" id="rU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainer" />
                </node>
                <node concept="11gdke" id="rX" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="rY" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="rZ" role="37wK5m">
                  <property role="11gdj1" value="798c0d67da965ac6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rJ" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s3" role="37wK5m" />
              <node concept="3clFbT" id="s4" role="37wK5m" />
              <node concept="3clFbT" id="s5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="s9" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="sa" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="sb" role="37wK5m">
                <property role="11gdj1" value="2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/8758390115028851398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="sg" role="3clFbG">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="2OqwBi" id="sl" role="2Oq$k0">
              <node concept="2OqwBi" id="sn" role="2Oq$k0">
                <node concept="2OqwBi" id="sp" role="2Oq$k0">
                  <node concept="2OqwBi" id="sr" role="2Oq$k0">
                    <node concept="37vLTw" id="st" role="2Oq$k0">
                      <ref role="3cqZAo" node="rR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="su" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sv" role="37wK5m">
                        <property role="Xl_RC" value="root" />
                      </node>
                      <node concept="11gdke" id="sw" role="37wK5m">
                        <property role="11gdj1" value="798c0d67da965ac7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ss" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="sx" role="37wK5m">
                      <property role="11gdj1" value="b02ae39f4c164545L" />
                    </node>
                    <node concept="11gdke" id="sy" role="37wK5m">
                      <property role="11gdj1" value="8dfa88df16804e7eL" />
                    </node>
                    <node concept="11gdke" id="sz" role="37wK5m">
                      <property role="11gdj1" value="3dd540b968e9fc5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="s$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="so" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s_" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="2OqwBi" id="sB" role="2Oq$k0">
              <node concept="2OqwBi" id="sD" role="2Oq$k0">
                <node concept="2OqwBi" id="sF" role="2Oq$k0">
                  <node concept="2OqwBi" id="sH" role="2Oq$k0">
                    <node concept="37vLTw" id="sJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="rR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sL" role="37wK5m">
                        <property role="Xl_RC" value="leftChild" />
                      </node>
                      <node concept="11gdke" id="sM" role="37wK5m">
                        <property role="11gdj1" value="798c0d67da965ac8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="sN" role="37wK5m">
                      <property role="11gdj1" value="b02ae39f4c164545L" />
                    </node>
                    <node concept="11gdke" id="sO" role="37wK5m">
                      <property role="11gdj1" value="8dfa88df16804e7eL" />
                    </node>
                    <node concept="11gdke" id="sP" role="37wK5m">
                      <property role="11gdj1" value="3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sR" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                    <node concept="37vLTw" id="t1" role="2Oq$k0">
                      <ref role="3cqZAo" node="rR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="t2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="t3" role="37wK5m">
                        <property role="Xl_RC" value="rightChild" />
                      </node>
                      <node concept="11gdke" id="t4" role="37wK5m">
                        <property role="11gdj1" value="798c0d67da965ac9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="t5" role="37wK5m">
                      <property role="11gdj1" value="b02ae39f4c164545L" />
                    </node>
                    <node concept="11gdke" id="t6" role="37wK5m">
                      <property role="11gdj1" value="8dfa88df16804e7eL" />
                    </node>
                    <node concept="11gdke" id="t7" role="37wK5m">
                      <property role="11gdj1" value="3dd540b968e9fbfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="t8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t9" role="37wK5m">
                  <property role="Xl_RC" value="8758390115028851401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="ta" role="3cqZAk">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="rR" resolve="b" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rG" role="1B3o_S" />
      <node concept="3uibUv" id="rH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceContainerSubConcept" />
      <node concept="3clFbS" id="td" role="3clF47">
        <node concept="3cpWs8" id="tg" role="3cqZAp">
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tq" role="33vP2m">
              <node concept="1pGfFk" id="tr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ts" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="tt" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceContainerSubConcept" />
                </node>
                <node concept="11gdke" id="tu" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="tv" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="tw" role="37wK5m">
                  <property role="11gdj1" value="279bb63b8ca8b7feL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t$" role="37wK5m" />
              <node concept="3clFbT" id="t_" role="37wK5m" />
              <node concept="3clFbT" id="tA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ti" role="3cqZAp">
          <node concept="1PaTwC" id="tB" role="1aUNEU">
            <node concept="3oM_SD" id="tC" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tD" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="15s5l7" id="tE" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="tI" role="37wK5m">
                <property role="11gdj1" value="b02ae39f4c164545L" />
              </node>
              <node concept="11gdke" id="tJ" role="37wK5m">
                <property role="11gdj1" value="8dfa88df16804e7eL" />
              </node>
              <node concept="11gdke" id="tK" role="37wK5m">
                <property role="11gdj1" value="798c0d67da965ac6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tO" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/2854075155748534270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="2OqwBi" id="tU" role="2Oq$k0">
              <node concept="2OqwBi" id="tW" role="2Oq$k0">
                <node concept="2OqwBi" id="tY" role="2Oq$k0">
                  <node concept="2OqwBi" id="u0" role="2Oq$k0">
                    <node concept="2OqwBi" id="u2" role="2Oq$k0">
                      <node concept="37vLTw" id="u4" role="2Oq$k0">
                        <ref role="3cqZAo" node="to" resolve="b" />
                      </node>
                      <node concept="liA8E" id="u5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                        <node concept="Xl_RD" id="u6" role="37wK5m">
                          <property role="Xl_RC" value="specializedRightChild" />
                        </node>
                        <node concept="11gdke" id="u7" role="37wK5m">
                          <property role="11gdj1" value="279bb63b8ca8b800L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                      <node concept="11gdke" id="u8" role="37wK5m">
                        <property role="11gdj1" value="b02ae39f4c164545L" />
                      </node>
                      <node concept="11gdke" id="u9" role="37wK5m">
                        <property role="11gdj1" value="8dfa88df16804e7eL" />
                      </node>
                      <node concept="11gdke" id="ua" role="37wK5m">
                        <property role="11gdj1" value="7a02788de4ab4dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                    <node concept="3clFbT" id="ub" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                  <node concept="Xl_RD" id="uc" role="37wK5m">
                    <property role="Xl_RC" value="2854075155748534272" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long)" resolve="specialize" />
                <node concept="11gdke" id="ud" role="37wK5m">
                  <property role="11gdj1" value="798c0d67da965ac6L" />
                </node>
                <node concept="11gdke" id="ue" role="37wK5m">
                  <property role="11gdj1" value="798c0d67da965ac9L" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3cqZAk">
            <node concept="37vLTw" id="ug" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="b" />
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="te" role="1B3o_S" />
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoot" />
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3cpWs8" id="ul" role="3cqZAp">
          <node concept="3cpWsn" id="uv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ux" role="33vP2m">
              <node concept="1pGfFk" id="uy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="u$" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
                <node concept="11gdke" id="u_" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="uA" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="uB" role="37wK5m">
                  <property role="11gdj1" value="3dd540b968e9fc5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uF" role="37wK5m" />
              <node concept="3clFbT" id="uG" role="37wK5m" />
              <node concept="3clFbT" id="uH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uL" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uM" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="uN" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="uR" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="uS" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="uT" role="37wK5m">
                <property role="11gdj1" value="2f16f1b357e19f42L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uX" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/278471160714141637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="2OqwBi" id="v3" role="2Oq$k0">
              <node concept="2OqwBi" id="v5" role="2Oq$k0">
                <node concept="2OqwBi" id="v7" role="2Oq$k0">
                  <node concept="2OqwBi" id="v9" role="2Oq$k0">
                    <node concept="2OqwBi" id="vb" role="2Oq$k0">
                      <node concept="2OqwBi" id="vd" role="2Oq$k0">
                        <node concept="37vLTw" id="vf" role="2Oq$k0">
                          <ref role="3cqZAo" node="uv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vh" role="37wK5m">
                            <property role="Xl_RC" value="child_0_n" />
                          </node>
                          <node concept="11gdke" id="vi" role="37wK5m">
                            <property role="11gdj1" value="3dd540b968e9fc6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ve" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vj" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                        </node>
                        <node concept="11gdke" id="vk" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                        </node>
                        <node concept="11gdke" id="vl" role="37wK5m">
                          <property role="11gdj1" value="3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="va" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="2OqwBi" id="vr" role="2Oq$k0">
              <node concept="2OqwBi" id="vt" role="2Oq$k0">
                <node concept="2OqwBi" id="vv" role="2Oq$k0">
                  <node concept="2OqwBi" id="vx" role="2Oq$k0">
                    <node concept="2OqwBi" id="vz" role="2Oq$k0">
                      <node concept="2OqwBi" id="v_" role="2Oq$k0">
                        <node concept="37vLTw" id="vB" role="2Oq$k0">
                          <ref role="3cqZAo" node="uv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vD" role="37wK5m">
                            <property role="Xl_RC" value="child_1_n" />
                          </node>
                          <node concept="11gdke" id="vE" role="37wK5m">
                            <property role="11gdj1" value="3dd540b968e9fc7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="vF" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                        </node>
                        <node concept="11gdke" id="vG" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                        </node>
                        <node concept="11gdke" id="vH" role="37wK5m">
                          <property role="11gdj1" value="3dd540b968e9fbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vL" role="37wK5m">
                  <property role="Xl_RC" value="278471160714141639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="2OqwBi" id="vN" role="2Oq$k0">
              <node concept="2OqwBi" id="vP" role="2Oq$k0">
                <node concept="2OqwBi" id="vR" role="2Oq$k0">
                  <node concept="2OqwBi" id="vT" role="2Oq$k0">
                    <node concept="2OqwBi" id="vV" role="2Oq$k0">
                      <node concept="2OqwBi" id="vX" role="2Oq$k0">
                        <node concept="37vLTw" id="vZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="uv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w1" role="37wK5m">
                            <property role="Xl_RC" value="childSubConcept_0_n" />
                          </node>
                          <node concept="11gdke" id="w2" role="37wK5m">
                            <property role="11gdj1" value="7a02788de4ab50L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="w3" role="37wK5m">
                          <property role="11gdj1" value="b02ae39f4c164545L" />
                        </node>
                        <node concept="11gdke" id="w4" role="37wK5m">
                          <property role="11gdj1" value="8dfa88df16804e7eL" />
                        </node>
                        <node concept="11gdke" id="w5" role="37wK5m">
                          <property role="11gdj1" value="7a02788de4ab4dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="w6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="w7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="w8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="34342663958604624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3cqZAk">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="uv" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uj" role="1B3o_S" />
      <node concept="3uibUv" id="uk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestEnum_Container" />
      <node concept="3clFbS" id="wd" role="3clF47">
        <node concept="3cpWs8" id="wg" role="3cqZAp">
          <node concept="3cpWsn" id="wn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wp" role="33vP2m">
              <node concept="1pGfFk" id="wq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.smodelTests" />
                </node>
                <node concept="Xl_RD" id="ws" role="37wK5m">
                  <property role="Xl_RC" value="TestEnum_Container" />
                </node>
                <node concept="11gdke" id="wt" role="37wK5m">
                  <property role="11gdj1" value="b02ae39f4c164545L" />
                </node>
                <node concept="11gdke" id="wu" role="37wK5m">
                  <property role="11gdj1" value="8dfa88df16804e7eL" />
                </node>
                <node concept="11gdke" id="wv" role="37wK5m">
                  <property role="11gdj1" value="61fc446ba477f2e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wz" role="37wK5m" />
              <node concept="3clFbT" id="w$" role="37wK5m" />
              <node concept="3clFbT" id="w_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wD" role="37wK5m">
                <property role="Xl_RC" value="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)/7060593544921608929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="2OqwBi" id="wJ" role="2Oq$k0">
              <node concept="2OqwBi" id="wL" role="2Oq$k0">
                <node concept="2OqwBi" id="wN" role="2Oq$k0">
                  <node concept="37vLTw" id="wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="wn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wR" role="37wK5m">
                      <property role="Xl_RC" value="enumWithDefault" />
                    </node>
                    <node concept="11gdke" id="wS" role="37wK5m">
                      <property role="11gdj1" value="61fc446ba477f2e2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6196114570310929855" />
                    <node concept="11gdke" id="wU" role="37wK5m">
                      <property role="11gdj1" value="b02ae39f4c164545L" />
                      <uo k="s:originTrace" v="n:6196114570310929855" />
                    </node>
                    <node concept="11gdke" id="wV" role="37wK5m">
                      <property role="11gdj1" value="8dfa88df16804e7eL" />
                      <uo k="s:originTrace" v="n:6196114570310929855" />
                    </node>
                    <node concept="11gdke" id="wW" role="37wK5m">
                      <property role="11gdj1" value="55fd055f8f014dbfL" />
                      <uo k="s:originTrace" v="n:6196114570310929855" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wX" role="37wK5m">
                  <property role="Xl_RC" value="7060593544921608930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="2OqwBi" id="wZ" role="2Oq$k0">
              <node concept="2OqwBi" id="x1" role="2Oq$k0">
                <node concept="2OqwBi" id="x3" role="2Oq$k0">
                  <node concept="37vLTw" id="x5" role="2Oq$k0">
                    <ref role="3cqZAo" node="wn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="enumWODefault" />
                    </node>
                    <node concept="11gdke" id="x8" role="37wK5m">
                      <property role="11gdj1" value="61fc446ba477f2e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="x9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6196114570310929906" />
                    <node concept="11gdke" id="xa" role="37wK5m">
                      <property role="11gdj1" value="b02ae39f4c164545L" />
                      <uo k="s:originTrace" v="n:6196114570310929906" />
                    </node>
                    <node concept="11gdke" id="xb" role="37wK5m">
                      <property role="11gdj1" value="8dfa88df16804e7eL" />
                      <uo k="s:originTrace" v="n:6196114570310929906" />
                    </node>
                    <node concept="11gdke" id="xc" role="37wK5m">
                      <property role="11gdj1" value="55fd055f8f014df2L" />
                      <uo k="s:originTrace" v="n:6196114570310929906" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xd" role="37wK5m">
                  <property role="Xl_RC" value="7060593544921608932" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3cqZAk">
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="wn" resolve="b" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="we" role="1B3o_S" />
      <node concept="3uibUv" id="wf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

