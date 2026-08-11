<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffed683(checkpoints/jetbrains.mps.debugger.api.lang.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="423h" ref="r:76ebff81-84e4-4473-b151-6230641fb25f(jetbrains.mps.debugger.api.lang.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
    <property role="TrG5h" value="CreateBreakpointOperation_DataFlow" />
    <property role="3GE5qa" value="breakpoints" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:2" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:5" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:7" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:9" />
          <node concept="2OqwBi" id="b" role="3clFbG">
            <uo k="s:originTrace" v="n:11" />
            <node concept="2OqwBi" id="c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:12" />
              <node concept="37vLTw" id="e" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
                <uo k="s:originTrace" v="n:14" />
              </node>
              <node concept="liA8E" id="f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:15" />
              </node>
            </node>
            <node concept="liA8E" id="d" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="10QFUN" id="g" role="37wK5m">
                <uo k="s:originTrace" v="n:16" />
                <node concept="2YIFZM" id="h" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:20" />
                  <node concept="1DoJHT" id="j" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:19" />
                    <node concept="3uibUv" id="l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:21" />
                    </node>
                    <node concept="37vLTw" id="m" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                      <uo k="s:originTrace" v="n:22" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="nodeExpression$yOFs" />
                    <node concept="2YIFZM" id="n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="o" role="37wK5m">
                        <property role="11gdj1" value="fbc142795e2a4c87L" />
                      </node>
                      <node concept="11gdke" id="p" role="37wK5m">
                        <property role="11gdj1" value="a5d15f7061e6c456L" />
                      </node>
                      <node concept="11gdke" id="q" role="37wK5m">
                        <property role="11gdj1" value="23a852e9c43bcae9L" />
                      </node>
                      <node concept="11gdke" id="r" role="37wK5m">
                        <property role="11gdj1" value="23a852e9c43bcafcL" />
                      </node>
                      <node concept="Xl_RD" id="s" role="37wK5m">
                        <property role="Xl_RC" value="nodeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:18" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:10" />
          <node concept="2OqwBi" id="t" role="3clFbG">
            <uo k="s:originTrace" v="n:23" />
            <node concept="2OqwBi" id="u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:24" />
              <node concept="37vLTw" id="w" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
                <uo k="s:originTrace" v="n:26" />
              </node>
              <node concept="liA8E" id="x" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:27" />
              </node>
            </node>
            <node concept="liA8E" id="v" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:25" />
              <node concept="10QFUN" id="y" role="37wK5m">
                <uo k="s:originTrace" v="n:28" />
                <node concept="2YIFZM" id="z" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:32" />
                  <node concept="1DoJHT" id="_" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:31" />
                    <node concept="3uibUv" id="B" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:33" />
                    </node>
                    <node concept="37vLTw" id="C" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                      <uo k="s:originTrace" v="n:34" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="projectExpression$yOUt" />
                    <node concept="2YIFZM" id="D" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="fbc142795e2a4c87L" />
                      </node>
                      <node concept="11gdke" id="F" role="37wK5m">
                        <property role="11gdj1" value="a5d15f7061e6c456L" />
                      </node>
                      <node concept="11gdke" id="G" role="37wK5m">
                        <property role="11gdj1" value="23a852e9c43bcae9L" />
                      </node>
                      <node concept="11gdke" id="H" role="37wK5m">
                        <property role="11gdj1" value="23a852e9c43bcafdL" />
                      </node>
                      <node concept="Xl_RD" id="I" role="37wK5m">
                        <property role="Xl_RC" value="projectExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <uo k="s:originTrace" v="n:35" />
    <node concept="2tJIrI" id="K" role="jymVt">
      <uo k="s:originTrace" v="n:36" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:37" />
      <node concept="3Tm1VV" id="O" role="1B3o_S">
        <uo k="s:originTrace" v="n:40" />
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:41" />
      </node>
      <node concept="3uibUv" id="Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:42" />
        <node concept="3uibUv" id="U" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
          <uo k="s:originTrace" v="n:46" />
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:43" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:47" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:44" />
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:48" />
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:48" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:48" />
            </node>
            <node concept="1eOMI4" id="11" role="33vP2m">
              <uo k="s:originTrace" v="n:50" />
              <node concept="10QFUN" id="12" role="1eOMHV">
                <uo k="s:originTrace" v="n:54" />
                <node concept="37vLTw" id="13" role="10QFUP">
                  <ref role="3cqZAo" node="R" resolve="concept" />
                  <uo k="s:originTrace" v="n:55" />
                </node>
                <node concept="3uibUv" id="14" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:56" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:48" />
          <node concept="3clFbS" id="15" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:48" />
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <uo k="s:originTrace" v="n:48" />
            <node concept="3cmrfG" id="19" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:48" />
            </node>
            <node concept="3clFbS" id="1a" role="3Kbo56">
              <uo k="s:originTrace" v="n:48" />
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <uo k="s:originTrace" v="n:59" />
                <node concept="2YIFZM" id="1c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:60" />
                  <node concept="2ShNRf" id="1d" role="37wK5m">
                    <uo k="s:originTrace" v="n:61" />
                    <node concept="HV5vD" id="1f" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="CreateBreakpointOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:63" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:62" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <uo k="s:originTrace" v="n:48" />
            <node concept="3cmrfG" id="1g" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:48" />
            </node>
            <node concept="3clFbS" id="1h" role="3Kbo56">
              <uo k="s:originTrace" v="n:48" />
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <uo k="s:originTrace" v="n:66" />
                <node concept="2YIFZM" id="1j" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:67" />
                  <node concept="2ShNRf" id="1k" role="37wK5m">
                    <uo k="s:originTrace" v="n:68" />
                    <node concept="HV5vD" id="1m" role="2ShVmc">
                      <ref role="HV5vE" node="1E" resolve="DebuggerConfiguration_DataFlow" />
                      <uo k="s:originTrace" v="n:70" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1l" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:69" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18" role="3KbGdf">
            <uo k="s:originTrace" v="n:48" />
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:48" />
              <node concept="37vLTw" id="1p" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="cncpt" />
                <uo k="s:originTrace" v="n:48" />
              </node>
            </node>
            <node concept="1dyn4i" id="1o" role="2Oq$k0">
              <property role="1dyqJU" value="conceptIndex" />
              <property role="1zomUR" value="true" />
              <uo k="s:originTrace" v="n:48" />
              <node concept="2OqwBi" id="1q" role="1dyrYi">
                <uo k="s:originTrace" v="n:48" />
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:48" />
                  <node concept="2ShNRf" id="1t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:48" />
                    <node concept="1pGfFk" id="1v" role="2ShVmc">
                      <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
                      <uo k="s:originTrace" v="n:48" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1u" role="2OqNvi">
                    <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
                    <uo k="s:originTrace" v="n:48" />
                    <node concept="2YIFZM" id="1w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:48" />
                      <node concept="11gdke" id="1y" role="37wK5m">
                        <property role="11gdj1" value="fbc142795e2a4c87L" />
                        <uo k="s:originTrace" v="n:48" />
                      </node>
                      <node concept="11gdke" id="1z" role="37wK5m">
                        <property role="11gdj1" value="a5d15f7061e6c456L" />
                        <uo k="s:originTrace" v="n:48" />
                      </node>
                      <node concept="11gdke" id="1$" role="37wK5m">
                        <property role="11gdj1" value="23a852e9c43bcae9L" />
                        <uo k="s:originTrace" v="n:48" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1x" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:48" />
                      <node concept="11gdke" id="1_" role="37wK5m">
                        <property role="11gdj1" value="fbc142795e2a4c87L" />
                        <uo k="s:originTrace" v="n:48" />
                      </node>
                      <node concept="11gdke" id="1A" role="37wK5m">
                        <property role="11gdj1" value="a5d15f7061e6c456L" />
                        <uo k="s:originTrace" v="n:48" />
                      </node>
                      <node concept="11gdke" id="1B" role="37wK5m">
                        <property role="11gdj1" value="5d457621242d16f5L" />
                        <uo k="s:originTrace" v="n:48" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
                  <uo k="s:originTrace" v="n:48" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:49" />
          <node concept="2YIFZM" id="1C" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:71" />
            <node concept="3uibUv" id="1D" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:72" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="M" role="1B3o_S">
      <uo k="s:originTrace" v="n:38" />
    </node>
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
      <uo k="s:originTrace" v="n:39" />
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="DebuggerConfiguration_DataFlow" />
    <property role="3GE5qa" value="settings" />
    <uo k="s:originTrace" v="n:73" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:74" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:75" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:76" />
      <node concept="3Tm1VV" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:77" />
      </node>
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:78" />
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:79" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:81" />
        </node>
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:80" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:82" />
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:83" />
            <node concept="2OqwBi" id="1P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:84" />
              <node concept="37vLTw" id="1R" role="2Oq$k0">
                <ref role="3cqZAo" node="1K" resolve="_context" />
                <uo k="s:originTrace" v="n:86" />
              </node>
              <node concept="liA8E" id="1S" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:87" />
              </node>
            </node>
            <node concept="liA8E" id="1Q" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:85" />
              <node concept="10QFUN" id="1T" role="37wK5m">
                <uo k="s:originTrace" v="n:88" />
                <node concept="2YIFZM" id="1U" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:92" />
                  <node concept="1DoJHT" id="1W" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:91" />
                    <node concept="3uibUv" id="1Y" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:93" />
                    </node>
                    <node concept="37vLTw" id="1Z" role="1EMhIo">
                      <ref role="3cqZAo" node="1K" resolve="_context" />
                      <uo k="s:originTrace" v="n:94" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="1X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="debugger$wxrA" />
                    <node concept="2YIFZM" id="20" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="21" role="37wK5m">
                        <property role="11gdj1" value="fbc142795e2a4c87L" />
                      </node>
                      <node concept="11gdke" id="22" role="37wK5m">
                        <property role="11gdj1" value="a5d15f7061e6c456L" />
                      </node>
                      <node concept="11gdke" id="23" role="37wK5m">
                        <property role="11gdj1" value="5d457621242d16f5L" />
                      </node>
                      <node concept="11gdke" id="24" role="37wK5m">
                        <property role="11gdj1" value="5d457621242d18e0L" />
                      </node>
                      <node concept="Xl_RD" id="25" role="37wK5m">
                        <property role="Xl_RC" value="debugger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:90" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="26" />
</model>

