<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe8f046(checkpoints/jetbrains.mps.build.mps.tests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
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
      <property role="TrG5h" value="props_BuildAspect_MpsTestModules" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildModuleTestsPlugin" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModule" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModuleGroup" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModules_Content" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModules_Options" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiredPlugin" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="6f" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="6f" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="6_" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4560297596904469357" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="17" role="3clFbG">
                      <node concept="2OqwBi" id="18" role="37vLTx">
                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BuildAspect_MpsTestModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1c" role="3uHU7w" />
                  <node concept="37vLTw" id="1d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BuildAspect_MpsTestModules" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BuildAspect_MpsTestModules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4a" resolve="BuildAspect_MpsTestModules" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="adds ability to execute module tests to the project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4005526075820600484" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="module-tests" />
                          <uo k="s:originTrace" v="n:4005526075820600484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BuildModuleTestsPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1E" role="3uHU7w" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BuildModuleTestsPlugin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BuildModuleTestsPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4b" resolve="BuildModuleTestsPlugin" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3clFbJ" id="1J" role="3cqZAp">
                <node concept="3clFbS" id="1L" role="3clFbx">
                  <node concept="3cpWs8" id="1N" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4560297596904469362" />
                        <node concept="11gdke" id="1X" role="37wK5m">
                          <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="11gdke" id="1Y" role="37wK5m">
                          <property role="11gdj1" value="996822924406419eL" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="11gdke" id="1Z" role="37wK5m">
                          <property role="11gdj1" value="3f496e80bd8ef372L" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="11gdke" id="20" role="37wK5m">
                          <property role="11gdj1" value="3f496e80bd8ef373L" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BuildMps_TestModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1M" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BuildMps_TestModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BuildMps_TestModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1I" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4c" resolve="BuildMps_TestModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4560297596904469355" />
                        <node concept="11gdke" id="2s" role="37wK5m">
                          <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="11gdke" id="2t" role="37wK5m">
                          <property role="11gdj1" value="996822924406419eL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="11gdke" id="2u" role="37wK5m">
                          <property role="11gdj1" value="3f496e80bd8ef36bL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="11gdke" id="2v" role="37wK5m">
                          <property role="11gdj1" value="3f496e80bd8ef36cL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BuildMps_TestModuleGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BuildMps_TestModuleGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BuildMps_TestModuleGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4d" resolve="BuildMps_TestModuleGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
                    <node concept="3cpWsn" id="2N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2P" role="33vP2m">
                        <node concept="1pGfFk" id="2Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BuildMps_TestModules_Content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BuildMps_TestModules_Content" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BuildMps_TestModules_Content" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4e" resolve="BuildMps_TestModules_Content" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="11gdke" id="3d" role="37wK5m">
                            <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                          </node>
                          <node concept="11gdke" id="3e" role="37wK5m">
                            <property role="11gdj1" value="996822924406419eL" />
                          </node>
                          <node concept="11gdke" id="3f" role="37wK5m">
                            <property role="11gdj1" value="5b81705cdfb314e0L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3g" role="3clFbG">
                      <node concept="37vLTw" id="3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String)" resolve="deprecateAggregation" />
                        <node concept="11gdke" id="3j" role="37wK5m">
                          <property role="11gdj1" value="176f5a022a9bdb0eL" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="compressArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6593674873639474400" />
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="BuildMps_TestModules_Options" />
                          <uo k="s:originTrace" v="n:6593674873639474400" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BuildMps_TestModules_Options" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BuildMps_TestModules_Options" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BuildMps_TestModules_Options" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4f" resolve="BuildMps_TestModules_Options" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6593674873635848984" />
                        <node concept="11gdke" id="3L" role="37wK5m">
                          <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="11gdke" id="3M" role="37wK5m">
                          <property role="11gdj1" value="996822924406419eL" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="11gdke" id="3N" role="37wK5m">
                          <property role="11gdj1" value="5b81705cdf7bc318L" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="11gdke" id="3O" role="37wK5m">
                          <property role="11gdj1" value="5b81705cdf7bc319L" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="Xl_RD" id="3P" role="37wK5m">
                          <property role="Xl_RC" value="plugin" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="Xl_RD" id="3Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="Xl_RD" id="3R" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_RequiredPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_RequiredPlugin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_RequiredPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4g" resolve="RequiredPlugin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="40" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="41">
    <node concept="39e2AJ" id="42" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="44" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="43" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="46" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="49" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S" />
      <node concept="3uibUv" id="4s" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="4a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildAspect_MpsTestModules" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
      <node concept="10Oyi0" id="4u" role="1tU5fm" />
      <node concept="3cmrfG" id="4v" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="4b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildModuleTestsPlugin" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
      <node concept="10Oyi0" id="4x" role="1tU5fm" />
      <node concept="3cmrfG" id="4y" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMps_TestModule" />
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
      <node concept="10Oyi0" id="4$" role="1tU5fm" />
      <node concept="3cmrfG" id="4_" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="4d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMps_TestModuleGroup" />
      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
      <node concept="10Oyi0" id="4B" role="1tU5fm" />
      <node concept="3cmrfG" id="4C" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="4e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMps_TestModules_Content" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
      <node concept="10Oyi0" id="4E" role="1tU5fm" />
      <node concept="3cmrfG" id="4F" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="4f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BuildMps_TestModules_Options" />
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
      <node concept="10Oyi0" id="4H" role="1tU5fm" />
      <node concept="3cmrfG" id="4I" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequiredPlugin" />
      <node concept="3Tm1VV" id="4J" role="1B3o_S" />
      <node concept="10Oyi0" id="4K" role="1tU5fm" />
      <node concept="3cmrfG" id="4L" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt" />
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3cqZAl" id="4M" role="3clF45" />
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4Z" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <node concept="1pGfFk" id="51" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="52" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="53" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="57" role="37wK5m">
                <property role="11gdj1" value="3f496e80bd8ef36dL" />
              </node>
              <node concept="37vLTw" id="58" role="37wK5m">
                <ref role="3cqZAo" node="4a" resolve="BuildAspect_MpsTestModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="59" role="3clFbG">
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5c" role="37wK5m">
                <property role="11gdj1" value="37967cbe67d9eca4L" />
              </node>
              <node concept="37vLTw" id="5d" role="37wK5m">
                <ref role="3cqZAo" node="4b" resolve="BuildModuleTestsPlugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5h" role="37wK5m">
                <property role="11gdj1" value="3f496e80bd8ef372L" />
              </node>
              <node concept="37vLTw" id="5i" role="37wK5m">
                <ref role="3cqZAo" node="4c" resolve="BuildMps_TestModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5m" role="37wK5m">
                <property role="11gdj1" value="3f496e80bd8ef36bL" />
              </node>
              <node concept="37vLTw" id="5n" role="37wK5m">
                <ref role="3cqZAo" node="4d" resolve="BuildMps_TestModuleGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="3f496e80bd8ef371L" />
              </node>
              <node concept="37vLTw" id="5s" role="37wK5m">
                <ref role="3cqZAo" node="4e" resolve="BuildMps_TestModules_Content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5w" role="37wK5m">
                <property role="11gdj1" value="5b81705cdfb314e0L" />
              </node>
              <node concept="37vLTw" id="5x" role="37wK5m">
                <ref role="3cqZAo" node="4f" resolve="BuildMps_TestModules_Options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="5_" role="37wK5m">
                <property role="11gdj1" value="5b81705cdf7bc318L" />
              </node>
              <node concept="37vLTw" id="5A" role="37wK5m">
                <ref role="3cqZAo" node="4g" resolve="RequiredPlugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="37vLTI" id="5B" role="3clFbG">
            <node concept="2OqwBi" id="5C" role="37vLTx">
              <node concept="37vLTw" id="5E" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y" resolve="builder" />
              </node>
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5D" role="37vLTJ">
              <ref role="3cqZAo" node="49" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt" />
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5G" role="3clF45" />
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3cqZAk">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="5I" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt" />
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5P" role="3clF45" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="3clFbS" id="5R" role="3clF47">
        <node concept="3cpWs6" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="5V" role="3cqZAk">
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="5S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S" />
    <node concept="3uibUv" id="4p" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="10Oyi0" id="61" role="3clF45" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="67" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="68" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3cqZAk">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="6d" role="37wK5m">
                <ref role="3cqZAo" node="62" resolve="c" />
              </node>
              <node concept="37vLTw" id="6e" role="37wK5m">
                <ref role="3cqZAo" node="63" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildAspect_MpsTestModules" />
      <node concept="3uibUv" id="6I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6J" role="33vP2m">
        <ref role="37wK5l" node="6B" resolve="createDescriptorForBuildAspect_MpsTestModules" />
      </node>
    </node>
    <node concept="312cEg" id="6i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildModuleTestsPlugin" />
      <node concept="3uibUv" id="6K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6L" role="33vP2m">
        <ref role="37wK5l" node="6C" resolve="createDescriptorForBuildModuleTestsPlugin" />
      </node>
    </node>
    <node concept="312cEg" id="6j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModule" />
      <node concept="3uibUv" id="6M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6N" role="33vP2m">
        <ref role="37wK5l" node="6D" resolve="createDescriptorForBuildMps_TestModule" />
      </node>
    </node>
    <node concept="312cEg" id="6k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModuleGroup" />
      <node concept="3uibUv" id="6O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6P" role="33vP2m">
        <ref role="37wK5l" node="6E" resolve="createDescriptorForBuildMps_TestModuleGroup" />
      </node>
    </node>
    <node concept="312cEg" id="6l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModules_Content" />
      <node concept="3uibUv" id="6Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6R" role="33vP2m">
        <ref role="37wK5l" node="6F" resolve="createDescriptorForBuildMps_TestModules_Content" />
      </node>
    </node>
    <node concept="312cEg" id="6m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModules_Options" />
      <node concept="3uibUv" id="6S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6T" role="33vP2m">
        <ref role="37wK5l" node="6G" resolve="createDescriptorForBuildMps_TestModules_Options" />
      </node>
    </node>
    <node concept="312cEg" id="6n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiredPlugin" />
      <node concept="3uibUv" id="6U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6V" role="33vP2m">
        <ref role="37wK5l" node="6H" resolve="createDescriptorForRequiredPlugin" />
      </node>
    </node>
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6W" role="1B3o_S" />
      <node concept="3uibUv" id="6X" role="1tU5fm">
        <ref role="3uigEE" node="48" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    <node concept="2tJIrI" id="6q" role="jymVt" />
    <node concept="3clFbW" id="6r" role="jymVt">
      <node concept="3cqZAl" id="6Y" role="3clF45" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="37vLTI" id="72" role="3clFbG">
            <node concept="2ShNRf" id="73" role="37vLTx">
              <node concept="1pGfFk" id="75" role="2ShVmc">
                <ref role="37wK5l" node="4i" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="74" role="37vLTJ">
              <ref role="3cqZAo" node="6o" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6s" role="jymVt" />
    <node concept="2tJIrI" id="6t" role="jymVt" />
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="3cqZAl" id="77" role="3clF45" />
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="deps" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7i" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
              </node>
              <node concept="11gdke" id="7j" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
              </node>
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="deps" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7o" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="7p" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="deps" />
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="7u" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
              </node>
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
              </node>
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt" />
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="2YIFZM" id="7A" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7B" role="37wK5m">
              <ref role="3cqZAo" node="6h" resolve="myConceptBuildAspect_MpsTestModules" />
            </node>
            <node concept="37vLTw" id="7C" role="37wK5m">
              <ref role="3cqZAo" node="6i" resolve="myConceptBuildModuleTestsPlugin" />
            </node>
            <node concept="37vLTw" id="7D" role="37wK5m">
              <ref role="3cqZAo" node="6j" resolve="myConceptBuildMps_TestModule" />
            </node>
            <node concept="37vLTw" id="7E" role="37wK5m">
              <ref role="3cqZAo" node="6k" resolve="myConceptBuildMps_TestModuleGroup" />
            </node>
            <node concept="37vLTw" id="7F" role="37wK5m">
              <ref role="3cqZAo" node="6l" resolve="myConceptBuildMps_TestModules_Content" />
            </node>
            <node concept="37vLTw" id="7G" role="37wK5m">
              <ref role="3cqZAo" node="6m" resolve="myConceptBuildMps_TestModules_Options" />
            </node>
            <node concept="37vLTw" id="7H" role="37wK5m">
              <ref role="3cqZAo" node="6n" resolve="myConceptRequiredPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6x" role="jymVt" />
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <node concept="3KaCP$" id="7Q" role="3cqZAp">
          <node concept="3KbdKl" id="7R" role="3KbHQx">
            <node concept="3clFbS" id="80" role="3Kbo56">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="6h" resolve="myConceptBuildAspect_MpsTestModules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="81" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4a" resolve="BuildAspect_MpsTestModules" />
            </node>
          </node>
          <node concept="3KbdKl" id="7S" role="3KbHQx">
            <node concept="3clFbS" id="84" role="3Kbo56">
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="6i" resolve="myConceptBuildModuleTestsPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="85" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4b" resolve="BuildModuleTestsPlugin" />
            </node>
          </node>
          <node concept="3KbdKl" id="7T" role="3KbHQx">
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="6j" resolve="myConceptBuildMps_TestModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="89" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4c" resolve="BuildMps_TestModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="7U" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="6k" resolve="myConceptBuildMps_TestModuleGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4d" resolve="BuildMps_TestModuleGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="7V" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="6l" resolve="myConceptBuildMps_TestModules_Content" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4e" resolve="BuildMps_TestModules_Content" />
            </node>
          </node>
          <node concept="3KbdKl" id="7W" role="3KbHQx">
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8n" role="3cqZAk">
                  <ref role="3cqZAo" node="6m" resolve="myConceptBuildMps_TestModules_Options" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8l" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4f" resolve="BuildMps_TestModules_Options" />
            </node>
          </node>
          <node concept="3KbdKl" id="7X" role="3KbHQx">
            <node concept="3clFbS" id="8o" role="3Kbo56">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="8r" role="3cqZAk">
                  <ref role="3cqZAo" node="6n" resolve="myConceptRequiredPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8p" role="3Kbmr1">
              <ref role="1PxDUh" node="48" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="4g" resolve="RequiredPlugin" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Y" role="3KbGdf">
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" node="4k" resolve="index" />
              <node concept="37vLTw" id="8u" role="37wK5m">
                <ref role="3cqZAo" node="7K" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Z" role="3Kb1Dw">
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <node concept="10Nm6u" id="8w" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt" />
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="8x" role="3clF45" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3cqZAk">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" node="4m" resolve="index" />
              <node concept="37vLTw" id="8C" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt" />
    <node concept="2YIFZL" id="6B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildAspect_MpsTestModules" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs8" id="8H" role="3cqZAp">
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8X" role="33vP2m">
              <node concept="1pGfFk" id="8Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="90" role="37wK5m">
                  <property role="Xl_RC" value="BuildAspect_MpsTestModules" />
                </node>
                <node concept="11gdke" id="91" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="92" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
                <node concept="11gdke" id="93" role="37wK5m">
                  <property role="11gdj1" value="3f496e80bd8ef36dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="97" role="37wK5m" />
              <node concept="3clFbT" id="98" role="37wK5m" />
              <node concept="3clFbT" id="99" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8J" role="3cqZAp">
          <node concept="1PaTwC" id="9a" role="1aUNEU">
            <node concept="3oM_SD" id="9b" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="9c" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.structure.BuildAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="15s5l7" id="9d" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
              </node>
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="31292e1a60dd541dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9n" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
              </node>
              <node concept="11gdke" id="9o" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
              </node>
              <node concept="11gdke" id="9p" role="37wK5m">
                <property role="11gdj1" value="babdfbeee1a36a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9t" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="9u" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="9v" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="9z" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="9$" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="9_" role="37wK5m">
                <property role="11gdj1" value="33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9D" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9H" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="2OqwBi" id="9J" role="2Oq$k0">
              <node concept="2OqwBi" id="9L" role="2Oq$k0">
                <node concept="2OqwBi" id="9N" role="2Oq$k0">
                  <node concept="2OqwBi" id="9P" role="2Oq$k0">
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <node concept="2OqwBi" id="9T" role="2Oq$k0">
                        <node concept="37vLTw" id="9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="8V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9X" role="37wK5m">
                            <property role="Xl_RC" value="options" />
                          </node>
                          <node concept="11gdke" id="9Y" role="37wK5m">
                            <property role="11gdj1" value="5b81705cdfb31570L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="9Z" role="37wK5m">
                          <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                        </node>
                        <node concept="11gdke" id="a0" role="37wK5m">
                          <property role="11gdj1" value="996822924406419eL" />
                        </node>
                        <node concept="11gdke" id="a1" role="37wK5m">
                          <property role="11gdj1" value="5b81705cdfb314e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="a2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="a3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="a4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="6593674873639474544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="2OqwBi" id="ad" role="2Oq$k0">
                    <node concept="2OqwBi" id="af" role="2Oq$k0">
                      <node concept="2OqwBi" id="ah" role="2Oq$k0">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="8V" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="al" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="11gdke" id="am" role="37wK5m">
                            <property role="11gdj1" value="3f496e80bd8ef370L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="an" role="37wK5m">
                          <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                        </node>
                        <node concept="11gdke" id="ao" role="37wK5m">
                          <property role="11gdj1" value="996822924406419eL" />
                        </node>
                        <node concept="11gdke" id="ap" role="37wK5m">
                          <property role="11gdj1" value="3f496e80bd8ef371L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ag" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ar" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="as" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ax" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ay" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="aA" role="37wK5m">
                <property role="Xl_RC" value="test modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3cqZAk">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="b" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8F" role="1B3o_S" />
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildModuleTestsPlugin" />
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3cpWs8" id="aH" role="3cqZAp">
          <node concept="3cpWsn" id="aQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aS" role="33vP2m">
              <node concept="1pGfFk" id="aT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="aV" role="37wK5m">
                  <property role="Xl_RC" value="BuildModuleTestsPlugin" />
                </node>
                <node concept="11gdke" id="aW" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="aX" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
                <node concept="11gdke" id="aY" role="37wK5m">
                  <property role="11gdj1" value="37967cbe67d9eca4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="b" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="b2" role="37wK5m" />
              <node concept="3clFbT" id="b3" role="37wK5m" />
              <node concept="3clFbT" id="b4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="aJ" role="3cqZAp">
          <node concept="1PaTwC" id="b5" role="1aUNEU">
            <node concept="3oM_SD" id="b6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="b7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.structure.BuildPlugin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="15s5l7" id="b8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="b" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="bc" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
              </node>
              <node concept="11gdke" id="bd" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
              </node>
              <node concept="11gdke" id="be" role="37wK5m">
                <property role="11gdj1" value="5c3f3e2c1ce9819eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="bf" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="b" />
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="798100da4f0a421aL" />
              </node>
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="b99171f8c50ce5d2L" />
              </node>
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="babdfbeee1a36a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="b" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4005526075820600484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="b" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bs" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="b" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="module-tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3cqZAk">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="aQ" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aF" role="1B3o_S" />
      <node concept="3uibUv" id="aG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModule" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3cpWs8" id="bB" role="3cqZAp">
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bM" role="33vP2m">
              <node concept="1pGfFk" id="bN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="bP" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModule" />
                </node>
                <node concept="11gdke" id="bQ" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="bR" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
                <node concept="11gdke" id="bS" role="37wK5m">
                  <property role="11gdj1" value="3f496e80bd8ef372L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bW" role="37wK5m" />
              <node concept="3clFbT" id="bX" role="37wK5m" />
              <node concept="3clFbT" id="bY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="bD" role="3cqZAp">
          <node concept="1PaTwC" id="bZ" role="1aUNEU">
            <node concept="3oM_SD" id="c0" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="c1" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="15s5l7" id="c2" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="c6" role="37wK5m">
                <property role="11gdj1" value="3600cb0a44dd4a5bL" />
              </node>
              <node concept="11gdke" id="c7" role="37wK5m">
                <property role="11gdj1" value="996822924406419eL" />
              </node>
              <node concept="11gdke" id="c8" role="37wK5m">
                <property role="11gdj1" value="3f496e80bd8ef371L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="2OqwBi" id="ci" role="2Oq$k0">
              <node concept="2OqwBi" id="ck" role="2Oq$k0">
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="2OqwBi" id="co" role="2Oq$k0">
                    <node concept="37vLTw" id="cq" role="2Oq$k0">
                      <ref role="3cqZAo" node="bK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cs" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                      </node>
                      <node concept="11gdke" id="ct" role="37wK5m">
                        <property role="11gdj1" value="3f496e80bd8ef373L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="cu" role="37wK5m">
                      <property role="11gdj1" value="cf935df46994e9cL" />
                    </node>
                    <node concept="11gdke" id="cv" role="37wK5m">
                      <property role="11gdj1" value="a132fa109541cba3L" />
                    </node>
                    <node concept="11gdke" id="cw" role="37wK5m">
                      <property role="11gdj1" value="2c446791464290f7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="cx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cy" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="cA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="cB" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3cqZAk">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="bK" resolve="b" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b_" role="1B3o_S" />
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModuleGroup" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <node concept="3cpWsn" id="cQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cS" role="33vP2m">
              <node concept="1pGfFk" id="cT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="cV" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModuleGroup" />
                </node>
                <node concept="11gdke" id="cW" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="cX" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
                <node concept="11gdke" id="cY" role="37wK5m">
                  <property role="11gdj1" value="3f496e80bd8ef36bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d2" role="37wK5m" />
              <node concept="3clFbT" id="d3" role="37wK5m" />
              <node concept="3clFbT" id="d4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cK" role="3cqZAp">
          <node concept="1PaTwC" id="d5" role="1aUNEU">
            <node concept="3oM_SD" id="d6" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="d7" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="15s5l7" id="d8" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="dc" role="37wK5m">
                <property role="11gdj1" value="3600cb0a44dd4a5bL" />
              </node>
              <node concept="11gdke" id="dd" role="37wK5m">
                <property role="11gdj1" value="996822924406419eL" />
              </node>
              <node concept="11gdke" id="de" role="37wK5m">
                <property role="11gdj1" value="3f496e80bd8ef371L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dm" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="do" role="2Oq$k0">
              <node concept="2OqwBi" id="dq" role="2Oq$k0">
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <node concept="2OqwBi" id="du" role="2Oq$k0">
                    <node concept="37vLTw" id="dw" role="2Oq$k0">
                      <ref role="3cqZAo" node="cQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="dy" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                      </node>
                      <node concept="11gdke" id="dz" role="37wK5m">
                        <property role="11gdj1" value="3f496e80bd8ef36cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="d$" role="37wK5m">
                      <property role="11gdj1" value="cf935df46994e9cL" />
                    </node>
                    <node concept="11gdke" id="d_" role="37wK5m">
                      <property role="11gdj1" value="a132fa109541cba3L" />
                    </node>
                    <node concept="11gdke" id="dA" role="37wK5m">
                      <property role="11gdj1" value="14d3fb6fb843ebddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="dB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dC" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3cqZAk">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="b" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cG" role="1B3o_S" />
      <node concept="3uibUv" id="cH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModules_Content" />
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3cpWs8" id="dJ" role="3cqZAp">
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dR" role="33vP2m">
              <node concept="1pGfFk" id="dS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="dU" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModules_Content" />
                </node>
                <node concept="11gdke" id="dV" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="dW" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
                <node concept="11gdke" id="dX" role="37wK5m">
                  <property role="11gdj1" value="3f496e80bd8ef371L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e1" role="37wK5m" />
              <node concept="3clFbT" id="e2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="e3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e7" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eb" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ef" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="eg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3cqZAk">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dP" resolve="b" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dH" role="1B3o_S" />
      <node concept="3uibUv" id="dI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModules_Options" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <node concept="3cpWsn" id="ez" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e_" role="33vP2m">
              <node concept="1pGfFk" id="eA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="eC" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModules_Options" />
                </node>
                <node concept="11gdke" id="eD" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="eE" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
                <node concept="11gdke" id="eF" role="37wK5m">
                  <property role="11gdj1" value="5b81705cdfb314e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="b" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eJ" role="37wK5m" />
              <node concept="3clFbT" id="eK" role="37wK5m" />
              <node concept="3clFbT" id="eL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="b" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eP" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/6593674873639474400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eT" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="2OqwBi" id="eV" role="2Oq$k0">
              <node concept="2OqwBi" id="eX" role="2Oq$k0">
                <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="f1" role="2Oq$k0">
                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                      <node concept="2OqwBi" id="f5" role="2Oq$k0">
                        <node concept="37vLTw" id="f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f9" role="37wK5m">
                            <property role="Xl_RC" value="haltonfailure" />
                          </node>
                          <node concept="11gdke" id="fa" role="37wK5m">
                            <property role="11gdj1" value="5b81705cdfb323cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fb" role="37wK5m">
                          <property role="11gdj1" value="798100da4f0a421aL" />
                        </node>
                        <node concept="11gdke" id="fc" role="37wK5m">
                          <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        </node>
                        <node concept="11gdke" id="fd" role="37wK5m">
                          <property role="11gdj1" value="3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ff" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fh" role="37wK5m">
                  <property role="Xl_RC" value="6593674873639478221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="2OqwBi" id="fj" role="2Oq$k0">
              <node concept="2OqwBi" id="fl" role="2Oq$k0">
                <node concept="2OqwBi" id="fn" role="2Oq$k0">
                  <node concept="2OqwBi" id="fp" role="2Oq$k0">
                    <node concept="2OqwBi" id="fr" role="2Oq$k0">
                      <node concept="2OqwBi" id="ft" role="2Oq$k0">
                        <node concept="37vLTw" id="fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fx" role="37wK5m">
                            <property role="Xl_RC" value="compressArgs" />
                          </node>
                          <node concept="11gdke" id="fy" role="37wK5m">
                            <property role="11gdj1" value="176f5a022a9bdb0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fz" role="37wK5m">
                          <property role="11gdj1" value="798100da4f0a421aL" />
                        </node>
                        <node concept="11gdke" id="f$" role="37wK5m">
                          <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        </node>
                        <node concept="11gdke" id="f_" role="37wK5m">
                          <property role="11gdj1" value="3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fD" role="37wK5m">
                  <property role="Xl_RC" value="1688667350638517006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="2OqwBi" id="fF" role="2Oq$k0">
              <node concept="2OqwBi" id="fH" role="2Oq$k0">
                <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="fL" role="2Oq$k0">
                    <node concept="2OqwBi" id="fN" role="2Oq$k0">
                      <node concept="2OqwBi" id="fP" role="2Oq$k0">
                        <node concept="37vLTw" id="fR" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fT" role="37wK5m">
                            <property role="Xl_RC" value="reportsDir" />
                          </node>
                          <node concept="11gdke" id="fU" role="37wK5m">
                            <property role="11gdj1" value="7827f736ad3cd256L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fV" role="37wK5m">
                          <property role="11gdj1" value="798100da4f0a421aL" />
                        </node>
                        <node concept="11gdke" id="fW" role="37wK5m">
                          <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        </node>
                        <node concept="11gdke" id="fX" role="37wK5m">
                          <property role="11gdj1" value="668c6cfbafacdc3eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="g0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g1" role="37wK5m">
                  <property role="Xl_RC" value="8658160622849806934" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="2OqwBi" id="g3" role="2Oq$k0">
              <node concept="2OqwBi" id="g5" role="2Oq$k0">
                <node concept="2OqwBi" id="g7" role="2Oq$k0">
                  <node concept="2OqwBi" id="g9" role="2Oq$k0">
                    <node concept="2OqwBi" id="gb" role="2Oq$k0">
                      <node concept="2OqwBi" id="gd" role="2Oq$k0">
                        <node concept="37vLTw" id="gf" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gh" role="37wK5m">
                            <property role="Xl_RC" value="openTestReport" />
                          </node>
                          <node concept="11gdke" id="gi" role="37wK5m">
                            <property role="11gdj1" value="5069a4074dc718d1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ge" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gj" role="37wK5m">
                          <property role="11gdj1" value="798100da4f0a421aL" />
                        </node>
                        <node concept="11gdke" id="gk" role="37wK5m">
                          <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        </node>
                        <node concept="11gdke" id="gl" role="37wK5m">
                          <property role="11gdj1" value="3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ga" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="go" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="g6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value="5794342746865473745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="2OqwBi" id="gr" role="2Oq$k0">
              <node concept="2OqwBi" id="gt" role="2Oq$k0">
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <node concept="2OqwBi" id="gx" role="2Oq$k0">
                    <node concept="2OqwBi" id="gz" role="2Oq$k0">
                      <node concept="2OqwBi" id="g_" role="2Oq$k0">
                        <node concept="37vLTw" id="gB" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gD" role="37wK5m">
                            <property role="Xl_RC" value="requiredPlugins" />
                          </node>
                          <node concept="11gdke" id="gE" role="37wK5m">
                            <property role="11gdj1" value="5b81705cdf7bc31bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="gF" role="37wK5m">
                          <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                        </node>
                        <node concept="11gdke" id="gG" role="37wK5m">
                          <property role="11gdj1" value="996822924406419eL" />
                        </node>
                        <node concept="11gdke" id="gH" role="37wK5m">
                          <property role="11gdj1" value="5b81705cdf7bc318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="6593674873635848987" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <node concept="2OqwBi" id="gP" role="2Oq$k0">
                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                  <node concept="2OqwBi" id="gT" role="2Oq$k0">
                    <node concept="2OqwBi" id="gV" role="2Oq$k0">
                      <node concept="2OqwBi" id="gX" role="2Oq$k0">
                        <node concept="37vLTw" id="gZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="b" />
                        </node>
                        <node concept="liA8E" id="h0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="h1" role="37wK5m">
                            <property role="Xl_RC" value="jvmArgs" />
                          </node>
                          <node concept="11gdke" id="h2" role="37wK5m">
                            <property role="11gdj1" value="321879066b697c19L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="h3" role="37wK5m">
                          <property role="11gdj1" value="798100da4f0a421aL" />
                        </node>
                        <node concept="11gdke" id="h4" role="37wK5m">
                          <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        </node>
                        <node concept="11gdke" id="h5" role="37wK5m">
                          <property role="11gdj1" value="3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="h6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="h7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="h8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h9" role="37wK5m">
                  <property role="Xl_RC" value="3609768169816292377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="2OqwBi" id="hb" role="2Oq$k0">
              <node concept="2OqwBi" id="hd" role="2Oq$k0">
                <node concept="2OqwBi" id="hf" role="2Oq$k0">
                  <node concept="2OqwBi" id="hh" role="2Oq$k0">
                    <node concept="2OqwBi" id="hj" role="2Oq$k0">
                      <node concept="2OqwBi" id="hl" role="2Oq$k0">
                        <node concept="37vLTw" id="hn" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ho" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hp" role="37wK5m">
                            <property role="Xl_RC" value="projectPath" />
                          </node>
                          <node concept="11gdke" id="hq" role="37wK5m">
                            <property role="11gdj1" value="6eb820dc194450baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="hr" role="37wK5m">
                          <property role="11gdj1" value="798100da4f0a421aL" />
                        </node>
                        <node concept="11gdke" id="hs" role="37wK5m">
                          <property role="11gdj1" value="b99171f8c50ce5d2L" />
                        </node>
                        <node concept="11gdke" id="ht" role="37wK5m">
                          <property role="11gdj1" value="668c6cfbafacdc3eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="he" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="7978162869575635130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3cqZAk">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="b" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiredPlugin" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <node concept="3cpWsn" id="hI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hK" role="33vP2m">
              <node concept="1pGfFk" id="hL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="RequiredPlugin" />
                </node>
                <node concept="11gdke" id="hO" role="37wK5m">
                  <property role="11gdj1" value="3600cb0a44dd4a5bL" />
                </node>
                <node concept="11gdke" id="hP" role="37wK5m">
                  <property role="11gdj1" value="996822924406419eL" />
                </node>
                <node concept="11gdke" id="hQ" role="37wK5m">
                  <property role="11gdj1" value="5b81705cdf7bc318L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="b" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hU" role="37wK5m" />
              <node concept="3clFbT" id="hV" role="37wK5m" />
              <node concept="3clFbT" id="hW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i0" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/6593674873635848984" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="i1" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="b" />
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="2OqwBi" id="i6" role="2Oq$k0">
              <node concept="2OqwBi" id="i8" role="2Oq$k0">
                <node concept="2OqwBi" id="ia" role="2Oq$k0">
                  <node concept="2OqwBi" id="ic" role="2Oq$k0">
                    <node concept="37vLTw" id="ie" role="2Oq$k0">
                      <ref role="3cqZAo" node="hI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="if" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ig" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                      </node>
                      <node concept="11gdke" id="ih" role="37wK5m">
                        <property role="11gdj1" value="5b81705cdf7bc319L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="id" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="ii" role="37wK5m">
                      <property role="11gdj1" value="cf935df46994e9cL" />
                    </node>
                    <node concept="11gdke" id="ij" role="37wK5m">
                      <property role="11gdj1" value="a132fa109541cba3L" />
                    </node>
                    <node concept="11gdke" id="ik" role="37wK5m">
                      <property role="11gdj1" value="5b7be37b4de9bb74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ib" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="il" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="i9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="im" role="37wK5m">
                  <property role="Xl_RC" value="6593674873635848985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3cqZAk">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hI" resolve="b" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hA" role="1B3o_S" />
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

