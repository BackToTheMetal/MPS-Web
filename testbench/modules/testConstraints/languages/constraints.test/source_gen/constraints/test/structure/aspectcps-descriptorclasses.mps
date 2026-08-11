<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fffd21b(checkpoints/constraints.test.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
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
      <property role="TrG5h" value="props_TestAdditionalMethods" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Base" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Concept_CC" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Concept_CI" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Concept_II" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Container" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_CanBeChildFail" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_CanBeParentFail" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestConstraintsInvocation_Child" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_BaseReference_Handler" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_BaseReference_Scoping" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_Container" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestRefConstraints_Target" />
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
              <ref role="3uigEE" node="eR" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1j" role="33vP2m">
              <node concept="3uibUv" id="1k" role="10QFUM">
                <ref role="3uigEE" node="eR" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="fs" resolve="internalIndex" />
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
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="20" role="3clFbG">
                      <node concept="37vLTw" id="21" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="22" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1598149837296246938" />
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="TestAdditionalMethods" />
                          <uo k="s:originTrace" v="n:1598149837296246938" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_TestAdditionalMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_TestAdditionalMethods" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_TestAdditionalMethods" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="as" resolve="TestAdditionalMethods" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_TestConstraintsInheritance_Base" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_TestConstraintsInheritance_Base" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_TestConstraintsInheritance_Base" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="at" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5816870305080518495" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs" />
                          <uo k="s:originTrace" v="n:5816870305080518495" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_TestConstraintsInheritance_Concept_CC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_TestConstraintsInheritance_Concept_CC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_TestConstraintsInheritance_Concept_CC" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="au" resolve="TestConstraintsInheritance_Concept_CC" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
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
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="37" role="3clFbG">
                      <node concept="37vLTw" id="38" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3a" role="37wK5m">
                          <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs. D2 inherites Base CF. Hence, CF - composition of D1 &amp; Base CFs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="3b" role="3clFbG">
                      <node concept="37vLTw" id="3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="33" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5816870305080518517" />
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInheritance_Concept_CI" />
                          <uo k="s:originTrace" v="n:5816870305080518517" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TestConstraintsInheritance_Concept_CI" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TestConstraintsInheritance_Concept_CI" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TestConstraintsInheritance_Concept_CI" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="av" resolve="TestConstraintsInheritance_Concept_CI" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5816870305080518533" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs. D2 &amp; D1 inherites Base CF. Hence, CF - Base CF " />
                          <uo k="s:originTrace" v="n:5816870305080518533" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_TestConstraintsInheritance_Concept_II" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TestConstraintsInheritance_Concept_II" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TestConstraintsInheritance_Concept_II" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aw" resolve="TestConstraintsInheritance_Concept_II" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5816870305080488180" />
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInheritance_Container" />
                          <uo k="s:originTrace" v="n:5816870305080488180" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_TestConstraintsInheritance_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_TestConstraintsInheritance_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_TestConstraintsInheritance_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="TestConstraintsInheritance_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4j" role="33vP2m">
                        <node concept="1pGfFk" id="4k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_TestConstraintsInheritance_Derived1_Constrained" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_TestConstraintsInheritance_Derived1_Constrained" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_TestConstraintsInheritance_Derived1_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <node concept="3clFbJ" id="4v" role="3cqZAp">
                <node concept="3clFbS" id="4x" role="3clFbx">
                  <node concept="3cpWs8" id="4z" role="3cqZAp">
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="37vLTI" id="4D" role="3clFbG">
                      <node concept="2OqwBi" id="4E" role="37vLTx">
                        <node concept="37vLTw" id="4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4F" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_TestConstraintsInheritance_Derived1_Inherited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4I" role="3uHU7w" />
                  <node concept="37vLTw" id="4J" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_TestConstraintsInheritance_Derived1_Inherited" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_TestConstraintsInheritance_Derived1_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="TestConstraintsInheritance_Derived1_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3clFbJ" id="4N" role="3cqZAp">
                <node concept="3clFbS" id="4P" role="3clFbx">
                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="4X" role="3clFbG">
                      <node concept="2OqwBi" id="4Y" role="37vLTx">
                        <node concept="37vLTw" id="50" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="51" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Z" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TestConstraintsInheritance_Derived2_Constrained" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q" role="3clFbw">
                  <node concept="10Nm6u" id="52" role="3uHU7w" />
                  <node concept="37vLTw" id="53" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TestConstraintsInheritance_Derived2_Constrained" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="37vLTw" id="54" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TestConstraintsInheritance_Derived2_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="55" role="3Kbo56">
              <node concept="3clFbJ" id="57" role="3cqZAp">
                <node concept="3clFbS" id="59" role="3clFbx">
                  <node concept="3cpWs8" id="5b" role="3cqZAp">
                    <node concept="3cpWsn" id="5d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5f" role="33vP2m">
                        <node concept="1pGfFk" id="5g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c" role="3cqZAp">
                    <node concept="37vLTI" id="5h" role="3clFbG">
                      <node concept="2OqwBi" id="5i" role="37vLTx">
                        <node concept="37vLTw" id="5k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5j" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TestConstraintsInheritance_Derived2_Inherited" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5a" role="3clFbw">
                  <node concept="10Nm6u" id="5m" role="3uHU7w" />
                  <node concept="37vLTw" id="5n" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TestConstraintsInheritance_Derived2_Inherited" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="37vLTw" id="5o" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TestConstraintsInheritance_Derived2_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="56" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="TestConstraintsInheritance_Derived2_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="5p" role="3Kbo56">
              <node concept="3clFbJ" id="5r" role="3cqZAp">
                <node concept="3clFbS" id="5t" role="3clFbx">
                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                    <node concept="3cpWsn" id="5y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5$" role="33vP2m">
                        <node concept="1pGfFk" id="5_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="2OqwBi" id="5A" role="3clFbG">
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8374682609824965611" />
                        <node concept="Xl_RD" id="5D" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_CanBeAncestorFail" />
                          <uo k="s:originTrace" v="n:8374682609824965611" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_TestConstraintsInvocation_CanBeAncestorFail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5u" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_TestConstraintsInvocation_CanBeAncestorFail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_TestConstraintsInvocation_CanBeAncestorFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5q" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3clFbJ" id="5O" role="3cqZAp">
                <node concept="3clFbS" id="5Q" role="3clFbx">
                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5X" role="33vP2m">
                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8374682609824965610" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_CanBeChildFail" />
                          <uo k="s:originTrace" v="n:8374682609824965610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_TestConstraintsInvocation_CanBeChildFail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_TestConstraintsInvocation_CanBeChildFail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_TestConstraintsInvocation_CanBeChildFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8374682609824965612" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_CanBeParentFail" />
                          <uo k="s:originTrace" v="n:8374682609824965612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6s" role="3clFbG">
                      <node concept="2OqwBi" id="6t" role="37vLTx">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6u" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_TestConstraintsInvocation_CanBeParentFail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6x" role="3uHU7w" />
                  <node concept="37vLTw" id="6y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_TestConstraintsInvocation_CanBeParentFail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_TestConstraintsInvocation_CanBeParentFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="6$" role="3Kbo56">
              <node concept="3clFbJ" id="6A" role="3cqZAp">
                <node concept="3clFbS" id="6C" role="3clFbx">
                  <node concept="3cpWs8" id="6E" role="3cqZAp">
                    <node concept="3cpWsn" id="6H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6J" role="33vP2m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="2OqwBi" id="6L" role="3clFbG">
                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:730305212589577121" />
                        <node concept="Xl_RD" id="6O" role="37wK5m">
                          <property role="Xl_RC" value="TestConstraintsInvocation_Child" />
                          <uo k="s:originTrace" v="n:730305212589577121" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TestConstraintsInvocation_Child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3clFbw">
                  <node concept="10Nm6u" id="6U" role="3uHU7w" />
                  <node concept="37vLTw" id="6V" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TestConstraintsInvocation_Child" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TestConstraintsInvocation_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6_" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="TestConstraintsInvocation_Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="6X" role="3Kbo56">
              <node concept="3clFbJ" id="6Z" role="3cqZAp">
                <node concept="3clFbS" id="71" role="3clFbx">
                  <node concept="3cpWs8" id="73" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TestRefConstraints_BaseReference_Handler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="72" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TestRefConstraints_BaseReference_Handler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TestRefConstraints_BaseReference_Handler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6Y" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aE" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7r" role="33vP2m">
                        <node concept="1pGfFk" id="7s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="37vLTI" id="7t" role="3clFbG">
                      <node concept="2OqwBi" id="7u" role="37vLTx">
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7v" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_TestRefConstraints_BaseReference_Scoping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7y" role="3uHU7w" />
                  <node concept="37vLTw" id="7z" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_TestRefConstraints_BaseReference_Scoping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_TestRefConstraints_BaseReference_Scoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aF" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:2614955748377238751" />
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="ref constraints test container" />
                          <uo k="s:originTrace" v="n:2614955748377238751" />
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
                        <ref role="3cqZAo" node="i" resolve="props_TestRefConstraints_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7E" role="3clFbw">
                  <node concept="10Nm6u" id="7V" role="3uHU7w" />
                  <node concept="37vLTw" id="7W" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_TestRefConstraints_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="7X" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_TestRefConstraints_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7A" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aG" resolve="TestRefConstraints_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2614955748379967633" />
                        <node concept="11gdke" id="8e" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                          <uo k="s:originTrace" v="n:2614955748379967633" />
                        </node>
                        <node concept="11gdke" id="8f" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                          <uo k="s:originTrace" v="n:2614955748379967633" />
                        </node>
                        <node concept="11gdke" id="8g" role="37wK5m">
                          <property role="11gdj1" value="244a30660588e212L" />
                          <uo k="s:originTrace" v="n:2614955748379967633" />
                        </node>
                        <node concept="11gdke" id="8h" role="37wK5m">
                          <property role="11gdj1" value="244a30660588e2f1L" />
                          <uo k="s:originTrace" v="n:2614955748379967633" />
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2614955748379967633" />
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="handler-super-handler " />
                          <uo k="s:originTrace" v="n:2614955748379967633" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <uo k="s:originTrace" v="n:2614955748379967633" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="37vLTI" id="8l" role="3clFbG">
                      <node concept="2OqwBi" id="8m" role="37vLTx">
                        <node concept="37vLTw" id="8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="87" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8n" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="83" role="3clFbw">
                  <node concept="10Nm6u" id="8q" role="3uHU7w" />
                  <node concept="37vLTw" id="8r" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="37vLTw" id="8s" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_TestRefConstraints_SubReference_HandlerSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Z" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aH" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <node concept="3clFbJ" id="8v" role="3cqZAp">
                <node concept="3clFbS" id="8x" role="3clFbx">
                  <node concept="3cpWs8" id="8z" role="3cqZAp">
                    <node concept="3cpWsn" id="8A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8C" role="33vP2m">
                        <node concept="1pGfFk" id="8D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="2OqwBi" id="8E" role="3clFbG">
                      <node concept="37vLTw" id="8F" role="2Oq$k0">
                        <ref role="3cqZAo" node="8A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2614955748377238655" />
                        <node concept="11gdke" id="8H" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                          <uo k="s:originTrace" v="n:2614955748377238655" />
                        </node>
                        <node concept="11gdke" id="8I" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                          <uo k="s:originTrace" v="n:2614955748377238655" />
                        </node>
                        <node concept="11gdke" id="8J" role="37wK5m">
                          <property role="11gdj1" value="244a306605641c73L" />
                          <uo k="s:originTrace" v="n:2614955748377238655" />
                        </node>
                        <node concept="11gdke" id="8K" role="37wK5m">
                          <property role="11gdj1" value="244a306605641d21L" />
                          <uo k="s:originTrace" v="n:2614955748377238655" />
                        </node>
                        <node concept="Xl_RD" id="8L" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2614955748377238655" />
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="handler-super-scoping " />
                          <uo k="s:originTrace" v="n:2614955748377238655" />
                        </node>
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <uo k="s:originTrace" v="n:2614955748377238655" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8_" role="3cqZAp">
                    <node concept="37vLTI" id="8O" role="3clFbG">
                      <node concept="2OqwBi" id="8P" role="37vLTx">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Q" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8y" role="3clFbw">
                  <node concept="10Nm6u" id="8T" role="3uHU7w" />
                  <node concept="37vLTw" id="8U" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_TestRefConstraints_SubReference_HandlerSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8u" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aI" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2614955748379967630" />
                        <node concept="11gdke" id="9c" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                          <uo k="s:originTrace" v="n:2614955748379967630" />
                        </node>
                        <node concept="11gdke" id="9d" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                          <uo k="s:originTrace" v="n:2614955748379967630" />
                        </node>
                        <node concept="11gdke" id="9e" role="37wK5m">
                          <property role="11gdj1" value="244a30660588e212L" />
                          <uo k="s:originTrace" v="n:2614955748379967630" />
                        </node>
                        <node concept="11gdke" id="9f" role="37wK5m">
                          <property role="11gdj1" value="244a30660588e2f1L" />
                          <uo k="s:originTrace" v="n:2614955748379967630" />
                        </node>
                        <node concept="Xl_RD" id="9g" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2614955748379967630" />
                        </node>
                        <node concept="Xl_RD" id="9h" role="37wK5m">
                          <property role="Xl_RC" value="scoping-super-handler " />
                          <uo k="s:originTrace" v="n:2614955748379967630" />
                        </node>
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <uo k="s:originTrace" v="n:2614955748379967630" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="37vLTI" id="9j" role="3clFbG">
                      <node concept="2OqwBi" id="9k" role="37vLTx">
                        <node concept="37vLTw" id="9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9l" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="91" role="3clFbw">
                  <node concept="10Nm6u" id="9o" role="3uHU7w" />
                  <node concept="37vLTw" id="9p" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="9q" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_TestRefConstraints_SubReference_ScopingSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aJ" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3clFbJ" id="9t" role="3cqZAp">
                <node concept="3clFbS" id="9v" role="3clFbx">
                  <node concept="3cpWs8" id="9x" role="3cqZAp">
                    <node concept="3cpWsn" id="9$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9A" role="33vP2m">
                        <node concept="1pGfFk" id="9B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="2OqwBi" id="9C" role="3clFbG">
                      <node concept="37vLTw" id="9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="9$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2614955748377238654" />
                        <node concept="11gdke" id="9F" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                          <uo k="s:originTrace" v="n:2614955748377238654" />
                        </node>
                        <node concept="11gdke" id="9G" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                          <uo k="s:originTrace" v="n:2614955748377238654" />
                        </node>
                        <node concept="11gdke" id="9H" role="37wK5m">
                          <property role="11gdj1" value="244a306605641c73L" />
                          <uo k="s:originTrace" v="n:2614955748377238654" />
                        </node>
                        <node concept="11gdke" id="9I" role="37wK5m">
                          <property role="11gdj1" value="244a306605641d21L" />
                          <uo k="s:originTrace" v="n:2614955748377238654" />
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2614955748377238654" />
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="scoping-super-scoping " />
                          <uo k="s:originTrace" v="n:2614955748377238654" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <uo k="s:originTrace" v="n:2614955748377238654" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="37vLTI" id="9M" role="3clFbG">
                      <node concept="2OqwBi" id="9N" role="37vLTx">
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="9$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9O" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9w" role="3clFbw">
                  <node concept="10Nm6u" id="9R" role="3uHU7w" />
                  <node concept="37vLTw" id="9S" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_TestRefConstraints_SubReference_ScopingSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9s" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aK" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3clFbJ" id="9W" role="3cqZAp">
                <node concept="3clFbS" id="9Y" role="3clFbx">
                  <node concept="3cpWs8" id="a0" role="3cqZAp">
                    <node concept="3cpWsn" id="a3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a5" role="33vP2m">
                        <node concept="1pGfFk" id="a6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="2OqwBi" id="a7" role="3clFbG">
                      <node concept="37vLTw" id="a8" role="2Oq$k0">
                        <ref role="3cqZAo" node="a3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2614955748377238644" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a2" role="3cqZAp">
                    <node concept="37vLTI" id="aa" role="3clFbG">
                      <node concept="2OqwBi" id="ab" role="37vLTx">
                        <node concept="37vLTw" id="ad" role="2Oq$k0">
                          <ref role="3cqZAo" node="a3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ae" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ac" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_TestRefConstraints_Target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Z" role="3clFbw">
                  <node concept="10Nm6u" id="af" role="3uHU7w" />
                  <node concept="37vLTw" id="ag" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_TestRefConstraints_Target" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_TestRefConstraints_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9V" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aL" resolve="TestRefConstraints_Target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g" role="3cqZAp">
          <node concept="10Nm6u" id="ai" role="3cqZAk" />
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
  <node concept="39dXUE" id="aj">
    <node concept="39e2AJ" id="ak" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="am" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="al" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ap" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aW" role="1B3o_S" />
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="as" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestAdditionalMethods" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="10Oyi0" id="aZ" role="1tU5fm" />
      <node concept="3cmrfG" id="b0" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="at" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Base" />
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      <node concept="10Oyi0" id="b2" role="1tU5fm" />
      <node concept="3cmrfG" id="b3" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="au" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Concept_CC" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
      <node concept="10Oyi0" id="b5" role="1tU5fm" />
      <node concept="3cmrfG" id="b6" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="av" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Concept_CI" />
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
      <node concept="10Oyi0" id="b8" role="1tU5fm" />
      <node concept="3cmrfG" id="b9" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="aw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Concept_II" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
      <node concept="10Oyi0" id="bb" role="1tU5fm" />
      <node concept="3cmrfG" id="bc" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ax" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Container" />
      <node concept="3Tm1VV" id="bd" role="1B3o_S" />
      <node concept="10Oyi0" id="be" role="1tU5fm" />
      <node concept="3cmrfG" id="bf" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ay" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="10Oyi0" id="bh" role="1tU5fm" />
      <node concept="3cmrfG" id="bi" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="az" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3Tm1VV" id="bj" role="1B3o_S" />
      <node concept="10Oyi0" id="bk" role="1tU5fm" />
      <node concept="3cmrfG" id="bl" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="a$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
      <node concept="10Oyi0" id="bn" role="1tU5fm" />
      <node concept="3cmrfG" id="bo" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="a_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="10Oyi0" id="bq" role="1tU5fm" />
      <node concept="3cmrfG" id="br" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="aA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
      <node concept="10Oyi0" id="bt" role="1tU5fm" />
      <node concept="3cmrfG" id="bu" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="aB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_CanBeChildFail" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S" />
      <node concept="10Oyi0" id="bw" role="1tU5fm" />
      <node concept="3cmrfG" id="bx" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="aC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_CanBeParentFail" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
      <node concept="10Oyi0" id="bz" role="1tU5fm" />
      <node concept="3cmrfG" id="b$" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="aD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestConstraintsInvocation_Child" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="10Oyi0" id="bA" role="1tU5fm" />
      <node concept="3cmrfG" id="bB" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="aE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_BaseReference_Handler" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
      <node concept="10Oyi0" id="bD" role="1tU5fm" />
      <node concept="3cmrfG" id="bE" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="aF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_BaseReference_Scoping" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
      <node concept="10Oyi0" id="bG" role="1tU5fm" />
      <node concept="3cmrfG" id="bH" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="aG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_Container" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="10Oyi0" id="bJ" role="1tU5fm" />
      <node concept="3cmrfG" id="bK" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="aH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3Tm1VV" id="bL" role="1B3o_S" />
      <node concept="10Oyi0" id="bM" role="1tU5fm" />
      <node concept="3cmrfG" id="bN" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="aI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="10Oyi0" id="bP" role="1tU5fm" />
      <node concept="3cmrfG" id="bQ" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="aJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3Tm1VV" id="bR" role="1B3o_S" />
      <node concept="10Oyi0" id="bS" role="1tU5fm" />
      <node concept="3cmrfG" id="bT" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="aK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="10Oyi0" id="bV" role="1tU5fm" />
      <node concept="3cmrfG" id="bW" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="aL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestRefConstraints_Target" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="10Oyi0" id="bY" role="1tU5fm" />
      <node concept="3cmrfG" id="bZ" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt" />
    <node concept="3clFbW" id="aN" role="jymVt">
      <node concept="3cqZAl" id="c0" role="3clF45" />
      <node concept="3Tm1VV" id="c1" role="1B3o_S" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs8" id="c3" role="3cqZAp">
          <node concept="3cpWsn" id="cr" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="cs" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ct" role="33vP2m">
              <node concept="1pGfFk" id="cu" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="cv" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="cw" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="162dc4cf45e4209aL" />
              </node>
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="TestAdditionalMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cD" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730ffL" />
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="at" resolve="TestConstraintsInheritance_Base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed7a75fL" />
              </node>
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="TestConstraintsInheritance_Concept_CC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cN" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed7a775L" />
              </node>
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="av" resolve="TestConstraintsInheritance_Concept_CI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cS" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed7a785L" />
              </node>
              <node concept="37vLTw" id="cT" role="37wK5m">
                <ref role="3cqZAo" node="aw" resolve="TestConstraintsInheritance_Concept_II" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="cX" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730f4L" />
              </node>
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="TestConstraintsInheritance_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73116L" />
              </node>
              <node concept="37vLTw" id="d3" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="TestConstraintsInheritance_Derived1_Constrained" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d7" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed7311cL" />
              </node>
              <node concept="37vLTw" id="d8" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="TestConstraintsInheritance_Derived1_Inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73112L" />
              </node>
              <node concept="37vLTw" id="dd" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="TestConstraintsInheritance_Derived2_Constrained" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73124L" />
              </node>
              <node concept="37vLTw" id="di" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="TestConstraintsInheritance_Derived2_Inherited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ebL" />
              </node>
              <node concept="37vLTw" id="dn" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dr" role="37wK5m">
                <property role="11gdj1" value="7438d976714223eaL" />
              </node>
              <node concept="37vLTw" id="ds" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="TestConstraintsInvocation_CanBeChildFail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="7438d976714223ecL" />
              </node>
              <node concept="37vLTw" id="dx" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="TestConstraintsInvocation_CanBeParentFail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="d_" role="37wK5m">
                <property role="11gdj1" value="a2290b8b60493a1L" />
              </node>
              <node concept="37vLTw" id="dA" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="TestConstraintsInvocation_Child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dE" role="37wK5m">
                <property role="11gdj1" value="244a30660588e212L" />
              </node>
              <node concept="37vLTw" id="dF" role="37wK5m">
                <ref role="3cqZAo" node="aE" resolve="TestRefConstraints_BaseReference_Handler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dJ" role="37wK5m">
                <property role="11gdj1" value="244a306605641c73L" />
              </node>
              <node concept="37vLTw" id="dK" role="37wK5m">
                <ref role="3cqZAo" node="aF" resolve="TestRefConstraints_BaseReference_Scoping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="244a306605641cdfL" />
              </node>
              <node concept="37vLTw" id="dP" role="37wK5m">
                <ref role="3cqZAo" node="aG" resolve="TestRefConstraints_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dT" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc091L" />
              </node>
              <node concept="37vLTw" id="dU" role="37wK5m">
                <ref role="3cqZAo" node="aH" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="dY" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7fL" />
              </node>
              <node concept="37vLTw" id="dZ" role="37wK5m">
                <ref role="3cqZAo" node="aI" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e3" role="37wK5m">
                <property role="11gdj1" value="244a3066058dc08eL" />
              </node>
              <node concept="37vLTw" id="e4" role="37wK5m">
                <ref role="3cqZAo" node="aJ" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="e8" role="37wK5m">
                <property role="11gdj1" value="244a306605641c7eL" />
              </node>
              <node concept="37vLTw" id="e9" role="37wK5m">
                <ref role="3cqZAo" node="aK" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="builder" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="ed" role="37wK5m">
                <property role="11gdj1" value="244a306605641c74L" />
              </node>
              <node concept="37vLTw" id="ee" role="37wK5m">
                <ref role="3cqZAo" node="aL" resolve="TestRefConstraints_Target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="37vLTI" id="ef" role="3clFbG">
            <node concept="2OqwBi" id="eg" role="37vLTx">
              <node concept="37vLTw" id="ei" role="2Oq$k0">
                <ref role="3cqZAo" node="cr" resolve="builder" />
              </node>
              <node concept="liA8E" id="ej" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eh" role="37vLTJ">
              <ref role="3cqZAo" node="ar" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt" />
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ek" role="3clF45" />
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3cqZAk">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="er" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt" />
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="et" role="3clF45" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3cqZAk">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="eA" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt" />
    <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    <node concept="3uibUv" id="aU" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
      <node concept="10Oyi0" id="eD" role="3clF45" />
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="eJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="eK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3cqZAk">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="eP" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="c" />
              </node>
              <node concept="37vLTw" id="eQ" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="eT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestAdditionalMethods" />
      <node concept="3uibUv" id="fO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fP" role="33vP2m">
        <ref role="37wK5l" node="fu" resolve="createDescriptorForTestAdditionalMethods" />
      </node>
    </node>
    <node concept="312cEg" id="eU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Base" />
      <node concept="3uibUv" id="fQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fR" role="33vP2m">
        <ref role="37wK5l" node="fv" resolve="createDescriptorForTestConstraintsInheritance_Base" />
      </node>
    </node>
    <node concept="312cEg" id="eV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Concept_CC" />
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fT" role="33vP2m">
        <ref role="37wK5l" node="fw" resolve="createDescriptorForTestConstraintsInheritance_Concept_CC" />
      </node>
    </node>
    <node concept="312cEg" id="eW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Concept_CI" />
      <node concept="3uibUv" id="fU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fV" role="33vP2m">
        <ref role="37wK5l" node="fx" resolve="createDescriptorForTestConstraintsInheritance_Concept_CI" />
      </node>
    </node>
    <node concept="312cEg" id="eX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Concept_II" />
      <node concept="3uibUv" id="fW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fX" role="33vP2m">
        <ref role="37wK5l" node="fy" resolve="createDescriptorForTestConstraintsInheritance_Concept_II" />
      </node>
    </node>
    <node concept="312cEg" id="eY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Container" />
      <node concept="3uibUv" id="fY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fZ" role="33vP2m">
        <ref role="37wK5l" node="fz" resolve="createDescriptorForTestConstraintsInheritance_Container" />
      </node>
    </node>
    <node concept="312cEg" id="eZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g1" role="33vP2m">
        <ref role="37wK5l" node="f$" resolve="createDescriptorForTestConstraintsInheritance_Derived1_Constrained" />
      </node>
    </node>
    <node concept="312cEg" id="f0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3uibUv" id="g2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g3" role="33vP2m">
        <ref role="37wK5l" node="f_" resolve="createDescriptorForTestConstraintsInheritance_Derived1_Inherited" />
      </node>
    </node>
    <node concept="312cEg" id="f1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3uibUv" id="g4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g5" role="33vP2m">
        <ref role="37wK5l" node="fA" resolve="createDescriptorForTestConstraintsInheritance_Derived2_Constrained" />
      </node>
    </node>
    <node concept="312cEg" id="f2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3uibUv" id="g6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g7" role="33vP2m">
        <ref role="37wK5l" node="fB" resolve="createDescriptorForTestConstraintsInheritance_Derived2_Inherited" />
      </node>
    </node>
    <node concept="312cEg" id="f3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g9" role="33vP2m">
        <ref role="37wK5l" node="fC" resolve="createDescriptorForTestConstraintsInvocation_CanBeAncestorFail" />
      </node>
    </node>
    <node concept="312cEg" id="f4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_CanBeChildFail" />
      <node concept="3uibUv" id="ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gb" role="33vP2m">
        <ref role="37wK5l" node="fD" resolve="createDescriptorForTestConstraintsInvocation_CanBeChildFail" />
      </node>
    </node>
    <node concept="312cEg" id="f5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_CanBeParentFail" />
      <node concept="3uibUv" id="gc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gd" role="33vP2m">
        <ref role="37wK5l" node="fE" resolve="createDescriptorForTestConstraintsInvocation_CanBeParentFail" />
      </node>
    </node>
    <node concept="312cEg" id="f6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestConstraintsInvocation_Child" />
      <node concept="3uibUv" id="ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gf" role="33vP2m">
        <ref role="37wK5l" node="fF" resolve="createDescriptorForTestConstraintsInvocation_Child" />
      </node>
    </node>
    <node concept="312cEg" id="f7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_BaseReference_Handler" />
      <node concept="3uibUv" id="gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gh" role="33vP2m">
        <ref role="37wK5l" node="fG" resolve="createDescriptorForTestRefConstraints_BaseReference_Handler" />
      </node>
    </node>
    <node concept="312cEg" id="f8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_BaseReference_Scoping" />
      <node concept="3uibUv" id="gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gj" role="33vP2m">
        <ref role="37wK5l" node="fH" resolve="createDescriptorForTestRefConstraints_BaseReference_Scoping" />
      </node>
    </node>
    <node concept="312cEg" id="f9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_Container" />
      <node concept="3uibUv" id="gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gl" role="33vP2m">
        <ref role="37wK5l" node="fI" resolve="createDescriptorForTestRefConstraints_Container" />
      </node>
    </node>
    <node concept="312cEg" id="fa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3uibUv" id="gm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gn" role="33vP2m">
        <ref role="37wK5l" node="fJ" resolve="createDescriptorForTestRefConstraints_SubReference_HandlerSuperHandler" />
      </node>
    </node>
    <node concept="312cEg" id="fb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gp" role="33vP2m">
        <ref role="37wK5l" node="fK" resolve="createDescriptorForTestRefConstraints_SubReference_HandlerSuperScoping" />
      </node>
    </node>
    <node concept="312cEg" id="fc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3uibUv" id="gq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gr" role="33vP2m">
        <ref role="37wK5l" node="fL" resolve="createDescriptorForTestRefConstraints_SubReference_ScopingSuperHandler" />
      </node>
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3uibUv" id="gs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gt" role="33vP2m">
        <ref role="37wK5l" node="fM" resolve="createDescriptorForTestRefConstraints_SubReference_ScopingSuperScoping" />
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestRefConstraints_Target" />
      <node concept="3uibUv" id="gu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gv" role="33vP2m">
        <ref role="37wK5l" node="fN" resolve="createDescriptorForTestRefConstraints_Target" />
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gw" role="1B3o_S" />
      <node concept="3uibUv" id="gx" role="1tU5fm">
        <ref role="3uigEE" node="aq" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fg" role="1B3o_S" />
    <node concept="2tJIrI" id="fh" role="jymVt" />
    <node concept="3clFbW" id="fi" role="jymVt">
      <node concept="3cqZAl" id="gy" role="3clF45" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="3clFbS" id="g$" role="3clF47">
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="37vLTI" id="gA" role="3clFbG">
            <node concept="2ShNRf" id="gB" role="37vLTx">
              <node concept="1pGfFk" id="gD" role="2ShVmc">
                <ref role="37wK5l" node="aN" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gC" role="37vLTJ">
              <ref role="3cqZAo" node="ff" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fj" role="jymVt" />
    <node concept="2tJIrI" id="fk" role="jymVt" />
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="3cqZAl" id="gF" role="3clF45" />
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="gJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="deps" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="gO" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="gP" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="gQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fm" role="jymVt" />
    <node concept="3clFb_" id="fn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <node concept="2YIFZM" id="gW" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="eT" resolve="myConceptTestAdditionalMethods" />
            </node>
            <node concept="37vLTw" id="gY" role="37wK5m">
              <ref role="3cqZAo" node="eU" resolve="myConceptTestConstraintsInheritance_Base" />
            </node>
            <node concept="37vLTw" id="gZ" role="37wK5m">
              <ref role="3cqZAo" node="eV" resolve="myConceptTestConstraintsInheritance_Concept_CC" />
            </node>
            <node concept="37vLTw" id="h0" role="37wK5m">
              <ref role="3cqZAo" node="eW" resolve="myConceptTestConstraintsInheritance_Concept_CI" />
            </node>
            <node concept="37vLTw" id="h1" role="37wK5m">
              <ref role="3cqZAo" node="eX" resolve="myConceptTestConstraintsInheritance_Concept_II" />
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="eY" resolve="myConceptTestConstraintsInheritance_Container" />
            </node>
            <node concept="37vLTw" id="h3" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="myConceptTestConstraintsInheritance_Derived1_Constrained" />
            </node>
            <node concept="37vLTw" id="h4" role="37wK5m">
              <ref role="3cqZAo" node="f0" resolve="myConceptTestConstraintsInheritance_Derived1_Inherited" />
            </node>
            <node concept="37vLTw" id="h5" role="37wK5m">
              <ref role="3cqZAo" node="f1" resolve="myConceptTestConstraintsInheritance_Derived2_Constrained" />
            </node>
            <node concept="37vLTw" id="h6" role="37wK5m">
              <ref role="3cqZAo" node="f2" resolve="myConceptTestConstraintsInheritance_Derived2_Inherited" />
            </node>
            <node concept="37vLTw" id="h7" role="37wK5m">
              <ref role="3cqZAo" node="f3" resolve="myConceptTestConstraintsInvocation_CanBeAncestorFail" />
            </node>
            <node concept="37vLTw" id="h8" role="37wK5m">
              <ref role="3cqZAo" node="f4" resolve="myConceptTestConstraintsInvocation_CanBeChildFail" />
            </node>
            <node concept="37vLTw" id="h9" role="37wK5m">
              <ref role="3cqZAo" node="f5" resolve="myConceptTestConstraintsInvocation_CanBeParentFail" />
            </node>
            <node concept="37vLTw" id="ha" role="37wK5m">
              <ref role="3cqZAo" node="f6" resolve="myConceptTestConstraintsInvocation_Child" />
            </node>
            <node concept="37vLTw" id="hb" role="37wK5m">
              <ref role="3cqZAo" node="f7" resolve="myConceptTestRefConstraints_BaseReference_Handler" />
            </node>
            <node concept="37vLTw" id="hc" role="37wK5m">
              <ref role="3cqZAo" node="f8" resolve="myConceptTestRefConstraints_BaseReference_Scoping" />
            </node>
            <node concept="37vLTw" id="hd" role="37wK5m">
              <ref role="3cqZAo" node="f9" resolve="myConceptTestRefConstraints_Container" />
            </node>
            <node concept="37vLTw" id="he" role="37wK5m">
              <ref role="3cqZAo" node="fa" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
            <node concept="37vLTw" id="hf" role="37wK5m">
              <ref role="3cqZAo" node="fb" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
            <node concept="37vLTw" id="hg" role="37wK5m">
              <ref role="3cqZAo" node="fc" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
            <node concept="37vLTw" id="hh" role="37wK5m">
              <ref role="3cqZAo" node="fd" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
            <node concept="37vLTw" id="hi" role="37wK5m">
              <ref role="3cqZAo" node="fe" resolve="myConceptTestRefConstraints_Target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fo" role="jymVt" />
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="3KaCP$" id="hr" role="3cqZAp">
          <node concept="3KbdKl" id="hs" role="3KbHQx">
            <node concept="3clFbS" id="hO" role="3Kbo56">
              <node concept="3cpWs6" id="hQ" role="3cqZAp">
                <node concept="37vLTw" id="hR" role="3cqZAk">
                  <ref role="3cqZAo" node="eT" resolve="myConceptTestAdditionalMethods" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hP" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="as" resolve="TestAdditionalMethods" />
            </node>
          </node>
          <node concept="3KbdKl" id="ht" role="3KbHQx">
            <node concept="3clFbS" id="hS" role="3Kbo56">
              <node concept="3cpWs6" id="hU" role="3cqZAp">
                <node concept="37vLTw" id="hV" role="3cqZAk">
                  <ref role="3cqZAo" node="eU" resolve="myConceptTestConstraintsInheritance_Base" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hT" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="at" resolve="TestConstraintsInheritance_Base" />
            </node>
          </node>
          <node concept="3KbdKl" id="hu" role="3KbHQx">
            <node concept="3clFbS" id="hW" role="3Kbo56">
              <node concept="3cpWs6" id="hY" role="3cqZAp">
                <node concept="37vLTw" id="hZ" role="3cqZAk">
                  <ref role="3cqZAo" node="eV" resolve="myConceptTestConstraintsInheritance_Concept_CC" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hX" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="au" resolve="TestConstraintsInheritance_Concept_CC" />
            </node>
          </node>
          <node concept="3KbdKl" id="hv" role="3KbHQx">
            <node concept="3clFbS" id="i0" role="3Kbo56">
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <node concept="37vLTw" id="i3" role="3cqZAk">
                  <ref role="3cqZAo" node="eW" resolve="myConceptTestConstraintsInheritance_Concept_CI" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i1" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="av" resolve="TestConstraintsInheritance_Concept_CI" />
            </node>
          </node>
          <node concept="3KbdKl" id="hw" role="3KbHQx">
            <node concept="3clFbS" id="i4" role="3Kbo56">
              <node concept="3cpWs6" id="i6" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="eX" resolve="myConceptTestConstraintsInheritance_Concept_II" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i5" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aw" resolve="TestConstraintsInheritance_Concept_II" />
            </node>
          </node>
          <node concept="3KbdKl" id="hx" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3cpWs6" id="ia" role="3cqZAp">
                <node concept="37vLTw" id="ib" role="3cqZAk">
                  <ref role="3cqZAo" node="eY" resolve="myConceptTestConstraintsInheritance_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ax" resolve="TestConstraintsInheritance_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="hy" role="3KbHQx">
            <node concept="3clFbS" id="ic" role="3Kbo56">
              <node concept="3cpWs6" id="ie" role="3cqZAp">
                <node concept="37vLTw" id="if" role="3cqZAk">
                  <ref role="3cqZAo" node="eZ" resolve="myConceptTestConstraintsInheritance_Derived1_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="id" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ay" resolve="TestConstraintsInheritance_Derived1_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="hz" role="3KbHQx">
            <node concept="3clFbS" id="ig" role="3Kbo56">
              <node concept="3cpWs6" id="ii" role="3cqZAp">
                <node concept="37vLTw" id="ij" role="3cqZAk">
                  <ref role="3cqZAo" node="f0" resolve="myConceptTestConstraintsInheritance_Derived1_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ih" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="az" resolve="TestConstraintsInheritance_Derived1_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="h$" role="3KbHQx">
            <node concept="3clFbS" id="ik" role="3Kbo56">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="37vLTw" id="in" role="3cqZAk">
                  <ref role="3cqZAo" node="f1" resolve="myConceptTestConstraintsInheritance_Derived2_Constrained" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="il" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a$" resolve="TestConstraintsInheritance_Derived2_Constrained" />
            </node>
          </node>
          <node concept="3KbdKl" id="h_" role="3KbHQx">
            <node concept="3clFbS" id="io" role="3Kbo56">
              <node concept="3cpWs6" id="iq" role="3cqZAp">
                <node concept="37vLTw" id="ir" role="3cqZAk">
                  <ref role="3cqZAo" node="f2" resolve="myConceptTestConstraintsInheritance_Derived2_Inherited" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ip" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="a_" resolve="TestConstraintsInheritance_Derived2_Inherited" />
            </node>
          </node>
          <node concept="3KbdKl" id="hA" role="3KbHQx">
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="f3" resolve="myConceptTestConstraintsInvocation_CanBeAncestorFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="it" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aA" resolve="TestConstraintsInvocation_CanBeAncestorFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="hB" role="3KbHQx">
            <node concept="3clFbS" id="iw" role="3Kbo56">
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <node concept="37vLTw" id="iz" role="3cqZAk">
                  <ref role="3cqZAo" node="f4" resolve="myConceptTestConstraintsInvocation_CanBeChildFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ix" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aB" resolve="TestConstraintsInvocation_CanBeChildFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="hC" role="3KbHQx">
            <node concept="3clFbS" id="i$" role="3Kbo56">
              <node concept="3cpWs6" id="iA" role="3cqZAp">
                <node concept="37vLTw" id="iB" role="3cqZAk">
                  <ref role="3cqZAo" node="f5" resolve="myConceptTestConstraintsInvocation_CanBeParentFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i_" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aC" resolve="TestConstraintsInvocation_CanBeParentFail" />
            </node>
          </node>
          <node concept="3KbdKl" id="hD" role="3KbHQx">
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="37vLTw" id="iF" role="3cqZAk">
                  <ref role="3cqZAo" node="f6" resolve="myConceptTestConstraintsInvocation_Child" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iD" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aD" resolve="TestConstraintsInvocation_Child" />
            </node>
          </node>
          <node concept="3KbdKl" id="hE" role="3KbHQx">
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="37vLTw" id="iJ" role="3cqZAk">
                  <ref role="3cqZAo" node="f7" resolve="myConceptTestRefConstraints_BaseReference_Handler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iH" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aE" resolve="TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
          <node concept="3KbdKl" id="hF" role="3KbHQx">
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <node concept="3cpWs6" id="iM" role="3cqZAp">
                <node concept="37vLTw" id="iN" role="3cqZAk">
                  <ref role="3cqZAo" node="f8" resolve="myConceptTestRefConstraints_BaseReference_Scoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iL" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aF" resolve="TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="hG" role="3KbHQx">
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <node concept="3cpWs6" id="iQ" role="3cqZAp">
                <node concept="37vLTw" id="iR" role="3cqZAk">
                  <ref role="3cqZAo" node="f9" resolve="myConceptTestRefConstraints_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iP" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aG" resolve="TestRefConstraints_Container" />
            </node>
          </node>
          <node concept="3KbdKl" id="hH" role="3KbHQx">
            <node concept="3clFbS" id="iS" role="3Kbo56">
              <node concept="3cpWs6" id="iU" role="3cqZAp">
                <node concept="37vLTw" id="iV" role="3cqZAk">
                  <ref role="3cqZAo" node="fa" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iT" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aH" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="hI" role="3KbHQx">
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <node concept="3cpWs6" id="iY" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="fb" resolve="myConceptTestRefConstraints_SubReference_HandlerSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iX" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aI" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="hJ" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3cpWs6" id="j2" role="3cqZAp">
                <node concept="37vLTw" id="j3" role="3cqZAk">
                  <ref role="3cqZAo" node="fc" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aJ" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="hK" role="3KbHQx">
            <node concept="3clFbS" id="j4" role="3Kbo56">
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="j7" role="3cqZAk">
                  <ref role="3cqZAo" node="fd" resolve="myConceptTestRefConstraints_SubReference_ScopingSuperScoping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j5" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aK" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
            </node>
          </node>
          <node concept="3KbdKl" id="hL" role="3KbHQx">
            <node concept="3clFbS" id="j8" role="3Kbo56">
              <node concept="3cpWs6" id="ja" role="3cqZAp">
                <node concept="37vLTw" id="jb" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="myConceptTestRefConstraints_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j9" role="3Kbmr1">
              <ref role="1PxDUh" node="aq" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="aL" resolve="TestRefConstraints_Target" />
            </node>
          </node>
          <node concept="2OqwBi" id="hM" role="3KbGdf">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" node="aP" resolve="index" />
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="hl" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hN" role="3Kb1Dw">
            <node concept="3cpWs6" id="jf" role="3cqZAp">
              <node concept="10Nm6u" id="jg" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="fq" role="jymVt" />
    <node concept="2tJIrI" id="fr" role="jymVt" />
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="jh" role="3clF45" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <node concept="3cpWs6" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3cqZAk">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" node="aR" resolve="index" />
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="jj" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ft" role="jymVt" />
    <node concept="2YIFZL" id="fu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestAdditionalMethods" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="3cpWs8" id="jt" role="3cqZAp">
          <node concept="3cpWsn" id="j$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jA" role="33vP2m">
              <node concept="1pGfFk" id="jB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jC" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="jD" role="37wK5m">
                  <property role="Xl_RC" value="TestAdditionalMethods" />
                </node>
                <node concept="11gdke" id="jE" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="jF" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="jG" role="37wK5m">
                  <property role="11gdj1" value="162dc4cf45e4209aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="b" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jK" role="37wK5m" />
              <node concept="3clFbT" id="jL" role="37wK5m" />
              <node concept="3clFbT" id="jM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="b" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/1598149837296246938" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="2OqwBi" id="jW" role="2Oq$k0">
              <node concept="2OqwBi" id="jY" role="2Oq$k0">
                <node concept="2OqwBi" id="k0" role="2Oq$k0">
                  <node concept="37vLTw" id="k2" role="2Oq$k0">
                    <ref role="3cqZAo" node="j$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k4" role="37wK5m">
                      <property role="Xl_RC" value="prop" />
                    </node>
                    <node concept="11gdke" id="k5" role="37wK5m">
                      <property role="11gdj1" value="162dc4cf45e4493bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k7" role="37wK5m">
                  <property role="Xl_RC" value="1598149837296257339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <node concept="2OqwBi" id="kb" role="2Oq$k0">
                <node concept="2OqwBi" id="kd" role="2Oq$k0">
                  <node concept="2OqwBi" id="kf" role="2Oq$k0">
                    <node concept="37vLTw" id="kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ki" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="kj" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="11gdke" id="kk" role="37wK5m">
                        <property role="11gdj1" value="162dc4cf45e4b97aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="kl" role="37wK5m">
                      <property role="11gdj1" value="ceab519525ea4f22L" />
                    </node>
                    <node concept="11gdke" id="km" role="37wK5m">
                      <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    </node>
                    <node concept="11gdke" id="kn" role="37wK5m">
                      <property role="11gdj1" value="10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ko" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="1598149837296286074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3cqZAk">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jr" role="1B3o_S" />
      <node concept="3uibUv" id="js" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Base" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kB" role="33vP2m">
              <node concept="1pGfFk" id="kC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kD" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="kE" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Base" />
                </node>
                <node concept="11gdke" id="kF" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="kG" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="kH" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed730ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3cqZAk">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ku" role="1B3o_S" />
      <node concept="3uibUv" id="kv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Concept_CC" />
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l9" role="33vP2m">
              <node concept="1pGfFk" id="la" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lb" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="lc" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Concept_CC" />
                </node>
                <node concept="11gdke" id="ld" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="le" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="lf" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed7a75fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lj" role="37wK5m" />
              <node concept="3clFbT" id="lk" role="37wK5m" />
              <node concept="3clFbT" id="ll" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lp" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="lq" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="lr" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73116L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="lv" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="lw" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="lx" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73112L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l_" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080518495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lE" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lH" role="37wK5m">
                <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3cqZAk">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kX" role="1B3o_S" />
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Concept_CI" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <node concept="3cpWsn" id="lV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lX" role="33vP2m">
              <node concept="1pGfFk" id="lY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lZ" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Concept_CI" />
                </node>
                <node concept="11gdke" id="m1" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="m2" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="m3" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed7a775L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m7" role="37wK5m" />
              <node concept="3clFbT" id="m8" role="37wK5m" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="md" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="me" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="mf" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73116L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="b" />
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mj" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="mk" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="ml" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73124L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mp" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080518517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3cqZAk">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="lV" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
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
    <node concept="2YIFZL" id="fy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Concept_II" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="3cpWs8" id="m$" role="3cqZAp">
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mI" role="33vP2m">
              <node concept="1pGfFk" id="mJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mK" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="mL" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Concept_II" />
                </node>
                <node concept="11gdke" id="mM" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="mN" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="mO" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed7a785L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mS" role="37wK5m" />
              <node concept="3clFbT" id="mT" role="37wK5m" />
              <node concept="3clFbT" id="mU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="mY" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="mZ" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="n0" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed7311cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="n4" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="n5" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="n6" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed73124L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080518533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ne" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ni" role="37wK5m">
                <property role="Xl_RC" value="CF - composition of D1 &amp; D2 CFs. D2 &amp; D1 inherites Base CF. Hence, CF - Base CF " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3cqZAk">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="my" role="1B3o_S" />
      <node concept="3uibUv" id="mz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Container" />
      <node concept="3clFbS" id="nm" role="3clF47">
        <node concept="3cpWs8" id="np" role="3cqZAp">
          <node concept="3cpWsn" id="ny" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n$" role="33vP2m">
              <node concept="1pGfFk" id="n_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nA" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="nB" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Container" />
                </node>
                <node concept="11gdke" id="nC" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="nD" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="nE" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed730f4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nI" role="37wK5m" />
              <node concept="3clFbT" id="nJ" role="37wK5m" />
              <node concept="3clFbT" id="nK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="2OqwBi" id="nU" role="2Oq$k0">
              <node concept="2OqwBi" id="nW" role="2Oq$k0">
                <node concept="2OqwBi" id="nY" role="2Oq$k0">
                  <node concept="37vLTw" id="o0" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o2" role="37wK5m">
                      <property role="Xl_RC" value="triggerBase" />
                    </node>
                    <node concept="11gdke" id="o3" role="37wK5m">
                      <property role="11gdj1" value="50b9acb92ed73128L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <node concept="2OqwBi" id="o9" role="2Oq$k0">
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <node concept="37vLTw" id="od" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="triggerD1" />
                    </node>
                    <node concept="11gdke" id="og" role="37wK5m">
                      <property role="11gdj1" value="50b9acb92ed7312aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488234" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="2OqwBi" id="ok" role="2Oq$k0">
              <node concept="2OqwBi" id="om" role="2Oq$k0">
                <node concept="2OqwBi" id="oo" role="2Oq$k0">
                  <node concept="37vLTw" id="oq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ny" resolve="b" />
                  </node>
                  <node concept="liA8E" id="or" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="os" role="37wK5m">
                      <property role="Xl_RC" value="triggerD2" />
                    </node>
                    <node concept="11gdke" id="ot" role="37wK5m">
                      <property role="11gdj1" value="50b9acb92ed7312dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ou" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="on" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="2OqwBi" id="oB" role="2Oq$k0">
                    <node concept="2OqwBi" id="oD" role="2Oq$k0">
                      <node concept="2OqwBi" id="oF" role="2Oq$k0">
                        <node concept="37vLTw" id="oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ny" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oJ" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="11gdke" id="oK" role="37wK5m">
                            <property role="11gdj1" value="50b9acb92ed73126L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="oL" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                        </node>
                        <node concept="11gdke" id="oM" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                        </node>
                        <node concept="11gdke" id="oN" role="37wK5m">
                          <property role="11gdj1" value="50b9acb92ed730ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="5816870305080488230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3cqZAk">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="ny" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nn" role="1B3o_S" />
      <node concept="3uibUv" id="no" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived1_Constrained" />
      <node concept="3clFbS" id="oV" role="3clF47">
        <node concept="3cpWs8" id="oY" role="3cqZAp">
          <node concept="3cpWsn" id="p4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p6" role="33vP2m">
              <node concept="1pGfFk" id="p7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p8" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="p9" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived1_Constrained" />
                </node>
                <node concept="11gdke" id="pa" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="pb" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="pc" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed73116L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pj" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="pk" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="pl" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pp" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3cqZAk">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="p4" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oW" role="1B3o_S" />
      <node concept="3uibUv" id="oX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="f_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived1_Inherited" />
      <node concept="3clFbS" id="px" role="3clF47">
        <node concept="3cpWs8" id="p$" role="3cqZAp">
          <node concept="3cpWsn" id="pE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pG" role="33vP2m">
              <node concept="1pGfFk" id="pH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pI" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="pJ" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived1_Inherited" />
                </node>
                <node concept="11gdke" id="pK" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="pL" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="pM" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed7311cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pO" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="pP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pA" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="pT" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="pU" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="pV" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="pW" role="3clFbG">
            <node concept="37vLTw" id="pX" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pZ" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="q3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="q4" role="3cqZAk">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pE" resolve="b" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="py" role="1B3o_S" />
      <node concept="3uibUv" id="pz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived2_Constrained" />
      <node concept="3clFbS" id="q7" role="3clF47">
        <node concept="3cpWs8" id="qa" role="3cqZAp">
          <node concept="3cpWsn" id="qg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qi" role="33vP2m">
              <node concept="1pGfFk" id="qj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="ql" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived2_Constrained" />
                </node>
                <node concept="11gdke" id="qm" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="qn" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="qo" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed73112L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="qv" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="qw" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="qx" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q_" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qA" role="3clFbG">
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="qC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qD" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="qE" role="3cqZAk">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qg" resolve="b" />
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q8" role="1B3o_S" />
      <node concept="3uibUv" id="q9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInheritance_Derived2_Inherited" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <node concept="3cpWs8" id="qK" role="3cqZAp">
          <node concept="3cpWsn" id="qQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qS" role="33vP2m">
              <node concept="1pGfFk" id="qT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qU" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="qV" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInheritance_Derived2_Inherited" />
                </node>
                <node concept="11gdke" id="qW" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="qX" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="qY" role="37wK5m">
                  <property role="11gdj1" value="50b9acb92ed73124L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="r5" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="r6" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="r7" role="37wK5m">
                <property role="11gdj1" value="50b9acb92ed730ffL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/5816870305080488228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3cqZAk">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qI" role="1B3o_S" />
      <node concept="3uibUv" id="qJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_CanBeAncestorFail" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs8" id="rm" role="3cqZAp">
          <node concept="3cpWsn" id="rs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ru" role="33vP2m">
              <node concept="1pGfFk" id="rv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rw" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="rx" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_CanBeAncestorFail" />
                </node>
                <node concept="11gdke" id="ry" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="rz" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="r$" role="37wK5m">
                  <property role="11gdj1" value="7438d976714223ebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rC" role="37wK5m" />
              <node concept="3clFbT" id="rD" role="37wK5m" />
              <node concept="3clFbT" id="rE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/8374682609824965611" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="2OqwBi" id="rO" role="2Oq$k0">
              <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                <node concept="2OqwBi" id="rS" role="2Oq$k0">
                  <node concept="2OqwBi" id="rU" role="2Oq$k0">
                    <node concept="2OqwBi" id="rW" role="2Oq$k0">
                      <node concept="2OqwBi" id="rY" role="2Oq$k0">
                        <node concept="37vLTw" id="s0" role="2Oq$k0">
                          <ref role="3cqZAo" node="rs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="s1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="s2" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="11gdke" id="s3" role="37wK5m">
                            <property role="11gdj1" value="7438d976714223edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="s4" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                        </node>
                        <node concept="11gdke" id="s5" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                        </node>
                        <node concept="11gdke" id="s6" role="37wK5m">
                          <property role="11gdj1" value="a2290b8b60493a1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="s7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="s8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="s9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sa" role="37wK5m">
                  <property role="Xl_RC" value="8374682609824965613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3cqZAk">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rk" role="1B3o_S" />
      <node concept="3uibUv" id="rl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_CanBeChildFail" />
      <node concept="3clFbS" id="se" role="3clF47">
        <node concept="3cpWs8" id="sh" role="3cqZAp">
          <node concept="3cpWsn" id="sm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="so" role="33vP2m">
              <node concept="1pGfFk" id="sp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sq" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="sr" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_CanBeChildFail" />
                </node>
                <node concept="11gdke" id="ss" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="st" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="su" role="37wK5m">
                  <property role="11gdj1" value="7438d976714223eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="sm" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sy" role="37wK5m" />
              <node concept="3clFbT" id="sz" role="37wK5m" />
              <node concept="3clFbT" id="s$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="37vLTw" id="sA" role="2Oq$k0">
              <ref role="3cqZAo" node="sm" resolve="b" />
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sC" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/8374682609824965610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="sm" resolve="b" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3cqZAk">
            <node concept="37vLTw" id="sI" role="2Oq$k0">
              <ref role="3cqZAo" node="sm" resolve="b" />
            </node>
            <node concept="liA8E" id="sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sf" role="1B3o_S" />
      <node concept="3uibUv" id="sg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_CanBeParentFail" />
      <node concept="3clFbS" id="sK" role="3clF47">
        <node concept="3cpWs8" id="sN" role="3cqZAp">
          <node concept="3cpWsn" id="sT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sV" role="33vP2m">
              <node concept="1pGfFk" id="sW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sX" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_CanBeParentFail" />
                </node>
                <node concept="11gdke" id="sZ" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="t0" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="t1" role="37wK5m">
                  <property role="11gdj1" value="7438d976714223ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="t5" role="37wK5m" />
              <node concept="3clFbT" id="t6" role="37wK5m" />
              <node concept="3clFbT" id="t7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/8374682609824965612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="2OqwBi" id="th" role="2Oq$k0">
              <node concept="2OqwBi" id="tj" role="2Oq$k0">
                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                  <node concept="2OqwBi" id="tn" role="2Oq$k0">
                    <node concept="2OqwBi" id="tp" role="2Oq$k0">
                      <node concept="2OqwBi" id="tr" role="2Oq$k0">
                        <node concept="37vLTw" id="tt" role="2Oq$k0">
                          <ref role="3cqZAo" node="sT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tv" role="37wK5m">
                            <property role="Xl_RC" value="child" />
                          </node>
                          <node concept="11gdke" id="tw" role="37wK5m">
                            <property role="11gdj1" value="7438d976714223f8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ts" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tx" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                        </node>
                        <node concept="11gdke" id="ty" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                        </node>
                        <node concept="11gdke" id="tz" role="37wK5m">
                          <property role="11gdj1" value="a2290b8b60493a1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="to" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="8374682609824965624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3cqZAk">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="sT" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sL" role="1B3o_S" />
      <node concept="3uibUv" id="sM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestConstraintsInvocation_Child" />
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3cpWs8" id="tI" role="3cqZAp">
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tP" role="33vP2m">
              <node concept="1pGfFk" id="tQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="TestConstraintsInvocation_Child" />
                </node>
                <node concept="11gdke" id="tT" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="tU" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="tV" role="37wK5m">
                  <property role="11gdj1" value="a2290b8b60493a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tZ" role="37wK5m" />
              <node concept="3clFbT" id="u0" role="37wK5m" />
              <node concept="3clFbT" id="u1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u5" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/730305212589577121" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3cqZAk">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="b" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tG" role="1B3o_S" />
      <node concept="3uibUv" id="tH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_BaseReference_Handler" />
      <node concept="3clFbS" id="ud" role="3clF47">
        <node concept="3cpWs8" id="ug" role="3cqZAp">
          <node concept="3cpWsn" id="um" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="un" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uo" role="33vP2m">
              <node concept="1pGfFk" id="up" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="ur" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_BaseReference_Handler" />
                </node>
                <node concept="11gdke" id="us" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="ut" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="uu" role="37wK5m">
                  <property role="11gdj1" value="244a30660588e212L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uy" role="37wK5m" />
              <node concept="3clFbT" id="uz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="u$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748379648530" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="2OqwBi" id="uI" role="2Oq$k0">
              <node concept="2OqwBi" id="uK" role="2Oq$k0">
                <node concept="2OqwBi" id="uM" role="2Oq$k0">
                  <node concept="2OqwBi" id="uO" role="2Oq$k0">
                    <node concept="37vLTw" id="uQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="um" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uS" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="uT" role="37wK5m">
                        <property role="11gdj1" value="244a30660588e2f1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="uU" role="37wK5m">
                      <property role="11gdj1" value="2b80057037584c14L" />
                    </node>
                    <node concept="11gdke" id="uV" role="37wK5m">
                      <property role="11gdj1" value="86fb871266fb9d11L" />
                    </node>
                    <node concept="11gdke" id="uW" role="37wK5m">
                      <property role="11gdj1" value="244a306605641c74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="uX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="2614955748379648753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3cqZAk">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="um" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ue" role="1B3o_S" />
      <node concept="3uibUv" id="uf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_BaseReference_Scoping" />
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="3cpWs8" id="v5" role="3cqZAp">
          <node concept="3cpWsn" id="vb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vd" role="33vP2m">
              <node concept="1pGfFk" id="ve" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vf" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_BaseReference_Scoping" />
                </node>
                <node concept="11gdke" id="vh" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="vi" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="vj" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c73L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vn" role="37wK5m" />
              <node concept="3clFbT" id="vo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="2OqwBi" id="vz" role="2Oq$k0">
              <node concept="2OqwBi" id="v_" role="2Oq$k0">
                <node concept="2OqwBi" id="vB" role="2Oq$k0">
                  <node concept="2OqwBi" id="vD" role="2Oq$k0">
                    <node concept="37vLTw" id="vF" role="2Oq$k0">
                      <ref role="3cqZAo" node="vb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vH" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="vI" role="37wK5m">
                        <property role="11gdj1" value="244a306605641d21L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="vJ" role="37wK5m">
                      <property role="11gdj1" value="2b80057037584c14L" />
                    </node>
                    <node concept="11gdke" id="vK" role="37wK5m">
                      <property role="11gdj1" value="86fb871266fb9d11L" />
                    </node>
                    <node concept="11gdke" id="vL" role="37wK5m">
                      <property role="11gdj1" value="244a306605641c74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vN" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3cqZAk">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vb" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v3" role="1B3o_S" />
      <node concept="3uibUv" id="v4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_Container" />
      <node concept="3clFbS" id="vR" role="3clF47">
        <node concept="3cpWs8" id="vU" role="3cqZAp">
          <node concept="3cpWsn" id="w4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w6" role="33vP2m">
              <node concept="1pGfFk" id="w7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w8" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_Container" />
                </node>
                <node concept="11gdke" id="wa" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="wb" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="wc" role="37wK5m">
                  <property role="11gdj1" value="244a306605641cdfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wg" role="37wK5m" />
              <node concept="3clFbT" id="wh" role="37wK5m" />
              <node concept="3clFbT" id="wi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wm" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="wn" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="wo" role="37wK5m">
                <property role="11gdj1" value="33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ws" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ww" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="2OqwBi" id="wy" role="2Oq$k0">
              <node concept="2OqwBi" id="w$" role="2Oq$k0">
                <node concept="2OqwBi" id="wA" role="2Oq$k0">
                  <node concept="2OqwBi" id="wC" role="2Oq$k0">
                    <node concept="2OqwBi" id="wE" role="2Oq$k0">
                      <node concept="2OqwBi" id="wG" role="2Oq$k0">
                        <node concept="37vLTw" id="wI" role="2Oq$k0">
                          <ref role="3cqZAo" node="w4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wK" role="37wK5m">
                            <property role="Xl_RC" value="references_scoping" />
                          </node>
                          <node concept="11gdke" id="wL" role="37wK5m">
                            <property role="11gdj1" value="244a306605641ce0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="wM" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                        </node>
                        <node concept="11gdke" id="wN" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                        </node>
                        <node concept="11gdke" id="wO" role="37wK5m">
                          <property role="11gdj1" value="244a306605641c73L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238752" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <node concept="2OqwBi" id="wU" role="2Oq$k0">
              <node concept="2OqwBi" id="wW" role="2Oq$k0">
                <node concept="2OqwBi" id="wY" role="2Oq$k0">
                  <node concept="2OqwBi" id="x0" role="2Oq$k0">
                    <node concept="2OqwBi" id="x2" role="2Oq$k0">
                      <node concept="2OqwBi" id="x4" role="2Oq$k0">
                        <node concept="37vLTw" id="x6" role="2Oq$k0">
                          <ref role="3cqZAo" node="w4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="x7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="x8" role="37wK5m">
                            <property role="Xl_RC" value="references_handler" />
                          </node>
                          <node concept="11gdke" id="x9" role="37wK5m">
                            <property role="11gdj1" value="244a30660589f1aaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xa" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                        </node>
                        <node concept="11gdke" id="xb" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                        </node>
                        <node concept="11gdke" id="xc" role="37wK5m">
                          <property role="11gdj1" value="244a30660588e212L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xg" role="37wK5m">
                  <property role="Xl_RC" value="2614955748379718058" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="2OqwBi" id="xi" role="2Oq$k0">
              <node concept="2OqwBi" id="xk" role="2Oq$k0">
                <node concept="2OqwBi" id="xm" role="2Oq$k0">
                  <node concept="2OqwBi" id="xo" role="2Oq$k0">
                    <node concept="2OqwBi" id="xq" role="2Oq$k0">
                      <node concept="2OqwBi" id="xs" role="2Oq$k0">
                        <node concept="37vLTw" id="xu" role="2Oq$k0">
                          <ref role="3cqZAo" node="w4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xw" role="37wK5m">
                            <property role="Xl_RC" value="targets" />
                          </node>
                          <node concept="11gdke" id="xx" role="37wK5m">
                            <property role="11gdj1" value="244a306605641ce3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="xy" role="37wK5m">
                          <property role="11gdj1" value="2b80057037584c14L" />
                        </node>
                        <node concept="11gdke" id="xz" role="37wK5m">
                          <property role="11gdj1" value="86fb871266fb9d11L" />
                        </node>
                        <node concept="11gdke" id="x$" role="37wK5m">
                          <property role="11gdj1" value="244a306605641c74L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xC" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xG" role="37wK5m">
                <property role="Xl_RC" value="ref constraints test container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3cqZAk">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vS" role="1B3o_S" />
      <node concept="3uibUv" id="vT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_HandlerSuperHandler" />
      <node concept="3clFbS" id="xK" role="3clF47">
        <node concept="3cpWs8" id="xN" role="3cqZAp">
          <node concept="3cpWsn" id="xU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xW" role="33vP2m">
              <node concept="1pGfFk" id="xX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xY" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="xZ" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_HandlerSuperHandler" />
                </node>
                <node concept="11gdke" id="y0" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="y1" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="y2" role="37wK5m">
                  <property role="11gdj1" value="244a3066058dc091L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y6" role="37wK5m" />
              <node concept="3clFbT" id="y7" role="37wK5m" />
              <node concept="3clFbT" id="y8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xP" role="3cqZAp">
          <node concept="1PaTwC" id="y9" role="1aUNEU">
            <node concept="3oM_SD" id="ya" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yb" role="1PaTwD">
              <property role="3oM_SC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xQ" role="3cqZAp">
          <node concept="15s5l7" id="yc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yg" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="yh" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="yi" role="37wK5m">
                <property role="11gdj1" value="244a30660588e212L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748379967633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3cqZAk">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xL" role="1B3o_S" />
      <node concept="3uibUv" id="xM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_HandlerSuperScoping" />
      <node concept="3clFbS" id="yu" role="3clF47">
        <node concept="3cpWs8" id="yx" role="3cqZAp">
          <node concept="3cpWsn" id="yC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yE" role="33vP2m">
              <node concept="1pGfFk" id="yF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yG" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="yH" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_HandlerSuperScoping" />
                </node>
                <node concept="11gdke" id="yI" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="yJ" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="yK" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c7fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yO" role="37wK5m" />
              <node concept="3clFbT" id="yP" role="37wK5m" />
              <node concept="3clFbT" id="yQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="yz" role="3cqZAp">
          <node concept="1PaTwC" id="yR" role="1aUNEU">
            <node concept="3oM_SD" id="yS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yT" role="1PaTwD">
              <property role="3oM_SC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="15s5l7" id="yU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yY" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="yZ" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="z0" role="37wK5m">
                <property role="11gdj1" value="244a306605641c73L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z4" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3cqZAk">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="yC" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yv" role="1B3o_S" />
      <node concept="3uibUv" id="yw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_ScopingSuperHandler" />
      <node concept="3clFbS" id="zc" role="3clF47">
        <node concept="3cpWs8" id="zf" role="3cqZAp">
          <node concept="3cpWsn" id="zm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zo" role="33vP2m">
              <node concept="1pGfFk" id="zp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zq" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="zr" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_ScopingSuperHandler" />
                </node>
                <node concept="11gdke" id="zs" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="zt" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="zu" role="37wK5m">
                  <property role="11gdj1" value="244a3066058dc08eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="zv" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zy" role="37wK5m" />
              <node concept="3clFbT" id="zz" role="37wK5m" />
              <node concept="3clFbT" id="z$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zh" role="3cqZAp">
          <node concept="1PaTwC" id="z_" role="1aUNEU">
            <node concept="3oM_SD" id="zA" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zB" role="1PaTwD">
              <property role="3oM_SC" value="constraints.test.structure.TestRefConstraints_BaseReference_Handler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="15s5l7" id="zC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="zG" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="zH" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="zI" role="37wK5m">
                <property role="11gdj1" value="244a30660588e212L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3clFbG">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zM" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748379967630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3cqZAk">
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zm" resolve="b" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zd" role="1B3o_S" />
      <node concept="3uibUv" id="ze" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_SubReference_ScopingSuperScoping" />
      <node concept="3clFbS" id="zU" role="3clF47">
        <node concept="3cpWs8" id="zX" role="3cqZAp">
          <node concept="3cpWsn" id="$4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$6" role="33vP2m">
              <node concept="1pGfFk" id="$7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$8" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="$9" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_SubReference_ScopingSuperScoping" />
                </node>
                <node concept="11gdke" id="$a" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="$b" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="$c" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$g" role="37wK5m" />
              <node concept="3clFbT" id="$h" role="37wK5m" />
              <node concept="3clFbT" id="$i" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zZ" role="3cqZAp">
          <node concept="1PaTwC" id="$j" role="1aUNEU">
            <node concept="3oM_SD" id="$k" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$l" role="1PaTwD">
              <property role="3oM_SC" value="constraints.test.structure.TestRefConstraints_BaseReference_Scoping" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="15s5l7" id="$m" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$q" role="37wK5m">
                <property role="11gdj1" value="2b80057037584c14L" />
              </node>
              <node concept="11gdke" id="$r" role="37wK5m">
                <property role="11gdj1" value="86fb871266fb9d11L" />
              </node>
              <node concept="11gdke" id="$s" role="37wK5m">
                <property role="11gdj1" value="244a306605641c73L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$t" role="3clFbG">
            <node concept="37vLTw" id="$u" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$w" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$$" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3cqZAk">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$4" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zV" role="1B3o_S" />
      <node concept="3uibUv" id="zW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestRefConstraints_Target" />
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3cpWs8" id="$F" role="3cqZAp">
          <node concept="3cpWsn" id="$P" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$Q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$R" role="33vP2m">
              <node concept="1pGfFk" id="$S" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$T" role="37wK5m">
                  <property role="Xl_RC" value="constraints.test" />
                </node>
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="TestRefConstraints_Target" />
                </node>
                <node concept="11gdke" id="$V" role="37wK5m">
                  <property role="11gdj1" value="2b80057037584c14L" />
                </node>
                <node concept="11gdke" id="$W" role="37wK5m">
                  <property role="11gdj1" value="86fb871266fb9d11L" />
                </node>
                <node concept="11gdke" id="$X" role="37wK5m">
                  <property role="11gdj1" value="244a306605641c74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$G" role="3cqZAp">
          <node concept="2OqwBi" id="$Y" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_1" role="37wK5m" />
              <node concept="3clFbT" id="_2" role="37wK5m" />
              <node concept="3clFbT" id="_3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="_7" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="_8" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="_9" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_a" role="3clFbG">
            <node concept="37vLTw" id="_b" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_d" role="37wK5m">
                <property role="Xl_RC" value="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)/2614955748377238644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_h" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="2OqwBi" id="_j" role="2Oq$k0">
              <node concept="2OqwBi" id="_l" role="2Oq$k0">
                <node concept="2OqwBi" id="_n" role="2Oq$k0">
                  <node concept="37vLTw" id="_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="$P" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_r" role="37wK5m">
                      <property role="Xl_RC" value="debug" />
                    </node>
                    <node concept="11gdke" id="_s" role="37wK5m">
                      <property role="11gdj1" value="244a306605641c7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_t" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_u" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="2OqwBi" id="_w" role="2Oq$k0">
              <node concept="2OqwBi" id="_y" role="2Oq$k0">
                <node concept="2OqwBi" id="_$" role="2Oq$k0">
                  <node concept="37vLTw" id="_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="$P" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_C" role="37wK5m">
                      <property role="Xl_RC" value="inScope" />
                    </node>
                    <node concept="11gdke" id="_D" role="37wK5m">
                      <property role="11gdj1" value="244a306605641c80L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="__" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_E" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="2614955748377238656" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="2OqwBi" id="_H" role="2Oq$k0">
              <node concept="2OqwBi" id="_J" role="2Oq$k0">
                <node concept="2OqwBi" id="_L" role="2Oq$k0">
                  <node concept="37vLTw" id="_N" role="2Oq$k0">
                    <ref role="3cqZAo" node="$P" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_O" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_P" role="37wK5m">
                      <property role="Xl_RC" value="inScopeAdvanced" />
                    </node>
                    <node concept="11gdke" id="_Q" role="37wK5m">
                      <property role="11gdj1" value="244a30660589f055L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_M" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_R" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_K" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_S" role="37wK5m">
                  <property role="Xl_RC" value="2614955748379717717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3cqZAk">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$P" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$D" role="1B3o_S" />
      <node concept="3uibUv" id="$E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

