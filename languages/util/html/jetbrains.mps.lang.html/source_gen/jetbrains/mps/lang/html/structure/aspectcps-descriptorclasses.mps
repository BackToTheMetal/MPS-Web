<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f799286(checkpoints/jetbrains.mps.lang.html.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7vgx" ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)" />
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
      <property role="TrG5h" value="props_HtmlAttribute" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlBaseAttribute" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlClosingTag" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlContent" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlDocument" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlEntityRef" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlEntityRefValue" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlFile" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlLine" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlLineWithoutSpaces" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlOpeningTag" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlPart" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlTag" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlTextValue" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlValuePart" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HtmlWord" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="bB" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="bB" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="c6" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6666499814681447923" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="attribute" />
                          <uo k="s:originTrace" v="n:6666499814681447923" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_HtmlAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_HtmlAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_HtmlAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="88" resolve="HtmlAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_HtmlBaseAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_HtmlBaseAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_HtmlBaseAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="89" resolve="HtmlBaseAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2k" role="33vP2m">
                        <node concept="1pGfFk" id="2l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2m" role="3clFbG">
                      <node concept="37vLTw" id="2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="closing tag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1713730370259929681" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/element&gt;" />
                          <uo k="s:originTrace" v="n:1713730370259929681" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_HtmlClosingTag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_HtmlClosingTag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_HtmlClosingTag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8a" resolve="HtmlClosingTag" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2K" role="33vP2m">
                        <node concept="1pGfFk" id="2L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="37vLTI" id="2M" role="3clFbG">
                      <node concept="2OqwBi" id="2N" role="37vLTx">
                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_HtmlContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="2R" role="3uHU7w" />
                  <node concept="37vLTw" id="2S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_HtmlContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="2T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_HtmlContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8b" resolve="HtmlContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="2U" role="3Kbo56">
              <node concept="3clFbJ" id="2W" role="3cqZAp">
                <node concept="3clFbS" id="2Y" role="3clFbx">
                  <node concept="3cpWs8" id="30" role="3cqZAp">
                    <node concept="3cpWsn" id="33" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="34" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="35" role="33vP2m">
                        <node concept="1pGfFk" id="36" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="37" role="3clFbG">
                      <node concept="37vLTw" id="38" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6786756355279841993" />
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="HtmlDocument" />
                          <uo k="s:originTrace" v="n:6786756355279841993" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="3b" role="3clFbG">
                      <node concept="2OqwBi" id="3c" role="37vLTx">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3d" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_HtmlDocument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Z" role="3clFbw">
                  <node concept="10Nm6u" id="3g" role="3uHU7w" />
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_HtmlDocument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="37vLTw" id="3i" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_HtmlDocument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2V" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8c" resolve="HtmlDocument" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3$" role="37wK5m">
                          <property role="Xl_RC" value="entity reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1622293396949069645" />
                        <node concept="Xl_RD" id="3C" role="37wK5m">
                          <property role="Xl_RC" value="&amp;" />
                          <uo k="s:originTrace" v="n:1622293396949069645" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3D" role="3clFbG">
                      <node concept="2OqwBi" id="3E" role="37vLTx">
                        <node concept="37vLTw" id="3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3F" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_HtmlEntityRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3I" role="3uHU7w" />
                  <node concept="37vLTw" id="3J" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_HtmlEntityRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3K" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_HtmlEntityRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8d" resolve="HtmlEntityRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3L" role="3Kbo56">
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <node concept="3clFbS" id="3P" role="3clFbx">
                  <node concept="3cpWs8" id="3R" role="3cqZAp">
                    <node concept="3cpWsn" id="3V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3X" role="33vP2m">
                        <node concept="1pGfFk" id="3Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="entity reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3T" role="3cqZAp">
                    <node concept="2OqwBi" id="43" role="3clFbG">
                      <node concept="37vLTw" id="44" role="2Oq$k0">
                        <ref role="3cqZAo" node="3V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6666499814681541921" />
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="&amp;" />
                          <uo k="s:originTrace" v="n:6666499814681541921" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_HtmlEntityRefValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Q" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_HtmlEntityRefValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_HtmlEntityRefValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3M" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8e" resolve="HtmlEntityRefValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6666499814681515200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4v" role="3clFbG">
                      <node concept="2OqwBi" id="4w" role="37vLTx">
                        <node concept="37vLTw" id="4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4x" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_HtmlFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4$" role="3uHU7w" />
                  <node concept="37vLTw" id="4_" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_HtmlFile" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4A" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_HtmlFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8f" resolve="HtmlFile" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4B" role="3Kbo56">
              <node concept="3clFbJ" id="4D" role="3cqZAp">
                <node concept="3clFbS" id="4F" role="3clFbx">
                  <node concept="3cpWs8" id="4H" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4I" role="3cqZAp">
                    <node concept="2OqwBi" id="4O" role="3clFbG">
                      <node concept="37vLTw" id="4P" role="2Oq$k0">
                        <ref role="3cqZAo" node="4K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:53648833672463612" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="line" />
                          <uo k="s:originTrace" v="n:53648833672463612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="4S" role="3clFbG">
                      <node concept="2OqwBi" id="4T" role="37vLTx">
                        <node concept="37vLTw" id="4V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4U" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_HtmlLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4G" role="3clFbw">
                  <node concept="10Nm6u" id="4X" role="3uHU7w" />
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_HtmlLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="37vLTw" id="4Z" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_HtmlLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4C" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8g" resolve="HtmlLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="50" role="3Kbo56">
              <node concept="3clFbJ" id="52" role="3cqZAp">
                <node concept="3clFbS" id="54" role="3clFbx">
                  <node concept="3cpWs8" id="56" role="3cqZAp">
                    <node concept="3cpWsn" id="59" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5b" role="33vP2m">
                        <node concept="1pGfFk" id="5c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="57" role="3cqZAp">
                    <node concept="2OqwBi" id="5d" role="3clFbG">
                      <node concept="37vLTw" id="5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="59" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4655076208694065111" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="HtmlLineWithoutSpaces" />
                          <uo k="s:originTrace" v="n:4655076208694065111" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58" role="3cqZAp">
                    <node concept="37vLTI" id="5h" role="3clFbG">
                      <node concept="2OqwBi" id="5i" role="37vLTx">
                        <node concept="37vLTw" id="5k" role="2Oq$k0">
                          <ref role="3cqZAo" node="59" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5j" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_HtmlLineWithoutSpaces" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="55" role="3clFbw">
                  <node concept="10Nm6u" id="5m" role="3uHU7w" />
                  <node concept="37vLTw" id="5n" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_HtmlLineWithoutSpaces" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="37vLTw" id="5o" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_HtmlLineWithoutSpaces" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="51" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8h" resolve="HtmlLineWithoutSpaces" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="5p" role="3Kbo56">
              <node concept="3clFbJ" id="5r" role="3cqZAp">
                <node concept="3clFbS" id="5t" role="3clFbx">
                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="opening tag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1713730370259929003" />
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="&lt;element&gt;" />
                          <uo k="s:originTrace" v="n:1713730370259929003" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_HtmlOpeningTag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5u" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_HtmlOpeningTag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_HtmlOpeningTag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5q" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8i" resolve="HtmlOpeningTag" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="60" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="61" role="33vP2m">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_HtmlPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_HtmlPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_HtmlPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8j" resolve="HtmlPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6n" role="33vP2m">
                        <node concept="1pGfFk" id="6o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6p" role="3clFbG">
                      <node concept="37vLTw" id="6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="tag" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="2OqwBi" id="6t" role="3clFbG">
                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6666499814681415858" />
                        <node concept="Xl_RD" id="6w" role="37wK5m">
                          <property role="Xl_RC" value="&lt;element/&gt;" />
                          <uo k="s:originTrace" v="n:6666499814681415858" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="37vLTI" id="6x" role="3clFbG">
                      <node concept="2OqwBi" id="6y" role="37vLTx">
                        <node concept="37vLTw" id="6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6z" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_HtmlTag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6A" role="3uHU7w" />
                  <node concept="37vLTw" id="6B" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_HtmlTag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6C" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_HtmlTag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8k" resolve="HtmlTag" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6D" role="3Kbo56">
              <node concept="3clFbJ" id="6F" role="3cqZAp">
                <node concept="3clFbS" id="6H" role="3clFbx">
                  <node concept="3cpWs8" id="6J" role="3cqZAp">
                    <node concept="3cpWsn" id="6N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6P" role="33vP2m">
                        <node concept="1pGfFk" id="6Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="2OqwBi" id="6R" role="3clFbG">
                      <node concept="37vLTw" id="6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="6N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6U" role="37wK5m">
                          <property role="Xl_RC" value="attribute value contains of text and entity references" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <node concept="2OqwBi" id="6V" role="3clFbG">
                      <node concept="37vLTw" id="6W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6666499814681541919" />
                        <node concept="Xl_RD" id="6Y" role="37wK5m">
                          <property role="Xl_RC" value="text" />
                          <uo k="s:originTrace" v="n:6666499814681541919" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="37vLTI" id="6Z" role="3clFbG">
                      <node concept="2OqwBi" id="70" role="37vLTx">
                        <node concept="37vLTw" id="72" role="2Oq$k0">
                          <ref role="3cqZAo" node="6N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="73" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_HtmlTextValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6I" role="3clFbw">
                  <node concept="10Nm6u" id="74" role="3uHU7w" />
                  <node concept="37vLTw" id="75" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_HtmlTextValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_HtmlTextValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6E" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8l" resolve="HtmlTextValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="77" role="3Kbo56">
              <node concept="3clFbJ" id="79" role="3cqZAp">
                <node concept="3clFbS" id="7b" role="3clFbx">
                  <node concept="3cpWs8" id="7d" role="3cqZAp">
                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="33vP2m">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7k" role="3clFbG">
                      <node concept="37vLTw" id="7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7n" role="37wK5m">
                          <property role="Xl_RC" value="attribute value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="37vLTI" id="7o" role="3clFbG">
                      <node concept="2OqwBi" id="7p" role="37vLTx">
                        <node concept="37vLTw" id="7r" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7q" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_HtmlValuePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7c" role="3clFbw">
                  <node concept="10Nm6u" id="7t" role="3uHU7w" />
                  <node concept="37vLTw" id="7u" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_HtmlValuePart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="37vLTw" id="7v" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_HtmlValuePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="78" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8m" resolve="HtmlValuePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7w" role="3Kbo56">
              <node concept="3clFbJ" id="7y" role="3cqZAp">
                <node concept="3clFbS" id="7$" role="3clFbx">
                  <node concept="3cpWs8" id="7A" role="3cqZAp">
                    <node concept="3cpWsn" id="7E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7G" role="33vP2m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B" role="3cqZAp">
                    <node concept="2OqwBi" id="7I" role="3clFbG">
                      <node concept="37vLTw" id="7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="plain text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7M" role="3clFbG">
                      <node concept="37vLTw" id="7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1622293396948952339" />
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="word" />
                          <uo k="s:originTrace" v="n:1622293396948952339" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="37vLTI" id="7Q" role="3clFbG">
                      <node concept="2OqwBi" id="7R" role="37vLTx">
                        <node concept="37vLTw" id="7T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7S" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_HtmlWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7_" role="3clFbw">
                  <node concept="10Nm6u" id="7V" role="3uHU7w" />
                  <node concept="37vLTw" id="7W" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_HtmlWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <node concept="37vLTw" id="7X" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_HtmlWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7x" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8n" resolve="HtmlWord" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="7Y" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7Z">
    <node concept="39e2AJ" id="80" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="82" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="81" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="84" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="87" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8y" role="1B3o_S" />
      <node concept="3uibUv" id="8z" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="88" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlAttribute" />
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
      <node concept="10Oyi0" id="8_" role="1tU5fm" />
      <node concept="3cmrfG" id="8A" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="89" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlBaseAttribute" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="10Oyi0" id="8C" role="1tU5fm" />
      <node concept="3cmrfG" id="8D" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlClosingTag" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
      <node concept="10Oyi0" id="8F" role="1tU5fm" />
      <node concept="3cmrfG" id="8G" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlContent" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S" />
      <node concept="10Oyi0" id="8I" role="1tU5fm" />
      <node concept="3cmrfG" id="8J" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlDocument" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="10Oyi0" id="8L" role="1tU5fm" />
      <node concept="3cmrfG" id="8M" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlEntityRef" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="10Oyi0" id="8O" role="1tU5fm" />
      <node concept="3cmrfG" id="8P" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlEntityRefValue" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
      <node concept="10Oyi0" id="8R" role="1tU5fm" />
      <node concept="3cmrfG" id="8S" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlFile" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="10Oyi0" id="8U" role="1tU5fm" />
      <node concept="3cmrfG" id="8V" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlLine" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="10Oyi0" id="8X" role="1tU5fm" />
      <node concept="3cmrfG" id="8Y" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlLineWithoutSpaces" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="10Oyi0" id="90" role="1tU5fm" />
      <node concept="3cmrfG" id="91" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlOpeningTag" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
      <node concept="10Oyi0" id="93" role="1tU5fm" />
      <node concept="3cmrfG" id="94" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="8j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlPart" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="10Oyi0" id="96" role="1tU5fm" />
      <node concept="3cmrfG" id="97" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="8k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlTag" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
      <node concept="10Oyi0" id="99" role="1tU5fm" />
      <node concept="3cmrfG" id="9a" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="8l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlTextValue" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="10Oyi0" id="9c" role="1tU5fm" />
      <node concept="3cmrfG" id="9d" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="8m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlValuePart" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="10Oyi0" id="9f" role="1tU5fm" />
      <node concept="3cmrfG" id="9g" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="8n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HtmlWord" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
      <node concept="10Oyi0" id="9i" role="1tU5fm" />
      <node concept="3cmrfG" id="9j" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt" />
    <node concept="3clFbW" id="8p" role="jymVt">
      <node concept="3cqZAl" id="9k" role="3clF45" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <node concept="1pGfFk" id="9G" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="9H" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="9I" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9M" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b8df3L" />
              </node>
              <node concept="37vLTw" id="9N" role="37wK5m">
                <ref role="3cqZAo" node="88" resolve="HtmlAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9R" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b10b3L" />
              </node>
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="89" resolve="HtmlBaseAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="17c864b128244a51L" />
              </node>
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="8a" resolve="HtmlClosingTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="be995479c821ffL" />
              </node>
              <node concept="37vLTw" id="a2" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="HtmlContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a6" role="37wK5m">
                <property role="11gdj1" value="5e2f66f285946ac9L" />
              </node>
              <node concept="37vLTw" id="a7" role="37wK5m">
                <ref role="3cqZAo" node="8c" resolve="HtmlDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ab" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9c6f4dL" />
              </node>
              <node concept="37vLTw" id="ac" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="HtmlEntityRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ag" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd21L" />
              </node>
              <node concept="37vLTw" id="ah" role="37wK5m">
                <ref role="3cqZAo" node="8e" resolve="HtmlEntityRefValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="al" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54c94c0L" />
              </node>
              <node concept="37vLTw" id="am" role="37wK5m">
                <ref role="3cqZAo" node="8f" resolve="HtmlFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="2OqwBi" id="an" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aq" role="37wK5m">
                <property role="11gdj1" value="be995479a944fcL" />
              </node>
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="HtmlLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="av" role="37wK5m">
                <property role="11gdj1" value="409a2725ed94f7d7L" />
              </node>
              <node concept="37vLTw" id="aw" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="HtmlLineWithoutSpaces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="a$" role="37wK5m">
                <property role="11gdj1" value="17c864b1282447abL" />
              </node>
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="8i" resolve="HtmlOpeningTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aD" role="37wK5m">
                <property role="11gdj1" value="17f818d073f11b34L" />
              </node>
              <node concept="37vLTw" id="aE" role="37wK5m">
                <ref role="3cqZAo" node="8j" resolve="HtmlPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aI" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b10b2L" />
              </node>
              <node concept="37vLTw" id="aJ" role="37wK5m">
                <ref role="3cqZAo" node="8k" resolve="HtmlTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1fL" />
              </node>
              <node concept="37vLTw" id="aO" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="HtmlTextValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aS" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1cL" />
              </node>
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="8m" resolve="HtmlValuePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="builder" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aX" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9aa513L" />
              </node>
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="8n" resolve="HtmlWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="37vLTI" id="aZ" role="3clFbG">
            <node concept="2OqwBi" id="b0" role="37vLTx">
              <node concept="37vLTw" id="b2" role="2Oq$k0">
                <ref role="3cqZAo" node="9D" resolve="builder" />
              </node>
              <node concept="liA8E" id="b3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="b1" role="37vLTJ">
              <ref role="3cqZAo" node="87" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt" />
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="b4" role="3clF45" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3cqZAk">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bb" role="37wK5m">
                <ref role="3cqZAo" node="b6" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt" />
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bd" role="3clF45" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3cqZAk">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bm" role="37wK5m">
                <ref role="3cqZAo" node="bg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt" />
    <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    <node concept="3uibUv" id="8w" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="10Oyi0" id="bp" role="3clF45" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="bv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="bw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs6" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3cqZAk">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="b_" role="37wK5m">
                <ref role="3cqZAo" node="bq" resolve="c" />
              </node>
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="br" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlAttribute" />
      <node concept="3uibUv" id="co" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cp" role="33vP2m">
        <ref role="37wK5l" node="c8" resolve="createDescriptorForHtmlAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="bE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlBaseAttribute" />
      <node concept="3uibUv" id="cq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cr" role="33vP2m">
        <ref role="37wK5l" node="c9" resolve="createDescriptorForHtmlBaseAttribute" />
      </node>
    </node>
    <node concept="312cEg" id="bF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlClosingTag" />
      <node concept="3uibUv" id="cs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ct" role="33vP2m">
        <ref role="37wK5l" node="ca" resolve="createDescriptorForHtmlClosingTag" />
      </node>
    </node>
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlContent" />
      <node concept="3uibUv" id="cu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cv" role="33vP2m">
        <ref role="37wK5l" node="cb" resolve="createDescriptorForHtmlContent" />
      </node>
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlDocument" />
      <node concept="3uibUv" id="cw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cx" role="33vP2m">
        <ref role="37wK5l" node="cc" resolve="createDescriptorForHtmlDocument" />
      </node>
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlEntityRef" />
      <node concept="3uibUv" id="cy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cz" role="33vP2m">
        <ref role="37wK5l" node="cd" resolve="createDescriptorForHtmlEntityRef" />
      </node>
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlEntityRefValue" />
      <node concept="3uibUv" id="c$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c_" role="33vP2m">
        <ref role="37wK5l" node="ce" resolve="createDescriptorForHtmlEntityRefValue" />
      </node>
    </node>
    <node concept="312cEg" id="bK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlFile" />
      <node concept="3uibUv" id="cA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cB" role="33vP2m">
        <ref role="37wK5l" node="cf" resolve="createDescriptorForHtmlFile" />
      </node>
    </node>
    <node concept="312cEg" id="bL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlLine" />
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cD" role="33vP2m">
        <ref role="37wK5l" node="cg" resolve="createDescriptorForHtmlLine" />
      </node>
    </node>
    <node concept="312cEg" id="bM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlLineWithoutSpaces" />
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cF" role="33vP2m">
        <ref role="37wK5l" node="ch" resolve="createDescriptorForHtmlLineWithoutSpaces" />
      </node>
    </node>
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlOpeningTag" />
      <node concept="3uibUv" id="cG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cH" role="33vP2m">
        <ref role="37wK5l" node="ci" resolve="createDescriptorForHtmlOpeningTag" />
      </node>
    </node>
    <node concept="312cEg" id="bO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlPart" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cJ" role="33vP2m">
        <ref role="37wK5l" node="cj" resolve="createDescriptorForHtmlPart" />
      </node>
    </node>
    <node concept="312cEg" id="bP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlTag" />
      <node concept="3uibUv" id="cK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cL" role="33vP2m">
        <ref role="37wK5l" node="ck" resolve="createDescriptorForHtmlTag" />
      </node>
    </node>
    <node concept="312cEg" id="bQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlTextValue" />
      <node concept="3uibUv" id="cM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cN" role="33vP2m">
        <ref role="37wK5l" node="cl" resolve="createDescriptorForHtmlTextValue" />
      </node>
    </node>
    <node concept="312cEg" id="bR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlValuePart" />
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cP" role="33vP2m">
        <ref role="37wK5l" node="cm" resolve="createDescriptorForHtmlValuePart" />
      </node>
    </node>
    <node concept="312cEg" id="bS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHtmlWord" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cR" role="33vP2m">
        <ref role="37wK5l" node="cn" resolve="createDescriptorForHtmlWord" />
      </node>
    </node>
    <node concept="312cEg" id="bT" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cS" role="1B3o_S" />
      <node concept="3uibUv" id="cT" role="1tU5fm">
        <ref role="3uigEE" node="86" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    <node concept="2tJIrI" id="bV" role="jymVt" />
    <node concept="3clFbW" id="bW" role="jymVt">
      <node concept="3cqZAl" id="cU" role="3clF45" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="37vLTI" id="cY" role="3clFbG">
            <node concept="2ShNRf" id="cZ" role="37vLTx">
              <node concept="1pGfFk" id="d1" role="2ShVmc">
                <ref role="37wK5l" node="8p" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="d0" role="37vLTJ">
              <ref role="3cqZAo" node="bT" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bX" role="jymVt" />
    <node concept="2tJIrI" id="bY" role="jymVt" />
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="d2" role="1B3o_S" />
      <node concept="3cqZAl" id="d3" role="3clF45" />
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="d4" resolve="deps" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="dd" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="de" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="df" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="d4" resolve="deps" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="dj" role="37wK5m">
                <property role="11gdj1" value="9ded098bad6a4657L" />
              </node>
              <node concept="11gdke" id="dk" role="37wK5m">
                <property role="11gdj1" value="bfd948636cfe8bc3L" />
              </node>
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.traceable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3cpWs6" id="dq" role="3cqZAp">
          <node concept="2YIFZM" id="dr" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="bD" resolve="myConceptHtmlAttribute" />
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="bE" resolve="myConceptHtmlBaseAttribute" />
            </node>
            <node concept="37vLTw" id="du" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="myConceptHtmlClosingTag" />
            </node>
            <node concept="37vLTw" id="dv" role="37wK5m">
              <ref role="3cqZAo" node="bG" resolve="myConceptHtmlContent" />
            </node>
            <node concept="37vLTw" id="dw" role="37wK5m">
              <ref role="3cqZAo" node="bH" resolve="myConceptHtmlDocument" />
            </node>
            <node concept="37vLTw" id="dx" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="myConceptHtmlEntityRef" />
            </node>
            <node concept="37vLTw" id="dy" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="myConceptHtmlEntityRefValue" />
            </node>
            <node concept="37vLTw" id="dz" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="myConceptHtmlFile" />
            </node>
            <node concept="37vLTw" id="d$" role="37wK5m">
              <ref role="3cqZAo" node="bL" resolve="myConceptHtmlLine" />
            </node>
            <node concept="37vLTw" id="d_" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="myConceptHtmlLineWithoutSpaces" />
            </node>
            <node concept="37vLTw" id="dA" role="37wK5m">
              <ref role="3cqZAo" node="bN" resolve="myConceptHtmlOpeningTag" />
            </node>
            <node concept="37vLTw" id="dB" role="37wK5m">
              <ref role="3cqZAo" node="bO" resolve="myConceptHtmlPart" />
            </node>
            <node concept="37vLTw" id="dC" role="37wK5m">
              <ref role="3cqZAo" node="bP" resolve="myConceptHtmlTag" />
            </node>
            <node concept="37vLTw" id="dD" role="37wK5m">
              <ref role="3cqZAo" node="bQ" resolve="myConceptHtmlTextValue" />
            </node>
            <node concept="37vLTw" id="dE" role="37wK5m">
              <ref role="3cqZAo" node="bR" resolve="myConceptHtmlValuePart" />
            </node>
            <node concept="37vLTw" id="dF" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="myConceptHtmlWord" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
      <node concept="3uibUv" id="do" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt" />
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S" />
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <node concept="3KaCP$" id="dO" role="3cqZAp">
          <node concept="3KbdKl" id="dP" role="3KbHQx">
            <node concept="3clFbS" id="e7" role="3Kbo56">
              <node concept="3cpWs6" id="e9" role="3cqZAp">
                <node concept="37vLTw" id="ea" role="3cqZAk">
                  <ref role="3cqZAo" node="bD" resolve="myConceptHtmlAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e8" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="88" resolve="HtmlAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="dQ" role="3KbHQx">
            <node concept="3clFbS" id="eb" role="3Kbo56">
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <node concept="37vLTw" id="ee" role="3cqZAk">
                  <ref role="3cqZAo" node="bE" resolve="myConceptHtmlBaseAttribute" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ec" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="89" resolve="HtmlBaseAttribute" />
            </node>
          </node>
          <node concept="3KbdKl" id="dR" role="3KbHQx">
            <node concept="3clFbS" id="ef" role="3Kbo56">
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="37vLTw" id="ei" role="3cqZAk">
                  <ref role="3cqZAo" node="bF" resolve="myConceptHtmlClosingTag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eg" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8a" resolve="HtmlClosingTag" />
            </node>
          </node>
          <node concept="3KbdKl" id="dS" role="3KbHQx">
            <node concept="3clFbS" id="ej" role="3Kbo56">
              <node concept="3cpWs6" id="el" role="3cqZAp">
                <node concept="37vLTw" id="em" role="3cqZAk">
                  <ref role="3cqZAo" node="bG" resolve="myConceptHtmlContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ek" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8b" resolve="HtmlContent" />
            </node>
          </node>
          <node concept="3KbdKl" id="dT" role="3KbHQx">
            <node concept="3clFbS" id="en" role="3Kbo56">
              <node concept="3cpWs6" id="ep" role="3cqZAp">
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="bH" resolve="myConceptHtmlDocument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eo" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8c" resolve="HtmlDocument" />
            </node>
          </node>
          <node concept="3KbdKl" id="dU" role="3KbHQx">
            <node concept="3clFbS" id="er" role="3Kbo56">
              <node concept="3cpWs6" id="et" role="3cqZAp">
                <node concept="37vLTw" id="eu" role="3cqZAk">
                  <ref role="3cqZAo" node="bI" resolve="myConceptHtmlEntityRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="es" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8d" resolve="HtmlEntityRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="dV" role="3KbHQx">
            <node concept="3clFbS" id="ev" role="3Kbo56">
              <node concept="3cpWs6" id="ex" role="3cqZAp">
                <node concept="37vLTw" id="ey" role="3cqZAk">
                  <ref role="3cqZAo" node="bJ" resolve="myConceptHtmlEntityRefValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ew" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8e" resolve="HtmlEntityRefValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="dW" role="3KbHQx">
            <node concept="3clFbS" id="ez" role="3Kbo56">
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="37vLTw" id="eA" role="3cqZAk">
                  <ref role="3cqZAo" node="bK" resolve="myConceptHtmlFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e$" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8f" resolve="HtmlFile" />
            </node>
          </node>
          <node concept="3KbdKl" id="dX" role="3KbHQx">
            <node concept="3clFbS" id="eB" role="3Kbo56">
              <node concept="3cpWs6" id="eD" role="3cqZAp">
                <node concept="37vLTw" id="eE" role="3cqZAk">
                  <ref role="3cqZAo" node="bL" resolve="myConceptHtmlLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eC" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8g" resolve="HtmlLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="dY" role="3KbHQx">
            <node concept="3clFbS" id="eF" role="3Kbo56">
              <node concept="3cpWs6" id="eH" role="3cqZAp">
                <node concept="37vLTw" id="eI" role="3cqZAk">
                  <ref role="3cqZAo" node="bM" resolve="myConceptHtmlLineWithoutSpaces" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eG" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8h" resolve="HtmlLineWithoutSpaces" />
            </node>
          </node>
          <node concept="3KbdKl" id="dZ" role="3KbHQx">
            <node concept="3clFbS" id="eJ" role="3Kbo56">
              <node concept="3cpWs6" id="eL" role="3cqZAp">
                <node concept="37vLTw" id="eM" role="3cqZAk">
                  <ref role="3cqZAo" node="bN" resolve="myConceptHtmlOpeningTag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eK" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8i" resolve="HtmlOpeningTag" />
            </node>
          </node>
          <node concept="3KbdKl" id="e0" role="3KbHQx">
            <node concept="3clFbS" id="eN" role="3Kbo56">
              <node concept="3cpWs6" id="eP" role="3cqZAp">
                <node concept="37vLTw" id="eQ" role="3cqZAk">
                  <ref role="3cqZAo" node="bO" resolve="myConceptHtmlPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eO" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8j" resolve="HtmlPart" />
            </node>
          </node>
          <node concept="3KbdKl" id="e1" role="3KbHQx">
            <node concept="3clFbS" id="eR" role="3Kbo56">
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <node concept="37vLTw" id="eU" role="3cqZAk">
                  <ref role="3cqZAo" node="bP" resolve="myConceptHtmlTag" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eS" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8k" resolve="HtmlTag" />
            </node>
          </node>
          <node concept="3KbdKl" id="e2" role="3KbHQx">
            <node concept="3clFbS" id="eV" role="3Kbo56">
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <node concept="37vLTw" id="eY" role="3cqZAk">
                  <ref role="3cqZAo" node="bQ" resolve="myConceptHtmlTextValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eW" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8l" resolve="HtmlTextValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="e3" role="3KbHQx">
            <node concept="3clFbS" id="eZ" role="3Kbo56">
              <node concept="3cpWs6" id="f1" role="3cqZAp">
                <node concept="37vLTw" id="f2" role="3cqZAk">
                  <ref role="3cqZAo" node="bR" resolve="myConceptHtmlValuePart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f0" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8m" resolve="HtmlValuePart" />
            </node>
          </node>
          <node concept="3KbdKl" id="e4" role="3KbHQx">
            <node concept="3clFbS" id="f3" role="3Kbo56">
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="37vLTw" id="f6" role="3cqZAk">
                  <ref role="3cqZAo" node="bS" resolve="myConceptHtmlWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f4" role="3Kbmr1">
              <ref role="1PxDUh" node="86" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8n" resolve="HtmlWord" />
            </node>
          </node>
          <node concept="2OqwBi" id="e5" role="3KbGdf">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="bT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" node="8r" resolve="index" />
              <node concept="37vLTw" id="f9" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="e6" role="3Kb1Dw">
            <node concept="3cpWs6" id="fa" role="3cqZAp">
              <node concept="10Nm6u" id="fb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="2tJIrI" id="c5" role="jymVt" />
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fc" role="3clF45" />
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3cpWs6" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3cqZAk">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="bT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" node="8t" resolve="index" />
              <node concept="37vLTw" id="fj" role="37wK5m">
                <ref role="3cqZAo" node="fe" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt" />
    <node concept="2YIFZL" id="c8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlAttribute" />
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3cpWs8" id="fo" role="3cqZAp">
          <node concept="3cpWsn" id="fy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f$" role="33vP2m">
              <node concept="1pGfFk" id="f_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="fB" role="37wK5m">
                  <property role="Xl_RC" value="HtmlAttribute" />
                </node>
                <node concept="11gdke" id="fC" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="fD" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="fE" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b8df3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fI" role="37wK5m" />
              <node concept="3clFbT" id="fJ" role="37wK5m" />
              <node concept="3clFbT" id="fK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fq" role="3cqZAp">
          <node concept="1PaTwC" id="fL" role="1aUNEU">
            <node concept="3oM_SD" id="fM" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="fN" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlBaseAttribute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="15s5l7" id="fO" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="fS" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="fT" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="fU" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b10b3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6666499814681447923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="b" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="2OqwBi" id="g4" role="2Oq$k0">
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                  <node concept="37vLTw" id="ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="fy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gc" role="37wK5m">
                      <property role="Xl_RC" value="attrName" />
                    </node>
                    <node concept="11gdke" id="gd" role="37wK5m">
                      <property role="11gdj1" value="5c842a42c54b8df6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ge" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gf" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681447926" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="2OqwBi" id="gh" role="2Oq$k0">
              <node concept="2OqwBi" id="gj" role="2Oq$k0">
                <node concept="2OqwBi" id="gl" role="2Oq$k0">
                  <node concept="2OqwBi" id="gn" role="2Oq$k0">
                    <node concept="2OqwBi" id="gp" role="2Oq$k0">
                      <node concept="2OqwBi" id="gr" role="2Oq$k0">
                        <node concept="37vLTw" id="gt" role="2Oq$k0">
                          <ref role="3cqZAo" node="fy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gv" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="11gdke" id="gw" role="37wK5m">
                            <property role="11gdj1" value="5c842a42c54cfd1eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gx" role="37wK5m">
                          <property role="11gdj1" value="8a10cb27224943abL" />
                        </node>
                        <node concept="11gdke" id="gy" role="37wK5m">
                          <property role="11gdj1" value="ad374b804d24ba45L" />
                        </node>
                        <node concept="11gdke" id="gz" role="37wK5m">
                          <property role="11gdj1" value="5c842a42c54cfd1cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="g$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="go" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="g_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gB" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681541918" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3cqZAk">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="fy" resolve="b" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fm" role="1B3o_S" />
      <node concept="3uibUv" id="fn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlBaseAttribute" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3cpWs8" id="gM" role="3cqZAp">
          <node concept="3cpWsn" id="gR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gT" role="33vP2m">
              <node concept="1pGfFk" id="gU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="gW" role="37wK5m">
                  <property role="Xl_RC" value="HtmlBaseAttribute" />
                </node>
                <node concept="11gdke" id="gX" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="gY" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="gZ" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h3" role="37wK5m" />
              <node concept="3clFbT" id="h4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="h5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="b" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h9" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6666499814681415859" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3cqZAk">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gK" role="1B3o_S" />
      <node concept="3uibUv" id="gL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ca" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlClosingTag" />
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3cpWs8" id="hk" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <node concept="1pGfFk" id="hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="HtmlClosingTag" />
                </node>
                <node concept="11gdke" id="hz" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="h$" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="h_" role="37wK5m">
                  <property role="11gdj1" value="17c864b128244a51L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hD" role="37wK5m" />
              <node concept="3clFbT" id="hE" role="37wK5m" />
              <node concept="3clFbT" id="hF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hm" role="3cqZAp">
          <node concept="1PaTwC" id="hG" role="1aUNEU">
            <node concept="3oM_SD" id="hH" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="hI" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="15s5l7" id="hJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="hO" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="hP" role="37wK5m">
                <property role="11gdj1" value="be995479c821ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/1713730370259929681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="2OqwBi" id="hZ" role="2Oq$k0">
              <node concept="2OqwBi" id="i1" role="2Oq$k0">
                <node concept="2OqwBi" id="i3" role="2Oq$k0">
                  <node concept="37vLTw" id="i5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ht" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i7" role="37wK5m">
                      <property role="Xl_RC" value="tagName" />
                    </node>
                    <node concept="11gdke" id="i8" role="37wK5m">
                      <property role="11gdj1" value="17c864b128250f6fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ia" role="37wK5m">
                  <property role="Xl_RC" value="1713730370259980143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="&lt;/element&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3cqZAk">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hi" role="1B3o_S" />
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlContent" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs8" id="il" role="3cqZAp">
          <node concept="3cpWsn" id="iq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ir" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="is" role="33vP2m">
              <node concept="1pGfFk" id="it" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="HtmlContent" />
                </node>
                <node concept="11gdke" id="iw" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="ix" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="iy" role="37wK5m">
                  <property role="11gdj1" value="be995479c821ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iA" role="37wK5m" />
              <node concept="3clFbT" id="iB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="iC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/53648833674486271" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3cqZAk">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="iq" resolve="b" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ij" role="1B3o_S" />
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlDocument" />
      <node concept="3clFbS" id="iO" role="3clF47">
        <node concept="3cpWs8" id="iR" role="3cqZAp">
          <node concept="3cpWsn" id="iX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iZ" role="33vP2m">
              <node concept="1pGfFk" id="j0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="HtmlDocument" />
                </node>
                <node concept="11gdke" id="j3" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="j4" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="j5" role="37wK5m">
                  <property role="11gdj1" value="5e2f66f285946ac9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j9" role="37wK5m" />
              <node concept="3clFbT" id="ja" role="37wK5m" />
              <node concept="3clFbT" id="jb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jf" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6786756355279841993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="2OqwBi" id="jl" role="2Oq$k0">
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <node concept="2OqwBi" id="jp" role="2Oq$k0">
                  <node concept="2OqwBi" id="jr" role="2Oq$k0">
                    <node concept="2OqwBi" id="jt" role="2Oq$k0">
                      <node concept="2OqwBi" id="jv" role="2Oq$k0">
                        <node concept="37vLTw" id="jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="iX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jz" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="11gdke" id="j$" role="37wK5m">
                            <property role="11gdj1" value="5c842a42c549486fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="j_" role="37wK5m">
                          <property role="11gdj1" value="8a10cb27224943abL" />
                        </node>
                        <node concept="11gdke" id="jA" role="37wK5m">
                          <property role="11gdj1" value="ad374b804d24ba45L" />
                        </node>
                        <node concept="11gdke" id="jB" role="37wK5m">
                          <property role="11gdj1" value="17f818d073f11b34L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ju" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="js" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681299055" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3cqZAk">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="iX" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iP" role="1B3o_S" />
      <node concept="3uibUv" id="iQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlEntityRef" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <node concept="3cpWsn" id="jV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jX" role="33vP2m">
              <node concept="1pGfFk" id="jY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="k0" role="37wK5m">
                  <property role="Xl_RC" value="HtmlEntityRef" />
                </node>
                <node concept="11gdke" id="k1" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="k2" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="k3" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9c6f4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k7" role="37wK5m" />
              <node concept="3clFbT" id="k8" role="37wK5m" />
              <node concept="3clFbT" id="k9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="jO" role="3cqZAp">
          <node concept="1PaTwC" id="ka" role="1aUNEU">
            <node concept="3oM_SD" id="kb" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="kc" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="15s5l7" id="kd" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="kh" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="ki" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="kj" role="37wK5m">
                <property role="11gdj1" value="be995479c821ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="37vLTw" id="kl" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/1622293396949069645" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="ko" role="3clFbG">
            <node concept="37vLTw" id="kp" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="2OqwBi" id="kt" role="2Oq$k0">
              <node concept="2OqwBi" id="kv" role="2Oq$k0">
                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                  <node concept="37vLTw" id="kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="jV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k_" role="37wK5m">
                      <property role="Xl_RC" value="entityName" />
                    </node>
                    <node concept="11gdke" id="kA" role="37wK5m">
                      <property role="11gdj1" value="16838b3fce9c6f8fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kC" role="37wK5m">
                  <property role="Xl_RC" value="1622293396949069711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3cqZAk">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="jV" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jK" role="1B3o_S" />
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ce" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlEntityRefValue" />
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="3cpWs8" id="kN" role="3cqZAp">
          <node concept="3cpWsn" id="kW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kY" role="33vP2m">
              <node concept="1pGfFk" id="kZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="HtmlEntityRefValue" />
                </node>
                <node concept="11gdke" id="l2" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="l3" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="l4" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd21L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l8" role="37wK5m" />
              <node concept="3clFbT" id="l9" role="37wK5m" />
              <node concept="3clFbT" id="la" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="kP" role="3cqZAp">
          <node concept="1PaTwC" id="lb" role="1aUNEU">
            <node concept="3oM_SD" id="lc" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ld" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlValuePart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <node concept="15s5l7" id="le" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="li" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="lj" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="lk" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lo" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6666499814681541921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ls" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="2OqwBi" id="lu" role="2Oq$k0">
              <node concept="2OqwBi" id="lw" role="2Oq$k0">
                <node concept="2OqwBi" id="ly" role="2Oq$k0">
                  <node concept="37vLTw" id="l$" role="2Oq$k0">
                    <ref role="3cqZAo" node="kW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lA" role="37wK5m">
                      <property role="Xl_RC" value="entityName" />
                    </node>
                    <node concept="11gdke" id="lB" role="37wK5m">
                      <property role="11gdj1" value="5c842a42c54d0258L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lD" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681543256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lH" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3cqZAk">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kW" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kL" role="1B3o_S" />
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlFile" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <node concept="3cpWsn" id="lX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lZ" role="33vP2m">
              <node concept="1pGfFk" id="m0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="HtmlFile" />
                </node>
                <node concept="11gdke" id="m3" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="m4" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="m5" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54c94c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3clFbG">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
              <node concept="3clFbT" id="ma" role="37wK5m" />
              <node concept="3clFbT" id="mb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mf" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="mg" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="mh" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="ml" role="37wK5m">
                <property role="11gdj1" value="9ded098bad6a4657L" />
              </node>
              <node concept="11gdke" id="mm" role="37wK5m">
                <property role="11gdj1" value="bfd948636cfe8bc3L" />
              </node>
              <node concept="11gdke" id="mn" role="37wK5m">
                <property role="11gdj1" value="465516cf87c705a4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mr" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6666499814681515200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="2OqwBi" id="mx" role="2Oq$k0">
              <node concept="2OqwBi" id="mz" role="2Oq$k0">
                <node concept="2OqwBi" id="m_" role="2Oq$k0">
                  <node concept="2OqwBi" id="mB" role="2Oq$k0">
                    <node concept="2OqwBi" id="mD" role="2Oq$k0">
                      <node concept="2OqwBi" id="mF" role="2Oq$k0">
                        <node concept="37vLTw" id="mH" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mJ" role="37wK5m">
                            <property role="Xl_RC" value="document" />
                          </node>
                          <node concept="11gdke" id="mK" role="37wK5m">
                            <property role="11gdj1" value="5c842a42c54c94c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="mL" role="37wK5m">
                          <property role="11gdj1" value="8a10cb27224943abL" />
                        </node>
                        <node concept="11gdke" id="mM" role="37wK5m">
                          <property role="11gdj1" value="ad374b804d24ba45L" />
                        </node>
                        <node concept="11gdke" id="mN" role="37wK5m">
                          <property role="11gdj1" value="5e2f66f285946ac9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mR" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681515201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="html file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3cqZAk">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="lX" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lM" role="1B3o_S" />
      <node concept="3uibUv" id="lN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlLine" />
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="HtmlLine" />
                </node>
                <node concept="11gdke" id="nh" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="ni" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="nj" role="37wK5m">
                  <property role="11gdj1" value="be995479a944fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nn" role="37wK5m" />
              <node concept="3clFbT" id="no" role="37wK5m" />
              <node concept="3clFbT" id="np" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="n4" role="3cqZAp">
          <node concept="1PaTwC" id="nq" role="1aUNEU">
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="15s5l7" id="nt" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="ny" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="nz" role="37wK5m">
                <property role="11gdj1" value="17f818d073f11b34L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/53648833672463612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="2OqwBi" id="nH" role="2Oq$k0">
              <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                <node concept="2OqwBi" id="nL" role="2Oq$k0">
                  <node concept="2OqwBi" id="nN" role="2Oq$k0">
                    <node concept="2OqwBi" id="nP" role="2Oq$k0">
                      <node concept="2OqwBi" id="nR" role="2Oq$k0">
                        <node concept="37vLTw" id="nT" role="2Oq$k0">
                          <ref role="3cqZAo" node="nb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nV" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="11gdke" id="nW" role="37wK5m">
                            <property role="11gdj1" value="be995479a94d8aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="nX" role="37wK5m">
                          <property role="11gdj1" value="8a10cb27224943abL" />
                        </node>
                        <node concept="11gdke" id="nY" role="37wK5m">
                          <property role="11gdj1" value="ad374b804d24ba45L" />
                        </node>
                        <node concept="11gdke" id="nZ" role="37wK5m">
                          <property role="11gdj1" value="be995479c821ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="o2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="53648833672465802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3cqZAk">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="b" />
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n0" role="1B3o_S" />
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ch" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlLineWithoutSpaces" />
      <node concept="3clFbS" id="ob" role="3clF47">
        <node concept="3cpWs8" id="oe" role="3cqZAp">
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <node concept="1pGfFk" id="oo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="op" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="oq" role="37wK5m">
                  <property role="Xl_RC" value="HtmlLineWithoutSpaces" />
                </node>
                <node concept="11gdke" id="or" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="os" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="ot" role="37wK5m">
                  <property role="11gdj1" value="409a2725ed94f7d7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ox" role="37wK5m" />
              <node concept="3clFbT" id="oy" role="37wK5m" />
              <node concept="3clFbT" id="oz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="og" role="3cqZAp">
          <node concept="1PaTwC" id="o$" role="1aUNEU">
            <node concept="3oM_SD" id="o_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <node concept="15s5l7" id="oB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="oF" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="oG" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="oH" role="37wK5m">
                <property role="11gdj1" value="be995479a944fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oL" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/4655076208694065111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3cqZAk">
            <node concept="37vLTw" id="oR" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="b" />
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oc" role="1B3o_S" />
      <node concept="3uibUv" id="od" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlOpeningTag" />
      <node concept="3clFbS" id="oT" role="3clF47">
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <node concept="3cpWsn" id="p6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p8" role="33vP2m">
              <node concept="1pGfFk" id="p9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="pb" role="37wK5m">
                  <property role="Xl_RC" value="HtmlOpeningTag" />
                </node>
                <node concept="11gdke" id="pc" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="pd" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="pe" role="37wK5m">
                  <property role="11gdj1" value="17c864b1282447abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pi" role="37wK5m" />
              <node concept="3clFbT" id="pj" role="37wK5m" />
              <node concept="3clFbT" id="pk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="oY" role="3cqZAp">
          <node concept="1PaTwC" id="pl" role="1aUNEU">
            <node concept="3oM_SD" id="pm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="pn" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="15s5l7" id="po" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="ps" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="pt" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="pu" role="37wK5m">
                <property role="11gdj1" value="be995479c821ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="py" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/1713730370259929003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="2OqwBi" id="pC" role="2Oq$k0">
              <node concept="2OqwBi" id="pE" role="2Oq$k0">
                <node concept="2OqwBi" id="pG" role="2Oq$k0">
                  <node concept="37vLTw" id="pI" role="2Oq$k0">
                    <ref role="3cqZAo" node="p6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pK" role="37wK5m">
                      <property role="Xl_RC" value="tagName" />
                    </node>
                    <node concept="11gdke" id="pL" role="37wK5m">
                      <property role="11gdj1" value="17c864b128250c53L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pN" role="37wK5m">
                  <property role="Xl_RC" value="1713730370259979347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="2OqwBi" id="pP" role="2Oq$k0">
              <node concept="2OqwBi" id="pR" role="2Oq$k0">
                <node concept="2OqwBi" id="pT" role="2Oq$k0">
                  <node concept="2OqwBi" id="pV" role="2Oq$k0">
                    <node concept="2OqwBi" id="pX" role="2Oq$k0">
                      <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                        <node concept="37vLTw" id="q1" role="2Oq$k0">
                          <ref role="3cqZAo" node="p6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="q3" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="11gdke" id="q4" role="37wK5m">
                            <property role="11gdj1" value="be9954797610a4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="q5" role="37wK5m">
                          <property role="11gdj1" value="8a10cb27224943abL" />
                        </node>
                        <node concept="11gdke" id="q6" role="37wK5m">
                          <property role="11gdj1" value="ad374b804d24ba45L" />
                        </node>
                        <node concept="11gdke" id="q7" role="37wK5m">
                          <property role="11gdj1" value="5c842a42c54b10b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="q8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="q9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qb" role="37wK5m">
                  <property role="Xl_RC" value="53648833669107876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="&lt;element&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3cqZAk">
            <node concept="37vLTw" id="qh" role="2Oq$k0">
              <ref role="3cqZAo" node="p6" resolve="b" />
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oU" role="1B3o_S" />
      <node concept="3uibUv" id="oV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlPart" />
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs8" id="qm" role="3cqZAp">
          <node concept="3cpWsn" id="qr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qt" role="33vP2m">
              <node concept="1pGfFk" id="qu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="qw" role="37wK5m">
                  <property role="Xl_RC" value="HtmlPart" />
                </node>
                <node concept="11gdke" id="qx" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="qy" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="qz" role="37wK5m">
                  <property role="11gdj1" value="17f818d073f11b34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qB" role="37wK5m" />
              <node concept="3clFbT" id="qC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="qD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qH" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/1727157740674030388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="qI" role="3clFbG">
            <node concept="37vLTw" id="qJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qq" role="3cqZAp">
          <node concept="2OqwBi" id="qM" role="3cqZAk">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="b" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qk" role="1B3o_S" />
      <node concept="3uibUv" id="ql" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ck" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlTag" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <node concept="3cpWsn" id="r4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r6" role="33vP2m">
              <node concept="1pGfFk" id="r7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r8" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="r9" role="37wK5m">
                  <property role="Xl_RC" value="HtmlTag" />
                </node>
                <node concept="11gdke" id="ra" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="rb" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="rc" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rg" role="37wK5m" />
              <node concept="3clFbT" id="rh" role="37wK5m" />
              <node concept="3clFbT" id="ri" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qU" role="3cqZAp">
          <node concept="1PaTwC" id="rj" role="1aUNEU">
            <node concept="3oM_SD" id="rk" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="rl" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="15s5l7" id="rm" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="rq" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="rr" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="rs" role="37wK5m">
                <property role="11gdj1" value="be995479c821ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rw" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6666499814681415858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="2OqwBi" id="rA" role="2Oq$k0">
              <node concept="2OqwBi" id="rC" role="2Oq$k0">
                <node concept="2OqwBi" id="rE" role="2Oq$k0">
                  <node concept="37vLTw" id="rG" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rI" role="37wK5m">
                      <property role="Xl_RC" value="tagName" />
                    </node>
                    <node concept="11gdke" id="rJ" role="37wK5m">
                      <property role="11gdj1" value="5c842a42c54b10b6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681415862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="2OqwBi" id="rN" role="2Oq$k0">
              <node concept="2OqwBi" id="rP" role="2Oq$k0">
                <node concept="2OqwBi" id="rR" role="2Oq$k0">
                  <node concept="37vLTw" id="rT" role="2Oq$k0">
                    <ref role="3cqZAo" node="r4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rV" role="37wK5m">
                      <property role="Xl_RC" value="shortEmptyNotation" />
                    </node>
                    <node concept="11gdke" id="rW" role="37wK5m">
                      <property role="11gdj1" value="61218fae7b61b5d5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rY" role="37wK5m">
                  <property role="Xl_RC" value="6999033275467544021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="2OqwBi" id="s0" role="2Oq$k0">
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <node concept="2OqwBi" id="s4" role="2Oq$k0">
                  <node concept="2OqwBi" id="s6" role="2Oq$k0">
                    <node concept="2OqwBi" id="s8" role="2Oq$k0">
                      <node concept="2OqwBi" id="sa" role="2Oq$k0">
                        <node concept="37vLTw" id="sc" role="2Oq$k0">
                          <ref role="3cqZAo" node="r4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="se" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="11gdke" id="sf" role="37wK5m">
                            <property role="11gdj1" value="5c842a42c54b10b5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sg" role="37wK5m">
                          <property role="11gdj1" value="8a10cb27224943abL" />
                        </node>
                        <node concept="11gdke" id="sh" role="37wK5m">
                          <property role="11gdj1" value="ad374b804d24ba45L" />
                        </node>
                        <node concept="11gdke" id="si" role="37wK5m">
                          <property role="11gdj1" value="5c842a42c54b10b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sm" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681415861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="2OqwBi" id="so" role="2Oq$k0">
              <node concept="2OqwBi" id="sq" role="2Oq$k0">
                <node concept="2OqwBi" id="ss" role="2Oq$k0">
                  <node concept="2OqwBi" id="su" role="2Oq$k0">
                    <node concept="2OqwBi" id="sw" role="2Oq$k0">
                      <node concept="2OqwBi" id="sy" role="2Oq$k0">
                        <node concept="37vLTw" id="s$" role="2Oq$k0">
                          <ref role="3cqZAo" node="r4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sA" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="11gdke" id="sB" role="37wK5m">
                            <property role="11gdj1" value="16838b3fce9a4922L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="sC" role="37wK5m">
                          <property role="11gdj1" value="8a10cb27224943abL" />
                        </node>
                        <node concept="11gdke" id="sD" role="37wK5m">
                          <property role="11gdj1" value="ad374b804d24ba45L" />
                        </node>
                        <node concept="11gdke" id="sE" role="37wK5m">
                          <property role="11gdj1" value="be995479a944fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="st" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sI" role="37wK5m">
                  <property role="Xl_RC" value="1622293396948928802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sM" role="37wK5m">
                <property role="Xl_RC" value="&lt;element/&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3cqZAk">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="r4" resolve="b" />
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qQ" role="1B3o_S" />
      <node concept="3uibUv" id="qR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlTextValue" />
      <node concept="3clFbS" id="sQ" role="3clF47">
        <node concept="3cpWs8" id="sT" role="3cqZAp">
          <node concept="3cpWsn" id="t2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t4" role="33vP2m">
              <node concept="1pGfFk" id="t5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="HtmlTextValue" />
                </node>
                <node concept="11gdke" id="t8" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="t9" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="ta" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="te" role="37wK5m" />
              <node concept="3clFbT" id="tf" role="37wK5m" />
              <node concept="3clFbT" id="tg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sV" role="3cqZAp">
          <node concept="1PaTwC" id="th" role="1aUNEU">
            <node concept="3oM_SD" id="ti" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="tj" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlValuePart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="15s5l7" id="tk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="to" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="tp" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="tq" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tu" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6666499814681541919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ty" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="2OqwBi" id="t$" role="2Oq$k0">
              <node concept="2OqwBi" id="tA" role="2Oq$k0">
                <node concept="2OqwBi" id="tC" role="2Oq$k0">
                  <node concept="37vLTw" id="tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="t2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tG" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="11gdke" id="tH" role="37wK5m">
                      <property role="11gdj1" value="5c842a42c54cfd20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tJ" role="37wK5m">
                  <property role="Xl_RC" value="6666499814681541920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tN" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3cqZAk">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="t2" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sR" role="1B3o_S" />
      <node concept="3uibUv" id="sS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlValuePart" />
      <node concept="3clFbS" id="tR" role="3clF47">
        <node concept="3cpWs8" id="tU" role="3cqZAp">
          <node concept="3cpWsn" id="tZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u1" role="33vP2m">
              <node concept="1pGfFk" id="u2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="u4" role="37wK5m">
                  <property role="Xl_RC" value="HtmlValuePart" />
                </node>
                <node concept="11gdke" id="u5" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="u6" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="u7" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="37vLTw" id="u9" role="2Oq$k0">
              <ref role="3cqZAo" node="tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ub" role="37wK5m" />
              <node concept="3clFbT" id="uc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ud" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uh" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/6666499814681541916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ul" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3cqZAk">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="tZ" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tS" role="1B3o_S" />
      <node concept="3uibUv" id="tT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHtmlWord" />
      <node concept="3clFbS" id="up" role="3clF47">
        <node concept="3cpWs8" id="us" role="3cqZAp">
          <node concept="3cpWsn" id="uA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uC" role="33vP2m">
              <node concept="1pGfFk" id="uD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uE" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.html" />
                </node>
                <node concept="Xl_RD" id="uF" role="37wK5m">
                  <property role="Xl_RC" value="HtmlWord" />
                </node>
                <node concept="11gdke" id="uG" role="37wK5m">
                  <property role="11gdj1" value="8a10cb27224943abL" />
                </node>
                <node concept="11gdke" id="uH" role="37wK5m">
                  <property role="11gdj1" value="ad374b804d24ba45L" />
                </node>
                <node concept="11gdke" id="uI" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9aa513L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="uA" resolve="b" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uM" role="37wK5m" />
              <node concept="3clFbT" id="uN" role="37wK5m" />
              <node concept="3clFbT" id="uO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="uu" role="3cqZAp">
          <node concept="1PaTwC" id="uP" role="1aUNEU">
            <node concept="3oM_SD" id="uQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="uR" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.lang.html.structure.HtmlContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="15s5l7" id="uS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uA" resolve="b" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="uW" role="37wK5m">
                <property role="11gdj1" value="8a10cb27224943abL" />
              </node>
              <node concept="11gdke" id="uX" role="37wK5m">
                <property role="11gdj1" value="ad374b804d24ba45L" />
              </node>
              <node concept="11gdke" id="uY" role="37wK5m">
                <property role="11gdj1" value="be995479c821ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="uA" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v2" role="37wK5m">
                <property role="Xl_RC" value="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)/1622293396948952339" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="uA" resolve="b" />
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="2OqwBi" id="v8" role="2Oq$k0">
              <node concept="2OqwBi" id="va" role="2Oq$k0">
                <node concept="2OqwBi" id="vc" role="2Oq$k0">
                  <node concept="37vLTw" id="ve" role="2Oq$k0">
                    <ref role="3cqZAo" node="uA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vg" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="vh" role="37wK5m">
                      <property role="11gdj1" value="16838b3fce9aaa68L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vj" role="37wK5m">
                  <property role="Xl_RC" value="1622293396948953704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="uA" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="vn" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="vo" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uA" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3cqZAk">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="uA" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uq" role="1B3o_S" />
      <node concept="3uibUv" id="ur" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

