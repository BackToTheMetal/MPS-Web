<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe24fc3(checkpoints/jetbrains.mps.lang.checkedName.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <property role="TrG5h" value="props_ICheckedNamePolicy" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyPointerType" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyPointerValueOperation" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyRefExpression" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyRefType" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="bF" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="bF" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="c2" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="T" role="33vP2m">
                        <node concept="1pGfFk" id="U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="37vLTI" id="V" role="3clFbG">
                      <node concept="2OqwBi" id="W" role="37vLTx">
                        <node concept="37vLTw" id="Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="X" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ICheckedNamePolicy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="10" role="3uHU7w" />
                  <node concept="37vLTw" id="11" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ICheckedNamePolicy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="12" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ICheckedNamePolicy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9U" resolve="ICheckedNamePolicy" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8697758915834076725" />
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="propRef&lt;&gt;" />
                          <uo k="s:originTrace" v="n:8697758915834076725" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_PropertyPointerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_PropertyPointerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_PropertyPointerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9V" resolve="PropertyPointerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8697758915834074539" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                          <uo k="s:originTrace" v="n:8697758915834074539" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1H" role="3clFbG">
                      <node concept="2OqwBi" id="1I" role="37vLTx">
                        <node concept="37vLTw" id="1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1J" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_PropertyPointerValueOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1M" role="3uHU7w" />
                  <node concept="37vLTw" id="1N" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_PropertyPointerValueOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1O" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_PropertyPointerValueOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="PropertyPointerValueOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1P" role="3Kbo56">
              <node concept="3clFbJ" id="1R" role="3cqZAp">
                <node concept="3clFbS" id="1T" role="3clFbx">
                  <node concept="3cpWs8" id="1V" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="26" role="37wK5m">
                          <property role="Xl_RC" value="property reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="2OqwBi" id="27" role="3clFbG">
                      <node concept="37vLTw" id="28" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="29" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4844813484172611385" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="property/&lt;node&gt;,&lt;role&gt;/" />
                          <uo k="s:originTrace" v="n:4844813484172611385" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_PropertyRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1U" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_PropertyRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_PropertyRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Q" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="PropertyRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2v" role="33vP2m">
                        <node concept="1pGfFk" id="2w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2x" role="3clFbG">
                      <node concept="37vLTw" id="2y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="2$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="2OqwBi" id="2_" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4844813484172611390" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="propRef" />
                          <uo k="s:originTrace" v="n:4844813484172611390" />
                        </node>
                        <node concept="asaX9" id="2D" role="lGtFl">
                          <property role="YLPcu" value="2019.2" />
                          <property role="YLQ7P" value="use instead PropertyPointerType" />
                          <uo k="s:originTrace" v="n:6646313797834261391" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PropertyRefType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PropertyRefType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PropertyRefType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="PropertyRefType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2M" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="TrG5h" value="EnumerationDescriptor_CapitalizationStyle" />
    <uo k="s:originTrace" v="n:2912708706977055521" />
    <node concept="2tJIrI" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFbW" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3cqZAl" id="38" role="3clF45">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="XkiVB" id="3b" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="11gdke" id="3c" role="37wK5m">
            <property role="11gdj1" value="fe9d76d7580945c9L" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3d" role="37wK5m">
            <property role="11gdj1" value="ae28a40915b4d6ffL" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3e" role="37wK5m">
            <property role="11gdj1" value="286c0523058e0321L" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3f" role="37wK5m">
            <property role="Xl_RC" value="CapitalizationStyle" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3g" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2912708706977055521" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="312cEg" id="2R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TitleCase_0" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2ShNRf" id="3j" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="Xl_RD" id="3l" role="37wK5m">
            <property role="Xl_RC" value="TitleCase" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3m" role="37wK5m">
            <property role="Xl_RC" value="Title case" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3n" role="37wK5m">
            <property role="11gdj1" value="286c0523058e0322L" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3o" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2912708706977055522" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SentenceCase_0" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2ShNRf" id="3r" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3s" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="Xl_RD" id="3t" role="37wK5m">
            <property role="Xl_RC" value="SentenceCase" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3u" role="37wK5m">
            <property role="Xl_RC" value="Sentence case" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3v" role="37wK5m">
            <property role="11gdj1" value="286c0523058e03cbL" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3w" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2912708706977055691" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Inherited_0" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2ShNRf" id="3z" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="Xl_RD" id="3_" role="37wK5m">
            <property role="Xl_RC" value="Inherited" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3A" role="37wK5m">
            <property role="Xl_RC" value="Inherited" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3B" role="37wK5m">
            <property role="11gdj1" value="829d73834a1ef38L" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3C" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/588237862749728568" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_None_0" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2ShNRf" id="3F" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="Xl_RD" id="3H" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3I" role="37wK5m">
            <property role="Xl_RC" value="None" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="11gdke" id="3J" role="37wK5m">
            <property role="11gdj1" value="30d8fe3f01ddba6bL" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="Xl_RD" id="3K" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/3519842655357745771" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="2tJIrI" id="2X" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="312cEg" id="2Y" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3M" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2YIFZM" id="3N" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="11gdke" id="3O" role="37wK5m">
          <property role="11gdj1" value="fe9d76d7580945c9L" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3P" role="37wK5m">
          <property role="11gdj1" value="ae28a40915b4d6ffL" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3Q" role="37wK5m">
          <property role="11gdj1" value="286c0523058e0321L" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3R" role="37wK5m">
          <property role="11gdj1" value="286c0523058e0322L" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3S" role="37wK5m">
          <property role="11gdj1" value="286c0523058e03cbL" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3T" role="37wK5m">
          <property role="11gdj1" value="829d73834a1ef38L" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="11gdke" id="3U" role="37wK5m">
          <property role="11gdj1" value="30d8fe3f01ddba6bL" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Z" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm6S6" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="3W" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="2ShNRf" id="3X" role="33vP2m">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="1pGfFk" id="3Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="40" role="37wK5m">
            <ref role="3cqZAo" node="2Y" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="37vLTw" id="41" role="37wK5m">
            <ref role="3cqZAo" node="2R" resolve="myMember_TitleCase_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="37vLTw" id="42" role="37wK5m">
            <ref role="3cqZAo" node="2S" resolve="myMember_SentenceCase_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="37vLTw" id="43" role="37wK5m">
            <ref role="3cqZAo" node="2T" resolve="myMember_Inherited_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="37vLTw" id="44" role="37wK5m">
            <ref role="3cqZAo" node="2U" resolve="myMember_None_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="47" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="4b" role="3clFbG">
            <ref role="3cqZAo" node="2R" resolve="myMember_TitleCase_0" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
    <node concept="2tJIrI" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="4d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="4e" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3cpWs6" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="4j" role="3cqZAk">
            <ref role="3cqZAo" node="2Z" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="4l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
        <node concept="2AHcQZ" id="4r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3clFbJ" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="3clFbS" id="4v" role="3clFbx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="3cpWs6" id="4x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="10Nm6u" id="4y" role="3cqZAk">
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4w" role="3clFbw">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="10Nm6u" id="4z" role="3uHU7w">
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="37vLTw" id="4$" role="3uHU7B">
              <ref role="3cqZAo" node="4n" resolve="memberName" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="37vLTw" id="4_" role="3KbGdf">
            <ref role="3cqZAo" node="4n" resolve="memberName" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
          <node concept="3KbdKl" id="4A" role="3KbHQx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="Xl_RD" id="4E" role="3Kbmr1">
              <property role="Xl_RC" value="TitleCase" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="2R" resolve="myMember_TitleCase_0" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4B" role="3KbHQx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="Xl_RD" id="4I" role="3Kbmr1">
              <property role="Xl_RC" value="SentenceCase" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4L" role="3cqZAk">
                  <ref role="3cqZAo" node="2S" resolve="myMember_SentenceCase_0" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4C" role="3KbHQx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="Xl_RD" id="4M" role="3Kbmr1">
              <property role="Xl_RC" value="Inherited" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4P" role="3cqZAk">
                  <ref role="3cqZAo" node="2T" resolve="myMember_Inherited_0" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4D" role="3KbHQx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="Xl_RD" id="4Q" role="3Kbmr1">
              <property role="Xl_RC" value="None" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="4T" role="3cqZAk">
                  <ref role="3cqZAo" node="2U" resolve="myMember_None_0" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="10Nm6u" id="4U" role="3cqZAk">
            <uo k="s:originTrace" v="n:2912708706977055521" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:2912708706977055521" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2912708706977055521" />
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="2AHcQZ" id="4W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="3uibUv" id="4X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3cpWsb" id="51" role="1tU5fm">
          <uo k="s:originTrace" v="n:2912708706977055521" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:2912708706977055521" />
        <node concept="3cpWs8" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="3cpWsn" id="55" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="10Oyi0" id="56" role="1tU5fm">
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="2OqwBi" id="57" role="33vP2m">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="37vLTw" id="58" role="2Oq$k0">
                <ref role="3cqZAo" node="2Y" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
              <node concept="liA8E" id="59" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2912708706977055521" />
                <node concept="37vLTw" id="5a" role="37wK5m">
                  <ref role="3cqZAo" node="4Y" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2912708706977055521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="3clFbS" id="5b" role="3clFbx">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="3cpWs6" id="5d" role="3cqZAp">
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="10Nm6u" id="5e" role="3cqZAk">
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5c" role="3clFbw">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="3cmrfG" id="5f" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="37vLTw" id="5g" role="3uHU7B">
              <ref role="3cqZAo" node="55" resolve="index" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:2912708706977055521" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:2912708706977055521" />
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2912708706977055521" />
              <node concept="37vLTw" id="5k" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="index" />
                <uo k="s:originTrace" v="n:2912708706977055521" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2912708706977055521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="TrG5h" value="EnumerationDescriptor_NativeLanguage" />
    <uo k="s:originTrace" v="n:2899067762781612997" />
    <node concept="2tJIrI" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFbW" id="5n" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="XkiVB" id="5L" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="11gdke" id="5M" role="37wK5m">
            <property role="11gdj1" value="fe9d76d7580945c9L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5N" role="37wK5m">
            <property role="11gdj1" value="ae28a40915b4d6ffL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5O" role="37wK5m">
            <property role="11gdj1" value="283b8ec534626bc5L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="NativeLanguage" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781612997" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="312cEg" id="5p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Unspecified_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="5S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="5T" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="5U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="5V" role="37wK5m">
            <property role="Xl_RC" value="Unspecified" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5W" role="37wK5m">
            <property role="Xl_RC" value="Auto-detect" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="5X" role="37wK5m">
            <property role="11gdj1" value="283b8ec534712e16L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762782580246" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AMERICAN_ENGLISH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="61" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="62" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="63" role="37wK5m">
            <property role="Xl_RC" value="AMERICAN_ENGLISH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="64" role="37wK5m">
            <property role="Xl_RC" value="English" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="65" role="37wK5m">
            <property role="11gdj1" value="283b8ec534626bc6L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="66" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781612998" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GERMANY_GERMAN_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="69" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6b" role="37wK5m">
            <property role="Xl_RC" value="GERMANY_GERMAN" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6c" role="37wK5m">
            <property role="Xl_RC" value="German" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6d" role="37wK5m">
            <property role="11gdj1" value="283b8ec5346298feL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6e" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781624574" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SPANISH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6h" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6j" role="37wK5m">
            <property role="Xl_RC" value="SPANISH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6k" role="37wK5m">
            <property role="Xl_RC" value="Spanish" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6l" role="37wK5m">
            <property role="11gdj1" value="283b8ec53462a6feL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6m" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781628158" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DUTCH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6p" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="DUTCH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6s" role="37wK5m">
            <property role="Xl_RC" value="Dutch" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6t" role="37wK5m">
            <property role="11gdj1" value="283b8ec53462b4ffL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6u" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781631743" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FRENCH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6x" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6z" role="37wK5m">
            <property role="Xl_RC" value="FRENCH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6$" role="37wK5m">
            <property role="Xl_RC" value="French" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6_" role="37wK5m">
            <property role="11gdj1" value="283b8ec53462b500L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6A" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762781631744" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5v" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ITALIAN_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6D" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6F" role="37wK5m">
            <property role="Xl_RC" value="ITALIAN" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6G" role="37wK5m">
            <property role="Xl_RC" value="Italian" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6H" role="37wK5m">
            <property role="11gdj1" value="283b8ec534985e00L" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6I" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762785148416" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DANISH_0" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2ShNRf" id="6L" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="6M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="Xl_RD" id="6N" role="37wK5m">
            <property role="Xl_RC" value="DANISH" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6O" role="37wK5m">
            <property role="Xl_RC" value="Danish" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="11gdke" id="6P" role="37wK5m">
            <property role="11gdj1" value="283b8ec53498612cL" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="Xl_RD" id="6Q" role="37wK5m">
            <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/2899067762785149228" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="312cEg" id="5$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="6S" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2YIFZM" id="6T" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="11gdke" id="6U" role="37wK5m">
          <property role="11gdj1" value="fe9d76d7580945c9L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6V" role="37wK5m">
          <property role="11gdj1" value="ae28a40915b4d6ffL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6W" role="37wK5m">
          <property role="11gdj1" value="283b8ec534626bc5L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6X" role="37wK5m">
          <property role="11gdj1" value="283b8ec534712e16L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6Y" role="37wK5m">
          <property role="11gdj1" value="283b8ec534626bc6L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="6Z" role="37wK5m">
          <property role="11gdj1" value="283b8ec5346298feL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="70" role="37wK5m">
          <property role="11gdj1" value="283b8ec53462a6feL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="71" role="37wK5m">
          <property role="11gdj1" value="283b8ec53462b4ffL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="72" role="37wK5m">
          <property role="11gdj1" value="283b8ec53462b500L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="73" role="37wK5m">
          <property role="11gdj1" value="283b8ec534985e00L" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="11gdke" id="74" role="37wK5m">
          <property role="11gdj1" value="283b8ec53498612cL" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5_" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm6S6" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="76" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3uibUv" id="78" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="2ShNRf" id="77" role="33vP2m">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="1pGfFk" id="79" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="7a" role="37wK5m">
            <ref role="3cqZAo" node="5$" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7b" role="37wK5m">
            <ref role="3cqZAo" node="5p" resolve="myMember_Unspecified_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7c" role="37wK5m">
            <ref role="3cqZAo" node="5q" resolve="myMember_AMERICAN_ENGLISH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7d" role="37wK5m">
            <ref role="3cqZAo" node="5r" resolve="myMember_GERMANY_GERMAN_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7e" role="37wK5m">
            <ref role="3cqZAo" node="5s" resolve="myMember_SPANISH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7f" role="37wK5m">
            <ref role="3cqZAo" node="5t" resolve="myMember_DUTCH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7g" role="37wK5m">
            <ref role="3cqZAo" node="5u" resolve="myMember_FRENCH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7h" role="37wK5m">
            <ref role="3cqZAo" node="5v" resolve="myMember_ITALIAN_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="37vLTw" id="7i" role="37wK5m">
            <ref role="3cqZAo" node="5w" resolve="myMember_DANISH_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="7l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="7p" role="3clFbG">
            <ref role="3cqZAo" node="5p" resolve="myMember_Unspecified_0" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="7r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3uibUv" id="7v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="7x" role="3cqZAk">
            <ref role="3cqZAo" node="5_" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
        <node concept="2AHcQZ" id="7D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="3clFbS" id="7H" role="3clFbx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="3cpWs6" id="7J" role="3cqZAp">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="10Nm6u" id="7K" role="3cqZAk">
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7I" role="3clFbw">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="10Nm6u" id="7L" role="3uHU7w">
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="37vLTw" id="7M" role="3uHU7B">
              <ref role="3cqZAo" node="7_" resolve="memberName" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="37vLTw" id="7N" role="3KbGdf">
            <ref role="3cqZAo" node="7_" resolve="memberName" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
          <node concept="3KbdKl" id="7O" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="7W" role="3Kbmr1">
              <property role="Xl_RC" value="Unspecified" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="7Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5p" resolve="myMember_Unspecified_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7P" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="80" role="3Kbmr1">
              <property role="Xl_RC" value="AMERICAN_ENGLISH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="81" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="83" role="3cqZAk">
                  <ref role="3cqZAo" node="5q" resolve="myMember_AMERICAN_ENGLISH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="84" role="3Kbmr1">
              <property role="Xl_RC" value="GERMANY_GERMAN" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="85" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="86" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="5r" resolve="myMember_GERMANY_GERMAN_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7R" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="88" role="3Kbmr1">
              <property role="Xl_RC" value="SPANISH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="89" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="5s" resolve="myMember_SPANISH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7S" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="8c" role="3Kbmr1">
              <property role="Xl_RC" value="DUTCH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="5t" resolve="myMember_DUTCH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7T" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="8g" role="3Kbmr1">
              <property role="Xl_RC" value="FRENCH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="8h" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8j" role="3cqZAk">
                  <ref role="3cqZAo" node="5u" resolve="myMember_FRENCH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7U" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="8k" role="3Kbmr1">
              <property role="Xl_RC" value="ITALIAN" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8n" role="3cqZAk">
                  <ref role="3cqZAo" node="5v" resolve="myMember_ITALIAN_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7V" role="3KbHQx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="Xl_RD" id="8o" role="3Kbmr1">
              <property role="Xl_RC" value="DANISH" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8r" role="3cqZAk">
                  <ref role="3cqZAo" node="5w" resolve="myMember_DANISH_0" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="10Nm6u" id="8s" role="3cqZAk">
            <uo k="s:originTrace" v="n:2899067762781612997" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:2899067762781612997" />
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2899067762781612997" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="2AHcQZ" id="8u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="3uibUv" id="8v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3cpWsb" id="8z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2899067762781612997" />
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:2899067762781612997" />
        <node concept="3cpWs8" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="3cpWsn" id="8B" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="10Oyi0" id="8C" role="1tU5fm">
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="2OqwBi" id="8D" role="33vP2m">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="37vLTw" id="8E" role="2Oq$k0">
                <ref role="3cqZAo" node="5$" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
              <node concept="liA8E" id="8F" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2899067762781612997" />
                <node concept="37vLTw" id="8G" role="37wK5m">
                  <ref role="3cqZAo" node="8w" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2899067762781612997" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="3clFbS" id="8H" role="3clFbx">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="3cpWs6" id="8J" role="3cqZAp">
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="10Nm6u" id="8K" role="3cqZAk">
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8I" role="3clFbw">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="3cmrfG" id="8L" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="37vLTw" id="8M" role="3uHU7B">
              <ref role="3cqZAo" node="8B" resolve="index" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2899067762781612997" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:2899067762781612997" />
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2899067762781612997" />
              <node concept="37vLTw" id="8Q" role="37wK5m">
                <ref role="3cqZAo" node="8B" resolve="index" />
                <uo k="s:originTrace" v="n:2899067762781612997" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2899067762781612997" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8R">
    <node concept="39e2AJ" id="8S" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2xG1ic5zwcx" resolve="CapitalizationStyle" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="CapitalizationStyle" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="2912708706977055521" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="EnumerationDescriptor_CapitalizationStyle" />
        </node>
      </node>
      <node concept="39e2AG" id="8X" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoAJ5" resolve="NativeLanguage" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="NativeLanguage" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="2899067762781612997" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="EnumerationDescriptor_NativeLanguage" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8T" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoAJ6" resolve="AMERICAN_ENGLISH" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="AMERICAN_ENGLISH" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="2899067762781612998" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="myMember_AMERICAN_ENGLISH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOA64G" resolve="DANISH" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="DANISH" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="2899067762785149228" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="myMember_DANISH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoFjZ" resolve="DUTCH" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="DUTCH" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="2899067762781631743" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="myMember_DUTCH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoFk0" resolve="FRENCH" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="FRENCH" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="2899067762781631744" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="myMember_FRENCH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoDzY" resolve="GERMANY_GERMAN" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="GERMANY_GERMAN" />
          <node concept="3u3nmq" id="9u" role="385v07">
            <property role="3u3nmv" value="2899067762781624574" />
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="myMember_GERMANY_GERMAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOA5S0" resolve="ITALIAN" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="ITALIAN" />
          <node concept="3u3nmq" id="9x" role="385v07">
            <property role="3u3nmv" value="2899067762785148416" />
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="5v" resolve="myMember_ITALIAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="4j10:wDPNwOCuWS" resolve="Inherited" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="Inherited" />
          <node concept="3u3nmq" id="9$" role="385v07">
            <property role="3u3nmv" value="588237862749728568" />
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="myMember_Inherited_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="4j10:33oZzW1RrDF" resolve="None" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="None" />
          <node concept="3u3nmq" id="9B" role="385v07">
            <property role="3u3nmv" value="3519842655357745771" />
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="myMember_None_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOoErY" resolve="SPANISH" />
        <node concept="385nmt" id="9C" role="385vvn">
          <property role="385vuF" value="SPANISH" />
          <node concept="3u3nmq" id="9E" role="385v07">
            <property role="3u3nmv" value="2899067762781628158" />
          </node>
        </node>
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="myMember_SPANISH_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2xG1ic5zwfb" resolve="SentenceCase" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="SentenceCase" />
          <node concept="3u3nmq" id="9H" role="385v07">
            <property role="3u3nmv" value="2912708706977055691" />
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="myMember_SentenceCase_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9e" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2xG1ic5zwcy" resolve="TitleCase" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="TitleCase" />
          <node concept="3u3nmq" id="9K" role="385v07">
            <property role="3u3nmv" value="2912708706977055522" />
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="myMember_TitleCase_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <ref role="39e2AK" to="4j10:2wVzGkOsiSm" resolve="Unspecified" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="Unspecified" />
          <node concept="3u3nmq" id="9N" role="385v07">
            <property role="3u3nmv" value="2899067762782580246" />
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="5p" resolve="myMember_Unspecified_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8U" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8V" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a9" role="1B3o_S" />
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ICheckedNamePolicy" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="10Oyi0" id="ac" role="1tU5fm" />
      <node concept="3cmrfG" id="ad" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyPointerType" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="10Oyi0" id="af" role="1tU5fm" />
      <node concept="3cmrfG" id="ag" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyPointerValueOperation" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="10Oyi0" id="ai" role="1tU5fm" />
      <node concept="3cmrfG" id="aj" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyRefExpression" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
      <node concept="10Oyi0" id="al" role="1tU5fm" />
      <node concept="3cmrfG" id="am" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyRefType" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="10Oyi0" id="ao" role="1tU5fm" />
      <node concept="3cmrfG" id="ap" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt" />
    <node concept="3clFbW" id="a0" role="jymVt">
      <node concept="3cqZAl" id="aq" role="3clF45" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <node concept="3cpWsn" id="a$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aA" role="33vP2m">
              <node concept="1pGfFk" id="aB" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="aC" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="aD" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aH" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f38L" />
              </node>
              <node concept="37vLTw" id="aI" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="ICheckedNamePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="78b4a5a6b846de35L" />
              </node>
              <node concept="37vLTw" id="aN" role="37wK5m">
                <ref role="3cqZAo" node="9V" resolve="PropertyPointerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aR" role="37wK5m">
                <property role="11gdj1" value="78b4a5a6b846d5abL" />
              </node>
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="9W" resolve="PropertyPointerValueOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="aW" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f39L" />
              </node>
              <node concept="37vLTw" id="aX" role="37wK5m">
                <ref role="3cqZAo" node="9X" resolve="PropertyRefExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="builder" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="b1" role="37wK5m">
                <property role="11gdj1" value="433c3c31e7218f3eL" />
              </node>
              <node concept="37vLTw" id="b2" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="PropertyRefType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="37vLTI" id="b3" role="3clFbG">
            <node concept="2OqwBi" id="b4" role="37vLTx">
              <node concept="37vLTw" id="b6" role="2Oq$k0">
                <ref role="3cqZAo" node="a$" resolve="builder" />
              </node>
              <node concept="liA8E" id="b7" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="b5" role="37vLTJ">
              <ref role="3cqZAo" node="9T" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt" />
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="b8" role="3clF45" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3cqZAk">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bf" role="37wK5m">
                <ref role="3cqZAo" node="ba" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt" />
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bh" role="3clF45" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3cqZAk">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bq" role="37wK5m">
                <ref role="3cqZAo" node="bk" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt" />
    <node concept="3Tm1VV" id="a6" role="1B3o_S" />
    <node concept="3uibUv" id="a7" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="bs" role="1B3o_S" />
      <node concept="10Oyi0" id="bt" role="3clF45" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="bz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="b$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="3cpWs6" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3cqZAk">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="bD" role="37wK5m">
                <ref role="3cqZAo" node="bu" resolve="c" />
              </node>
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptICheckedNamePolicy" />
      <node concept="3uibUv" id="c9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ca" role="33vP2m">
        <ref role="37wK5l" node="c4" resolve="createDescriptorForICheckedNamePolicy" />
      </node>
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyPointerType" />
      <node concept="3uibUv" id="cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cc" role="33vP2m">
        <ref role="37wK5l" node="c5" resolve="createDescriptorForPropertyPointerType" />
      </node>
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyPointerValueOperation" />
      <node concept="3uibUv" id="cd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ce" role="33vP2m">
        <ref role="37wK5l" node="c6" resolve="createDescriptorForPropertyPointerValueOperation" />
      </node>
    </node>
    <node concept="312cEg" id="bK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyRefExpression" />
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cg" role="33vP2m">
        <ref role="37wK5l" node="c7" resolve="createDescriptorForPropertyRefExpression" />
      </node>
    </node>
    <node concept="312cEg" id="bL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyRefType" />
      <node concept="3uibUv" id="ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ci" role="33vP2m">
        <ref role="37wK5l" node="c8" resolve="createDescriptorForPropertyRefType" />
      </node>
    </node>
    <node concept="312cEg" id="bM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCapitalizationStyle" />
      <node concept="3uibUv" id="cj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ck" role="33vP2m">
        <node concept="1pGfFk" id="cl" role="2ShVmc">
          <ref role="37wK5l" node="2P" resolve="EnumerationDescriptor_CapitalizationStyle" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNativeLanguage" />
      <node concept="3uibUv" id="cm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cn" role="33vP2m">
        <node concept="1pGfFk" id="co" role="2ShVmc">
          <ref role="37wK5l" node="5n" resolve="EnumerationDescriptor_NativeLanguage" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bO" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cp" role="1B3o_S" />
      <node concept="3uibUv" id="cq" role="1tU5fm">
        <ref role="3uigEE" node="9S" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    <node concept="2tJIrI" id="bQ" role="jymVt" />
    <node concept="3clFbW" id="bR" role="jymVt">
      <node concept="3cqZAl" id="cr" role="3clF45" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="37vLTI" id="cv" role="3clFbG">
            <node concept="2ShNRf" id="cw" role="37vLTx">
              <node concept="1pGfFk" id="cy" role="2ShVmc">
                <ref role="37wK5l" node="a0" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cx" role="37vLTJ">
              <ref role="3cqZAo" node="bO" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bS" role="jymVt" />
    <node concept="2tJIrI" id="bT" role="jymVt" />
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cz" role="1B3o_S" />
      <node concept="3cqZAl" id="c$" role="3clF45" />
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="deps" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="cK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="c_" resolve="deps" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="cO" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cP" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bV" role="jymVt" />
    <node concept="3clFb_" id="bW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <node concept="3cpWs6" id="cV" role="3cqZAp">
          <node concept="2YIFZM" id="cW" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="cX" role="37wK5m">
              <ref role="3cqZAo" node="bH" resolve="myConceptICheckedNamePolicy" />
            </node>
            <node concept="37vLTw" id="cY" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="myConceptPropertyPointerType" />
            </node>
            <node concept="37vLTw" id="cZ" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="myConceptPropertyPointerValueOperation" />
            </node>
            <node concept="37vLTw" id="d0" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="myConceptPropertyRefExpression" />
            </node>
            <node concept="37vLTw" id="d1" role="37wK5m">
              <ref role="3cqZAo" node="bL" resolve="myConceptPropertyRefType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="d2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bX" role="jymVt" />
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3KaCP$" id="da" role="3cqZAp">
          <node concept="3KbdKl" id="db" role="3KbHQx">
            <node concept="3clFbS" id="di" role="3Kbo56">
              <node concept="3cpWs6" id="dk" role="3cqZAp">
                <node concept="37vLTw" id="dl" role="3cqZAk">
                  <ref role="3cqZAo" node="bH" resolve="myConceptICheckedNamePolicy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dj" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9U" resolve="ICheckedNamePolicy" />
            </node>
          </node>
          <node concept="3KbdKl" id="dc" role="3KbHQx">
            <node concept="3clFbS" id="dm" role="3Kbo56">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="37vLTw" id="dp" role="3cqZAk">
                  <ref role="3cqZAo" node="bI" resolve="myConceptPropertyPointerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dn" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9V" resolve="PropertyPointerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="dd" role="3KbHQx">
            <node concept="3clFbS" id="dq" role="3Kbo56">
              <node concept="3cpWs6" id="ds" role="3cqZAp">
                <node concept="37vLTw" id="dt" role="3cqZAk">
                  <ref role="3cqZAo" node="bJ" resolve="myConceptPropertyPointerValueOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dr" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9W" resolve="PropertyPointerValueOperation" />
            </node>
          </node>
          <node concept="3KbdKl" id="de" role="3KbHQx">
            <node concept="3clFbS" id="du" role="3Kbo56">
              <node concept="3cpWs6" id="dw" role="3cqZAp">
                <node concept="37vLTw" id="dx" role="3cqZAk">
                  <ref role="3cqZAo" node="bK" resolve="myConceptPropertyRefExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dv" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9X" resolve="PropertyRefExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="df" role="3KbHQx">
            <node concept="3clFbS" id="dy" role="3Kbo56">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="37vLTw" id="d_" role="3cqZAk">
                  <ref role="3cqZAo" node="bL" resolve="myConceptPropertyRefType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dz" role="3Kbmr1">
              <ref role="1PxDUh" node="9S" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9Y" resolve="PropertyRefType" />
            </node>
          </node>
          <node concept="2OqwBi" id="dg" role="3KbGdf">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" node="a2" resolve="index" />
              <node concept="37vLTw" id="dC" role="37wK5m">
                <ref role="3cqZAo" node="d4" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dh" role="3Kb1Dw">
            <node concept="3cpWs6" id="dD" role="3cqZAp">
              <node concept="10Nm6u" id="dE" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bZ" role="jymVt" />
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="dF" role="1B3o_S" />
      <node concept="3uibUv" id="dG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3cpWs6" id="dK" role="3cqZAp">
          <node concept="2YIFZM" id="dL" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dM" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="myEnumerationCapitalizationStyle" />
            </node>
            <node concept="37vLTw" id="dN" role="37wK5m">
              <ref role="3cqZAo" node="bN" resolve="myEnumerationNativeLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt" />
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="dO" role="3clF45" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3cqZAk">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" node="a4" resolve="index" />
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="dQ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c3" role="jymVt" />
    <node concept="2YIFZL" id="c4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForICheckedNamePolicy" />
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3cpWs8" id="e0" role="3cqZAp">
          <node concept="3cpWsn" id="e7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="e8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="e9" role="33vP2m">
              <node concept="1pGfFk" id="ea" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="ec" role="37wK5m">
                  <property role="Xl_RC" value="ICheckedNamePolicy" />
                </node>
                <node concept="11gdke" id="ed" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="ee" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="ef" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="e7" resolve="b" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="e7" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/4844813484172611384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="e7" resolve="b" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="2OqwBi" id="es" role="2Oq$k0">
              <node concept="2OqwBi" id="eu" role="2Oq$k0">
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="e7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="e$" role="37wK5m">
                      <property role="Xl_RC" value="nativeLanguage" />
                    </node>
                    <node concept="11gdke" id="e_" role="37wK5m">
                      <property role="11gdj1" value="283b8ec53462d0ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="eA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2899067762781612997" />
                    <node concept="11gdke" id="eB" role="37wK5m">
                      <property role="11gdj1" value="fe9d76d7580945c9L" />
                      <uo k="s:originTrace" v="n:2899067762781612997" />
                    </node>
                    <node concept="11gdke" id="eC" role="37wK5m">
                      <property role="11gdj1" value="ae28a40915b4d6ffL" />
                      <uo k="s:originTrace" v="n:2899067762781612997" />
                    </node>
                    <node concept="11gdke" id="eD" role="37wK5m">
                      <property role="11gdj1" value="283b8ec534626bc5L" />
                      <uo k="s:originTrace" v="n:2899067762781612997" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ev" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="2899067762781638911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="2OqwBi" id="eG" role="2Oq$k0">
              <node concept="2OqwBi" id="eI" role="2Oq$k0">
                <node concept="2OqwBi" id="eK" role="2Oq$k0">
                  <node concept="37vLTw" id="eM" role="2Oq$k0">
                    <ref role="3cqZAo" node="e7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eO" role="37wK5m">
                      <property role="Xl_RC" value="capitalizationStyle" />
                    </node>
                    <node concept="11gdke" id="eP" role="37wK5m">
                      <property role="11gdj1" value="286c0523058e045fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="eQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2912708706977055521" />
                    <node concept="11gdke" id="eR" role="37wK5m">
                      <property role="11gdj1" value="fe9d76d7580945c9L" />
                      <uo k="s:originTrace" v="n:2912708706977055521" />
                    </node>
                    <node concept="11gdke" id="eS" role="37wK5m">
                      <property role="11gdj1" value="ae28a40915b4d6ffL" />
                      <uo k="s:originTrace" v="n:2912708706977055521" />
                    </node>
                    <node concept="11gdke" id="eT" role="37wK5m">
                      <property role="11gdj1" value="286c0523058e0321L" />
                      <uo k="s:originTrace" v="n:2912708706977055521" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eU" role="37wK5m">
                  <property role="Xl_RC" value="2912708706977055839" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3cqZAk">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="e7" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dY" role="1B3o_S" />
      <node concept="3uibUv" id="dZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyPointerType" />
      <node concept="3clFbS" id="eY" role="3clF47">
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <node concept="3cpWsn" id="fb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fd" role="33vP2m">
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="PropertyPointerType" />
                </node>
                <node concept="11gdke" id="fh" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="fi" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="fj" role="37wK5m">
                  <property role="11gdj1" value="78b4a5a6b846de35L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fn" role="37wK5m" />
              <node concept="3clFbT" id="fo" role="37wK5m" />
              <node concept="3clFbT" id="fp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="f3" role="3cqZAp">
          <node concept="1PaTwC" id="fq" role="1aUNEU">
            <node concept="3oM_SD" id="fr" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="fs" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="15s5l7" id="ft" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="fx" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="fy" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="fz" role="37wK5m">
                <property role="11gdj1" value="f8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fB" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/8697758915834076725" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="2OqwBi" id="fH" role="2Oq$k0">
              <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                <node concept="2OqwBi" id="fL" role="2Oq$k0">
                  <node concept="2OqwBi" id="fN" role="2Oq$k0">
                    <node concept="37vLTw" id="fP" role="2Oq$k0">
                      <ref role="3cqZAo" node="fb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fR" role="37wK5m">
                        <property role="Xl_RC" value="dataType" />
                      </node>
                      <node concept="11gdke" id="fS" role="37wK5m">
                        <property role="11gdj1" value="2cda7ac1f2c80e2fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="fT" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="fU" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="fV" role="37wK5m">
                      <property role="11gdj1" value="fc26875dfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fX" role="37wK5m">
                  <property role="Xl_RC" value="3232030656012226095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="g1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="g2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="propRef&lt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3cqZAk">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eZ" role="1B3o_S" />
      <node concept="3uibUv" id="f0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyPointerValueOperation" />
      <node concept="3clFbS" id="ga" role="3clF47">
        <node concept="3cpWs8" id="gd" role="3cqZAp">
          <node concept="3cpWsn" id="gk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gm" role="33vP2m">
              <node concept="1pGfFk" id="gn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="go" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value="PropertyPointerValueOperation" />
                </node>
                <node concept="11gdke" id="gq" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="gr" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="gs" role="37wK5m">
                  <property role="11gdj1" value="78b4a5a6b846d5abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gw" role="37wK5m" />
              <node concept="3clFbT" id="gx" role="37wK5m" />
              <node concept="3clFbT" id="gy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="gA" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="gB" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="gC" role="37wK5m">
                <property role="11gdj1" value="116b46ac030L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/8697758915834074539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gK" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3cqZAk">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gb" role="1B3o_S" />
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyRefExpression" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <node concept="3cpWs8" id="gV" role="3cqZAp">
          <node concept="3cpWsn" id="h6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h8" role="33vP2m">
              <node concept="1pGfFk" id="h9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ha" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="PropertyRefExpression" />
                </node>
                <node concept="11gdke" id="hc" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="hd" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="he" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hi" role="37wK5m" />
              <node concept="3clFbT" id="hj" role="37wK5m" />
              <node concept="3clFbT" id="hk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gX" role="3cqZAp">
          <node concept="1PaTwC" id="hl" role="1aUNEU">
            <node concept="3oM_SD" id="hm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="hn" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="15s5l7" id="ho" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="hs" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="ht" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="hu" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hy" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/4844813484172611385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <node concept="2OqwBi" id="hI" role="2Oq$k0">
                    <node concept="37vLTw" id="hK" role="2Oq$k0">
                      <ref role="3cqZAo" node="h6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="hM" role="37wK5m">
                        <property role="Xl_RC" value="propertyDeclaration" />
                      </node>
                      <node concept="11gdke" id="hN" role="37wK5m">
                        <property role="11gdj1" value="433c3c31e7218f3bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="hO" role="37wK5m">
                      <property role="11gdj1" value="c72da2b97cce4447L" />
                    </node>
                    <node concept="11gdke" id="hP" role="37wK5m">
                      <property role="11gdj1" value="8389f407dc1158b7L" />
                    </node>
                    <node concept="11gdke" id="hQ" role="37wK5m">
                      <property role="11gdj1" value="f979bd086bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="hR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="4844813484172611387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="2OqwBi" id="hU" role="2Oq$k0">
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="2OqwBi" id="i0" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2" role="2Oq$k0">
                      <node concept="2OqwBi" id="i4" role="2Oq$k0">
                        <node concept="37vLTw" id="i6" role="2Oq$k0">
                          <ref role="3cqZAo" node="h6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i8" role="37wK5m">
                            <property role="Xl_RC" value="nodeExpr" />
                          </node>
                          <node concept="11gdke" id="i9" role="37wK5m">
                            <property role="11gdj1" value="433c3c31e7218f3aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ia" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="ib" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="ic" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="id" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ie" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="if" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="4844813484172611386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ik" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="il" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ip" role="37wK5m">
                <property role="Xl_RC" value="property/&lt;node&gt;,&lt;role&gt;/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3cqZAk">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="h6" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gT" role="1B3o_S" />
      <node concept="3uibUv" id="gU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyRefType" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <node concept="1pGfFk" id="iG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName" />
                </node>
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="PropertyRefType" />
                </node>
                <node concept="11gdke" id="iJ" role="37wK5m">
                  <property role="11gdj1" value="fe9d76d7580945c9L" />
                </node>
                <node concept="11gdke" id="iK" role="37wK5m">
                  <property role="11gdj1" value="ae28a40915b4d6ffL" />
                </node>
                <node concept="11gdke" id="iL" role="37wK5m">
                  <property role="11gdj1" value="433c3c31e7218f3eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
              <node concept="3clFbT" id="iR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="iy" role="3cqZAp">
          <node concept="1PaTwC" id="iS" role="1aUNEU">
            <node concept="3oM_SD" id="iT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="iU" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="15s5l7" id="iV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="iZ" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="j0" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="j1" role="37wK5m">
                <property role="11gdj1" value="f8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j5" role="37wK5m">
                <property role="Xl_RC" value="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)/4844813484172611390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="jd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="je" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ji" role="37wK5m">
                <property role="Xl_RC" value="propRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3cqZAk">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iu" role="1B3o_S" />
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

