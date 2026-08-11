<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc115f4(checkpoints/jetbrains.mps.baseLanguage.logging.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <property role="TrG5h" value="props_IMessage" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogLowLevelStatement" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MsgStatement" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrintStatement" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="7$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="7$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="7T" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="P" role="33vP2m">
                        <node concept="1pGfFk" id="Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="37vLTI" id="R" role="3clFbG">
                      <node concept="2OqwBi" id="S" role="37vLTx">
                        <node concept="37vLTw" id="U" role="2Oq$k0">
                          <ref role="3cqZAo" node="N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="T" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="W" role="3uHU7w" />
                  <node concept="37vLTw" id="X" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IMessage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5X" resolve="IMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2034914114981261497" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="log" />
                          <uo k="s:originTrace" v="n:2034914114981261497" />
                        </node>
                        <node concept="t5JxF" id="1g" role="lGtFl">
                          <property role="t5JxN" value="prints the message to the system logger. It is supposed to be used for the low-level logging (eg to debug a language)" />
                          <uo k="s:originTrace" v="n:883899584380396636" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1h" role="3clFbG">
                      <node concept="2OqwBi" id="1i" role="37vLTx">
                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1j" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_LogLowLevelStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1m" role="3uHU7w" />
                  <node concept="37vLTw" id="1n" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_LogLowLevelStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1o" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_LogLowLevelStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Y" resolve="LogLowLevelStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1p" role="3Kbo56">
              <node concept="3clFbJ" id="1r" role="3cqZAp">
                <node concept="3clFbS" id="1t" role="3clFbx">
                  <node concept="3cpWs8" id="1v" role="3cqZAp">
                    <node concept="3cpWsn" id="1y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1$" role="33vP2m">
                        <node concept="1pGfFk" id="1_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6332851714983831325" />
                        <node concept="Xl_RD" id="1D" role="37wK5m">
                          <property role="Xl_RC" value="message" />
                          <uo k="s:originTrace" v="n:6332851714983831325" />
                        </node>
                        <node concept="t5JxF" id="1E" role="lGtFl">
                          <property role="t5JxN" value="as for 2017.1 logs the message to the message view tool window. It is supposed to be a high-level logging (yet to be done)" />
                          <uo k="s:originTrace" v="n:8583315885022812618" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1x" role="3cqZAp">
                    <node concept="37vLTI" id="1F" role="3clFbG">
                      <node concept="2OqwBi" id="1G" role="37vLTx">
                        <node concept="37vLTw" id="1I" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_MsgStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1u" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_MsgStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_MsgStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1q" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Z" resolve="MsgStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean)" resolve="deprecated" />
                        <node concept="3clFbT" id="24" role="37wK5m">
                          <property role="3clFbU" value="true" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1168401810208" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="print" />
                          <uo k="s:originTrace" v="n:1168401810208" />
                        </node>
                        <node concept="asaX9" id="29" role="lGtFl">
                          <uo k="s:originTrace" v="n:2034914114981261486" />
                        </node>
                        <node concept="t5JxF" id="2a" role="lGtFl">
                          <property role="t5JxN" value="Please use LogStatement" />
                          <uo k="s:originTrace" v="n:2034914114981261491" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_PrintStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_PrintStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_PrintStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="60" resolve="PrintStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="TrG5h" value="EnumerationDescriptor_Severity" />
    <uo k="s:originTrace" v="n:4241665505353445541" />
    <node concept="2tJIrI" id="2l" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="3clFbW" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="XkiVB" id="2I" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="11gdke" id="2J" role="37wK5m">
            <property role="11gdj1" value="760a0a8ceabb4521L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="2K" role="37wK5m">
            <property role="11gdj1" value="8bfd65db761a9ba3L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="2L" role="37wK5m">
            <property role="11gdj1" value="10fc53ae113L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="2M" role="37wK5m">
            <property role="Xl_RC" value="Severity" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="2N" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/4241665505353445541" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="312cEg" id="2o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fatal_0" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="2P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2ShNRf" id="2Q" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="1pGfFk" id="2R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="Xl_RD" id="2S" role="37wK5m">
            <property role="Xl_RC" value="fatal" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="2T" role="37wK5m">
            <property role="Xl_RC" value="fatal" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="2U" role="37wK5m">
            <property role="11gdj1" value="10fc53ae114L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="2V" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/4241665505353445543" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_error_0" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="2X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2ShNRf" id="2Y" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="1pGfFk" id="2Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="Xl_RD" id="30" role="37wK5m">
            <property role="Xl_RC" value="error" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="31" role="37wK5m">
            <property role="Xl_RC" value="error" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="32" role="37wK5m">
            <property role="11gdj1" value="10fc53d1944L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="33" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/4241665505353445544" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_warn_0" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="35" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2ShNRf" id="36" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="1pGfFk" id="37" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="Xl_RD" id="38" role="37wK5m">
            <property role="Xl_RC" value="warn" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="39" role="37wK5m">
            <property role="Xl_RC" value="warn" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="3a" role="37wK5m">
            <property role="11gdj1" value="10fc53d472aL" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="3b" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/4241665505353445545" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_debug_0" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="3d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2ShNRf" id="3e" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="1pGfFk" id="3f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="Xl_RD" id="3g" role="37wK5m">
            <property role="Xl_RC" value="debug" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="3h" role="37wK5m">
            <property role="Xl_RC" value="debug" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="3i" role="37wK5m">
            <property role="11gdj1" value="10fc53da2b7L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="3j" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/4241665505353445546" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_info_0" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="3l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2ShNRf" id="3m" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="1pGfFk" id="3n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="Xl_RD" id="3o" role="37wK5m">
            <property role="Xl_RC" value="info" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="3p" role="37wK5m">
            <property role="Xl_RC" value="info" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="3q" role="37wK5m">
            <property role="11gdj1" value="1104a510496L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="3r" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/4241665505353445547" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_trace_0" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="3t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2ShNRf" id="3u" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="1pGfFk" id="3v" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="Xl_RD" id="3w" role="37wK5m">
            <property role="Xl_RC" value="trace" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="3x" role="37wK5m">
            <property role="Xl_RC" value="trace" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="11gdke" id="3y" role="37wK5m">
            <property role="11gdj1" value="10fc53db5d2L" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="Xl_RD" id="3z" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/4241665505353445548" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2u" role="1B3o_S">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="2tJIrI" id="2w" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="312cEg" id="2x" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="3_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2YIFZM" id="3A" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="11gdke" id="3B" role="37wK5m">
          <property role="11gdj1" value="760a0a8ceabb4521L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3C" role="37wK5m">
          <property role="11gdj1" value="8bfd65db761a9ba3L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3D" role="37wK5m">
          <property role="11gdj1" value="10fc53ae113L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3E" role="37wK5m">
          <property role="11gdj1" value="10fc53ae114L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3F" role="37wK5m">
          <property role="11gdj1" value="10fc53d1944L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3G" role="37wK5m">
          <property role="11gdj1" value="10fc53d472aL" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3H" role="37wK5m">
          <property role="11gdj1" value="10fc53da2b7L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3I" role="37wK5m">
          <property role="11gdj1" value="1104a510496L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="11gdke" id="3J" role="37wK5m">
          <property role="11gdj1" value="10fc53db5d2L" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm6S6" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="3L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3uibUv" id="3N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
      </node>
      <node concept="2ShNRf" id="3M" role="33vP2m">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="1pGfFk" id="3O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="37vLTw" id="3P" role="37wK5m">
            <ref role="3cqZAo" node="2x" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="37vLTw" id="3Q" role="37wK5m">
            <ref role="3cqZAo" node="2o" resolve="myMember_fatal_0" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="37vLTw" id="3R" role="37wK5m">
            <ref role="3cqZAo" node="2p" resolve="myMember_error_0" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="37vLTw" id="3S" role="37wK5m">
            <ref role="3cqZAo" node="2q" resolve="myMember_warn_0" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="37vLTw" id="3T" role="37wK5m">
            <ref role="3cqZAo" node="2r" resolve="myMember_debug_0" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="37vLTw" id="3U" role="37wK5m">
            <ref role="3cqZAo" node="2s" resolve="myMember_info_0" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="37vLTw" id="3V" role="37wK5m">
            <ref role="3cqZAo" node="2t" resolve="myMember_trace_0" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2AHcQZ" id="3X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="3Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="37vLTw" id="42" role="3clFbG">
            <ref role="3cqZAo" node="2r" resolve="myMember_debug_0" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="45" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3uibUv" id="48" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3cpWs6" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="37vLTw" id="4a" role="3cqZAk">
            <ref role="3cqZAo" node="2y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
        <node concept="2AHcQZ" id="4i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3clFbJ" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="3cpWs6" id="4o" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="10Nm6u" id="4p" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353445541" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4n" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="10Nm6u" id="4q" role="3uHU7w">
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="37vLTw" id="4r" role="3uHU7B">
              <ref role="3cqZAo" node="4e" resolve="memberName" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="37vLTw" id="4s" role="3KbGdf">
            <ref role="3cqZAo" node="4e" resolve="memberName" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
          <node concept="3KbdKl" id="4t" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="Xl_RD" id="4z" role="3Kbmr1">
              <property role="Xl_RC" value="fatal" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="3clFbS" id="4$" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353445541" />
                <node concept="37vLTw" id="4A" role="3cqZAk">
                  <ref role="3cqZAo" node="2o" resolve="myMember_fatal_0" />
                  <uo k="s:originTrace" v="n:4241665505353445541" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4u" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="Xl_RD" id="4B" role="3Kbmr1">
              <property role="Xl_RC" value="error" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353445541" />
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="2p" resolve="myMember_error_0" />
                  <uo k="s:originTrace" v="n:4241665505353445541" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4v" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="Xl_RD" id="4F" role="3Kbmr1">
              <property role="Xl_RC" value="warn" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="3clFbS" id="4G" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353445541" />
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="2q" resolve="myMember_warn_0" />
                  <uo k="s:originTrace" v="n:4241665505353445541" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4w" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="Xl_RD" id="4J" role="3Kbmr1">
              <property role="Xl_RC" value="debug" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353445541" />
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="2r" resolve="myMember_debug_0" />
                  <uo k="s:originTrace" v="n:4241665505353445541" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4x" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="Xl_RD" id="4N" role="3Kbmr1">
              <property role="Xl_RC" value="info" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353445541" />
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2s" resolve="myMember_info_0" />
                  <uo k="s:originTrace" v="n:4241665505353445541" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4y" role="3KbHQx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="Xl_RD" id="4R" role="3Kbmr1">
              <property role="Xl_RC" value="trace" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <uo k="s:originTrace" v="n:4241665505353445541" />
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="2t" resolve="myMember_trace_0" />
                  <uo k="s:originTrace" v="n:4241665505353445541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="10Nm6u" id="4V" role="3cqZAk">
            <uo k="s:originTrace" v="n:4241665505353445541" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
    </node>
    <node concept="2tJIrI" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:4241665505353445541" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4241665505353445541" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="3uibUv" id="4Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3cpWsb" id="52" role="1tU5fm">
          <uo k="s:originTrace" v="n:4241665505353445541" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:4241665505353445541" />
        <node concept="3cpWs8" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="3cpWsn" id="56" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="10Oyi0" id="57" role="1tU5fm">
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="2OqwBi" id="58" role="33vP2m">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="37vLTw" id="59" role="2Oq$k0">
                <ref role="3cqZAo" node="2x" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4241665505353445541" />
              </node>
              <node concept="liA8E" id="5a" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353445541" />
                <node concept="37vLTw" id="5b" role="37wK5m">
                  <ref role="3cqZAo" node="4Z" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4241665505353445541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="3clFbS" id="5c" role="3clFbx">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="3cpWs6" id="5e" role="3cqZAp">
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="10Nm6u" id="5f" role="3cqZAk">
                <uo k="s:originTrace" v="n:4241665505353445541" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5d" role="3clFbw">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="3cmrfG" id="5g" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="37vLTw" id="5h" role="3uHU7B">
              <ref role="3cqZAo" node="56" resolve="index" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:4241665505353445541" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:4241665505353445541" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4241665505353445541" />
              <node concept="37vLTw" id="5l" role="37wK5m">
                <ref role="3cqZAo" node="56" resolve="index" />
                <uo k="s:originTrace" v="n:4241665505353445541" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4241665505353445541" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5m">
    <node concept="39e2AJ" id="5n" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="tpib:3Ftr4R6BF2_" resolve="Severity" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="Severity" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="4241665505353445541" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="EnumerationDescriptor_Severity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5o" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="tpib:3Ftr4R6BF2E" resolve="debug" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="debug" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="4241665505353445546" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="myMember_debug_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="tpib:3Ftr4R6BF2C" resolve="error" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="error" />
          <node concept="3u3nmq" id="5E" role="385v07">
            <property role="3u3nmv" value="4241665505353445544" />
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="myMember_error_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="tpib:3Ftr4R6BF2B" resolve="fatal" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="fatal" />
          <node concept="3u3nmq" id="5H" role="385v07">
            <property role="3u3nmv" value="4241665505353445543" />
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="myMember_fatal_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="tpib:3Ftr4R6BF2F" resolve="info" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="info" />
          <node concept="3u3nmq" id="5K" role="385v07">
            <property role="3u3nmv" value="4241665505353445547" />
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="myMember_info_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="tpib:3Ftr4R6BF2G" resolve="trace" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="trace" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="4241665505353445548" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="2t" resolve="myMember_trace_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="tpib:3Ftr4R6BF2D" resolve="warn" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="warn" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="4241665505353445545" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="myMember_warn_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5p" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5W" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6b" role="1B3o_S" />
      <node concept="3uibUv" id="6c" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMessage" />
      <node concept="3Tm1VV" id="6d" role="1B3o_S" />
      <node concept="10Oyi0" id="6e" role="1tU5fm" />
      <node concept="3cmrfG" id="6f" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogLowLevelStatement" />
      <node concept="3Tm1VV" id="6g" role="1B3o_S" />
      <node concept="10Oyi0" id="6h" role="1tU5fm" />
      <node concept="3cmrfG" id="6i" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MsgStatement" />
      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
      <node concept="10Oyi0" id="6k" role="1tU5fm" />
      <node concept="3cmrfG" id="6l" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="60" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrintStatement" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
      <node concept="10Oyi0" id="6n" role="1tU5fm" />
      <node concept="3cmrfG" id="6o" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFbW" id="62" role="jymVt">
      <node concept="3cqZAl" id="6p" role="3clF45" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <node concept="3cpWs8" id="6s" role="3cqZAp">
          <node concept="3cpWsn" id="6y" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6z" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6$" role="33vP2m">
              <node concept="1pGfFk" id="6_" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="6A" role="37wK5m">
                  <property role="11gdj1" value="760a0a8ceabb4521L" />
                </node>
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="8bfd65db761a9ba3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3clFbG">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="builder" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6F" role="37wK5m">
                <property role="11gdj1" value="57e2cf14f6d5eeb6L" />
              </node>
              <node concept="37vLTw" id="6G" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="IMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="builder" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6K" role="37wK5m">
                <property role="11gdj1" value="1c3d779b2be2f0b9L" />
              </node>
              <node concept="37vLTw" id="6L" role="37wK5m">
                <ref role="3cqZAo" node="5Y" resolve="LogLowLevelStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="builder" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6P" role="37wK5m">
                <property role="11gdj1" value="57e2cf14f6d5a71dL" />
              </node>
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="5Z" resolve="MsgStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="builder" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="1100a2cc320L" />
              </node>
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="60" resolve="PrintStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="37vLTI" id="6W" role="3clFbG">
            <node concept="2OqwBi" id="6X" role="37vLTx">
              <node concept="37vLTw" id="6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6y" resolve="builder" />
              </node>
              <node concept="liA8E" id="70" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y" role="37vLTJ">
              <ref role="3cqZAo" node="5W" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt" />
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="71" role="3clF45" />
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3cpWs6" id="74" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3cqZAk">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt" />
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7a" role="3clF45" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7g" role="3cqZAk">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7j" role="37wK5m">
                <ref role="3cqZAo" node="7d" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt" />
    <node concept="3Tm1VV" id="68" role="1B3o_S" />
    <node concept="3uibUv" id="69" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="10Oyi0" id="7m" role="3clF45" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="7s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="7t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3cqZAk">
            <node concept="37vLTw" id="7w" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="7n" resolve="c" />
              </node>
              <node concept="37vLTw" id="7z" role="37wK5m">
                <ref role="3cqZAo" node="7o" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMessage" />
      <node concept="3uibUv" id="7Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="80" role="33vP2m">
        <ref role="37wK5l" node="7V" resolve="createDescriptorForIMessage" />
      </node>
    </node>
    <node concept="312cEg" id="7B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogLowLevelStatement" />
      <node concept="3uibUv" id="81" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="82" role="33vP2m">
        <ref role="37wK5l" node="7W" resolve="createDescriptorForLogLowLevelStatement" />
      </node>
    </node>
    <node concept="312cEg" id="7C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMsgStatement" />
      <node concept="3uibUv" id="83" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="84" role="33vP2m">
        <ref role="37wK5l" node="7X" resolve="createDescriptorForMsgStatement" />
      </node>
    </node>
    <node concept="312cEg" id="7D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrintStatement" />
      <node concept="3uibUv" id="85" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="86" role="33vP2m">
        <ref role="37wK5l" node="7Y" resolve="createDescriptorForPrintStatement" />
      </node>
    </node>
    <node concept="312cEg" id="7E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSeverity" />
      <node concept="3uibUv" id="87" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="88" role="33vP2m">
        <node concept="1pGfFk" id="89" role="2ShVmc">
          <ref role="37wK5l" node="2m" resolve="EnumerationDescriptor_Severity" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7F" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8a" role="1B3o_S" />
      <node concept="3uibUv" id="8b" role="1tU5fm">
        <ref role="3uigEE" node="5V" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7G" role="1B3o_S" />
    <node concept="2tJIrI" id="7H" role="jymVt" />
    <node concept="3clFbW" id="7I" role="jymVt">
      <node concept="3cqZAl" id="8c" role="3clF45" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="37vLTI" id="8g" role="3clFbG">
            <node concept="2ShNRf" id="8h" role="37vLTx">
              <node concept="1pGfFk" id="8j" role="2ShVmc">
                <ref role="37wK5l" node="62" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8i" role="37vLTJ">
              <ref role="3cqZAo" node="7F" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt" />
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="3cqZAl" id="8l" role="3clF45" />
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="deps" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="8w" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="deps" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="8_" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="8A" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt" />
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <node concept="2YIFZM" id="8H" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8I" role="37wK5m">
              <ref role="3cqZAo" node="7A" resolve="myConceptIMessage" />
            </node>
            <node concept="37vLTw" id="8J" role="37wK5m">
              <ref role="3cqZAo" node="7B" resolve="myConceptLogLowLevelStatement" />
            </node>
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="7C" resolve="myConceptMsgStatement" />
            </node>
            <node concept="37vLTw" id="8L" role="37wK5m">
              <ref role="3cqZAo" node="7D" resolve="myConceptPrintStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
      <node concept="3uibUv" id="8E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt" />
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3KaCP$" id="8U" role="3cqZAp">
          <node concept="3KbdKl" id="8V" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="7A" resolve="myConceptIMessage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5X" resolve="IMessage" />
            </node>
          </node>
          <node concept="3KbdKl" id="8W" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="7B" resolve="myConceptLogLowLevelStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Y" resolve="LogLowLevelStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="8X" role="3KbHQx">
            <node concept="3clFbS" id="99" role="3Kbo56">
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="7C" resolve="myConceptMsgStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9a" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Z" resolve="MsgStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="8Y" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="7D" resolve="myConceptPrintStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="1PxDUh" node="5V" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="60" resolve="PrintStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="8Z" role="3KbGdf">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="7F" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" node="64" resolve="index" />
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="8O" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="90" role="3Kb1Dw">
            <node concept="3cpWs6" id="9k" role="3cqZAp">
              <node concept="10Nm6u" id="9l" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Q" role="jymVt" />
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3cpWs6" id="9r" role="3cqZAp">
          <node concept="2YIFZM" id="9s" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="9t" role="37wK5m">
              <ref role="3cqZAo" node="7E" resolve="myEnumerationSeverity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7S" role="jymVt" />
    <node concept="3clFb_" id="7T" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9u" role="3clF45" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3cqZAk">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="7F" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" node="66" resolve="index" />
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt" />
    <node concept="2YIFZL" id="7V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMessage" />
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <node concept="3cpWsn" id="9J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9L" role="33vP2m">
              <node concept="1pGfFk" id="9M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9N" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.logging" />
                </node>
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value="IMessage" />
                </node>
                <node concept="11gdke" id="9P" role="37wK5m">
                  <property role="11gdj1" value="760a0a8ceabb4521L" />
                </node>
                <node concept="11gdke" id="9Q" role="37wK5m">
                  <property role="11gdj1" value="8bfd65db761a9ba3L" />
                </node>
                <node concept="11gdke" id="9R" role="37wK5m">
                  <property role="11gdj1" value="57e2cf14f6d5eeb6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="b" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="b" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9Y" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/6332851714983849654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="b" />
            </node>
            <node concept="liA8E" id="a1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a2" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3cqZAk">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="b" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9C" role="1B3o_S" />
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogLowLevelStatement" />
      <node concept="3clFbS" id="a6" role="3clF47">
        <node concept="3cpWs8" id="a9" role="3cqZAp">
          <node concept="3cpWsn" id="al" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="am" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="an" role="33vP2m">
              <node concept="1pGfFk" id="ao" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.logging" />
                </node>
                <node concept="Xl_RD" id="aq" role="37wK5m">
                  <property role="Xl_RC" value="LogLowLevelStatement" />
                </node>
                <node concept="11gdke" id="ar" role="37wK5m">
                  <property role="11gdj1" value="760a0a8ceabb4521L" />
                </node>
                <node concept="11gdke" id="as" role="37wK5m">
                  <property role="11gdj1" value="8bfd65db761a9ba3L" />
                </node>
                <node concept="11gdke" id="at" role="37wK5m">
                  <property role="11gdj1" value="1c3d779b2be2f0b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ax" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ay" role="37wK5m" />
              <node concept="3clFbT" id="az" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ab" role="3cqZAp">
          <node concept="1PaTwC" id="a$" role="1aUNEU">
            <node concept="3oM_SD" id="a_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="aA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="15s5l7" id="aB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="aF" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="aG" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="aH" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="b" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="aL" role="37wK5m">
                <property role="11gdj1" value="760a0a8ceabb4521L" />
              </node>
              <node concept="11gdke" id="aM" role="37wK5m">
                <property role="11gdj1" value="8bfd65db761a9ba3L" />
              </node>
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="57e2cf14f6d5eeb6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/2034914114981261497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="2OqwBi" id="aX" role="2Oq$k0">
              <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <node concept="37vLTw" id="b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="al" resolve="b" />
                  </node>
                  <node concept="liA8E" id="b4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="b5" role="37wK5m">
                      <property role="Xl_RC" value="severity" />
                    </node>
                    <node concept="11gdke" id="b6" role="37wK5m">
                      <property role="11gdj1" value="1c3d779b2be2f1b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="b7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353445541" />
                    <node concept="11gdke" id="b8" role="37wK5m">
                      <property role="11gdj1" value="760a0a8ceabb4521L" />
                      <uo k="s:originTrace" v="n:4241665505353445541" />
                    </node>
                    <node concept="11gdke" id="b9" role="37wK5m">
                      <property role="11gdj1" value="8bfd65db761a9ba3L" />
                      <uo k="s:originTrace" v="n:4241665505353445541" />
                    </node>
                    <node concept="11gdke" id="ba" role="37wK5m">
                      <property role="11gdj1" value="10fc53ae113L" />
                      <uo k="s:originTrace" v="n:4241665505353445541" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bb" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="2OqwBi" id="bd" role="2Oq$k0">
              <node concept="2OqwBi" id="bf" role="2Oq$k0">
                <node concept="2OqwBi" id="bh" role="2Oq$k0">
                  <node concept="2OqwBi" id="bj" role="2Oq$k0">
                    <node concept="2OqwBi" id="bl" role="2Oq$k0">
                      <node concept="2OqwBi" id="bn" role="2Oq$k0">
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="al" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="br" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="bs" role="37wK5m">
                            <property role="11gdj1" value="1c3d779b2be2f1b9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="bt" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="bu" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="bv" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="by" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bz" role="37wK5m">
                  <property role="Xl_RC" value="2034914114981261753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="2OqwBi" id="b_" role="2Oq$k0">
              <node concept="2OqwBi" id="bB" role="2Oq$k0">
                <node concept="2OqwBi" id="bD" role="2Oq$k0">
                  <node concept="2OqwBi" id="bF" role="2Oq$k0">
                    <node concept="2OqwBi" id="bH" role="2Oq$k0">
                      <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="al" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bN" role="37wK5m">
                            <property role="Xl_RC" value="throwable" />
                          </node>
                          <node concept="11gdke" id="bO" role="37wK5m">
                            <property role="11gdj1" value="1c3d779b2be2f1bbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="bP" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="bQ" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="bR" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bV" role="37wK5m">
                  <property role="Xl_RC" value="2034914114981261755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="log" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3cqZAk">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a7" role="1B3o_S" />
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMsgStatement" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="co" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.logging" />
                </node>
                <node concept="Xl_RD" id="cp" role="37wK5m">
                  <property role="Xl_RC" value="MsgStatement" />
                </node>
                <node concept="11gdke" id="cq" role="37wK5m">
                  <property role="11gdj1" value="760a0a8ceabb4521L" />
                </node>
                <node concept="11gdke" id="cr" role="37wK5m">
                  <property role="11gdj1" value="8bfd65db761a9ba3L" />
                </node>
                <node concept="11gdke" id="cs" role="37wK5m">
                  <property role="11gdj1" value="57e2cf14f6d5a71dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cw" role="37wK5m" />
              <node concept="3clFbT" id="cx" role="37wK5m" />
              <node concept="3clFbT" id="cy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="c8" role="3cqZAp">
          <node concept="1PaTwC" id="cz" role="1aUNEU">
            <node concept="3oM_SD" id="c$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="c_" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="15s5l7" id="cA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="b" />
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="cE" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="cF" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="cG" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="b" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="760a0a8ceabb4521L" />
              </node>
              <node concept="11gdke" id="cL" role="37wK5m">
                <property role="11gdj1" value="8bfd65db761a9ba3L" />
              </node>
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="57e2cf14f6d5eeb6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="b" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cQ" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/6332851714983831325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="2OqwBi" id="cW" role="2Oq$k0">
              <node concept="2OqwBi" id="cY" role="2Oq$k0">
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="37vLTw" id="d2" role="2Oq$k0">
                    <ref role="3cqZAo" node="ck" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d4" role="37wK5m">
                      <property role="Xl_RC" value="severity" />
                    </node>
                    <node concept="11gdke" id="d5" role="37wK5m">
                      <property role="11gdj1" value="57e2cf14f6d5d81fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="d6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4241665505353445541" />
                    <node concept="11gdke" id="d7" role="37wK5m">
                      <property role="11gdj1" value="760a0a8ceabb4521L" />
                      <uo k="s:originTrace" v="n:4241665505353445541" />
                    </node>
                    <node concept="11gdke" id="d8" role="37wK5m">
                      <property role="11gdj1" value="8bfd65db761a9ba3L" />
                      <uo k="s:originTrace" v="n:4241665505353445541" />
                    </node>
                    <node concept="11gdke" id="d9" role="37wK5m">
                      <property role="11gdj1" value="10fc53ae113L" />
                      <uo k="s:originTrace" v="n:4241665505353445541" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="da" role="37wK5m">
                  <property role="Xl_RC" value="4241665505353453576" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="2OqwBi" id="dc" role="2Oq$k0">
              <node concept="2OqwBi" id="de" role="2Oq$k0">
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <node concept="2OqwBi" id="di" role="2Oq$k0">
                    <node concept="2OqwBi" id="dk" role="2Oq$k0">
                      <node concept="2OqwBi" id="dm" role="2Oq$k0">
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dq" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="11gdke" id="dr" role="37wK5m">
                            <property role="11gdj1" value="4f67298c4630c25eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ds" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="dt" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="du" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="df" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dy" role="37wK5m">
                  <property role="Xl_RC" value="5721587534047265374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="2OqwBi" id="d$" role="2Oq$k0">
              <node concept="2OqwBi" id="dA" role="2Oq$k0">
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <node concept="2OqwBi" id="dE" role="2Oq$k0">
                    <node concept="2OqwBi" id="dG" role="2Oq$k0">
                      <node concept="2OqwBi" id="dI" role="2Oq$k0">
                        <node concept="37vLTw" id="dK" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dM" role="37wK5m">
                            <property role="Xl_RC" value="throwable" />
                          </node>
                          <node concept="11gdke" id="dN" role="37wK5m">
                            <property role="11gdj1" value="4f67298c4630c25fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="dO" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="dP" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="dQ" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dU" role="37wK5m">
                  <property role="Xl_RC" value="5721587534047265375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="2OqwBi" id="dW" role="2Oq$k0">
              <node concept="2OqwBi" id="dY" role="2Oq$k0">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="2OqwBi" id="e2" role="2Oq$k0">
                    <node concept="2OqwBi" id="e4" role="2Oq$k0">
                      <node concept="2OqwBi" id="e6" role="2Oq$k0">
                        <node concept="37vLTw" id="e8" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="b" />
                        </node>
                        <node concept="liA8E" id="e9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ea" role="37wK5m">
                            <property role="Xl_RC" value="project" />
                          </node>
                          <node concept="11gdke" id="eb" role="37wK5m">
                            <property role="11gdj1" value="4f67298c4630c318L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ec" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="ed" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="ee" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ef" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="e3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="5721587534047265560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <node concept="2OqwBi" id="ek" role="2Oq$k0">
              <node concept="2OqwBi" id="em" role="2Oq$k0">
                <node concept="2OqwBi" id="eo" role="2Oq$k0">
                  <node concept="2OqwBi" id="eq" role="2Oq$k0">
                    <node concept="2OqwBi" id="es" role="2Oq$k0">
                      <node concept="2OqwBi" id="eu" role="2Oq$k0">
                        <node concept="37vLTw" id="ew" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ex" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ey" role="37wK5m">
                            <property role="Xl_RC" value="hint" />
                          </node>
                          <node concept="11gdke" id="ez" role="37wK5m">
                            <property role="11gdj1" value="1d19c0e87d9d67c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="e$" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="e_" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="eA" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="et" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="er" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ep" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="en" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="2096919206290089922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="b" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3cqZAk">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="b" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c4" role="1B3o_S" />
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrintStatement" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <node concept="3cpWsn" id="eZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f1" role="33vP2m">
              <node concept="1pGfFk" id="f2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.logging" />
                </node>
                <node concept="Xl_RD" id="f4" role="37wK5m">
                  <property role="Xl_RC" value="PrintStatement" />
                </node>
                <node concept="11gdke" id="f5" role="37wK5m">
                  <property role="11gdj1" value="760a0a8ceabb4521L" />
                </node>
                <node concept="11gdke" id="f6" role="37wK5m">
                  <property role="11gdj1" value="8bfd65db761a9ba3L" />
                </node>
                <node concept="11gdke" id="f7" role="37wK5m">
                  <property role="11gdj1" value="1100a2cc320L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fb" role="37wK5m" />
              <node concept="3clFbT" id="fc" role="37wK5m" />
              <node concept="3clFbT" id="fd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eR" role="3cqZAp">
          <node concept="1PaTwC" id="fe" role="1aUNEU">
            <node concept="3oM_SD" id="ff" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="fg" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="15s5l7" id="fh" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="fm" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="fn" role="37wK5m">
                <property role="11gdj1" value="f8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)/1168401810208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="2OqwBi" id="fx" role="2Oq$k0">
              <node concept="2OqwBi" id="fz" role="2Oq$k0">
                <node concept="2OqwBi" id="f_" role="2Oq$k0">
                  <node concept="2OqwBi" id="fB" role="2Oq$k0">
                    <node concept="2OqwBi" id="fD" role="2Oq$k0">
                      <node concept="2OqwBi" id="fF" role="2Oq$k0">
                        <node concept="37vLTw" id="fH" role="2Oq$k0">
                          <ref role="3cqZAo" node="eZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fJ" role="37wK5m">
                            <property role="Xl_RC" value="textExpression" />
                          </node>
                          <node concept="11gdke" id="fK" role="37wK5m">
                            <property role="11gdj1" value="1100a2d9863L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="fL" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="fM" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="fN" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fR" role="37wK5m">
                  <property role="Xl_RC" value="1168401864803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="fV" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="fW" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="print" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3cqZAk">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="eZ" resolve="b" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eN" role="1B3o_S" />
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

