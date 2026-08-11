<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9d4357(checkpoints/jetbrains.mps.lang.textGen.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1x6x" ref="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <property role="TrG5h" value="AppendOperation_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
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
        <node concept="1DcWWT" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:9" />
          <node concept="2YIFZM" id="a" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:14" />
            <node concept="1DoJHT" id="d" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="3uibUv" id="f" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:15" />
              </node>
              <node concept="37vLTw" id="g" role="1EMhIo">
                <ref role="3cqZAo" node="6" resolve="_context" />
                <uo k="s:originTrace" v="n:16" />
              </node>
            </node>
            <node concept="1BaE9c" id="e" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="part$CVT2" />
              <node concept="2YIFZM" id="h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="11gdke" id="i" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="j" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="k" role="37wK5m">
                  <property role="11gdj1" value="120153077caL" />
                </node>
                <node concept="11gdke" id="l" role="37wK5m">
                  <property role="11gdj1" value="12015310576L" />
                </node>
                <node concept="Xl_RD" id="m" role="37wK5m">
                  <property role="Xl_RC" value="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="b" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:11" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:17" />
            </node>
          </node>
          <node concept="3clFbS" id="c" role="2LFqv$">
            <uo k="s:originTrace" v="n:12" />
            <node concept="3clFbF" id="o" role="3cqZAp">
              <uo k="s:originTrace" v="n:18" />
              <node concept="2OqwBi" id="p" role="3clFbG">
                <uo k="s:originTrace" v="n:19" />
                <node concept="2OqwBi" id="q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:20" />
                  <node concept="37vLTw" id="s" role="2Oq$k0">
                    <ref role="3cqZAo" node="6" resolve="_context" />
                    <uo k="s:originTrace" v="n:22" />
                  </node>
                  <node concept="liA8E" id="t" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:23" />
                  </node>
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:21" />
                  <node concept="10QFUN" id="u" role="37wK5m">
                    <uo k="s:originTrace" v="n:24" />
                    <node concept="37vLTw" id="v" role="10QFUP">
                      <ref role="3cqZAo" node="b" resolve="part" />
                      <uo k="s:originTrace" v="n:25" />
                    </node>
                    <node concept="3uibUv" id="w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:26" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x">
    <property role="TrG5h" value="BinaryWriteOperation_DataFlow" />
    <property role="3GE5qa" value="operation" />
    <uo k="s:originTrace" v="n:27" />
    <node concept="3Tm1VV" id="y" role="1B3o_S">
      <uo k="s:originTrace" v="n:28" />
    </node>
    <node concept="3uibUv" id="z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:29" />
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:30" />
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:31" />
      </node>
      <node concept="3cqZAl" id="A" role="3clF45">
        <uo k="s:originTrace" v="n:32" />
      </node>
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:33" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:35" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:34" />
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:36" />
          <node concept="2OqwBi" id="F" role="3clFbG">
            <uo k="s:originTrace" v="n:37" />
            <node concept="2OqwBi" id="G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:38" />
              <node concept="37vLTw" id="I" role="2Oq$k0">
                <ref role="3cqZAo" node="B" resolve="_context" />
                <uo k="s:originTrace" v="n:40" />
              </node>
              <node concept="liA8E" id="J" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:41" />
              </node>
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:39" />
              <node concept="10QFUN" id="K" role="37wK5m">
                <uo k="s:originTrace" v="n:42" />
                <node concept="2YIFZM" id="L" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:46" />
                  <node concept="1DoJHT" id="N" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:45" />
                    <node concept="3uibUv" id="P" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:47" />
                    </node>
                    <node concept="37vLTw" id="Q" role="1EMhIo">
                      <ref role="3cqZAo" node="B" resolve="_context" />
                      <uo k="s:originTrace" v="n:48" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="O" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="data$DD8X" />
                    <node concept="2YIFZM" id="R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="S" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                      </node>
                      <node concept="11gdke" id="T" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                      </node>
                      <node concept="11gdke" id="U" role="37wK5m">
                        <property role="11gdj1" value="4eb7a887c9210be9L" />
                      </node>
                      <node concept="11gdke" id="V" role="37wK5m">
                        <property role="11gdj1" value="4eb7a887c921119cL" />
                      </node>
                      <node concept="Xl_RD" id="W" role="37wK5m">
                        <property role="Xl_RC" value="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:44" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="CollectionAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:49" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:50" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:51" />
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:52" />
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:53" />
      </node>
      <node concept="3cqZAl" id="12" role="3clF45">
        <uo k="s:originTrace" v="n:54" />
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:55" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:57" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:56" />
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:58" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:59" />
            <node concept="2OqwBi" id="18" role="2Oq$k0">
              <uo k="s:originTrace" v="n:60" />
              <node concept="37vLTw" id="1a" role="2Oq$k0">
                <ref role="3cqZAo" node="13" resolve="_context" />
                <uo k="s:originTrace" v="n:62" />
              </node>
              <node concept="liA8E" id="1b" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:63" />
              </node>
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:61" />
              <node concept="10QFUN" id="1c" role="37wK5m">
                <uo k="s:originTrace" v="n:64" />
                <node concept="2YIFZM" id="1d" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:68" />
                  <node concept="1DoJHT" id="1f" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:67" />
                    <node concept="3uibUv" id="1h" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:69" />
                    </node>
                    <node concept="37vLTw" id="1i" role="1EMhIo">
                      <ref role="3cqZAo" node="13" resolve="_context" />
                      <uo k="s:originTrace" v="n:70" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="1g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="list$Rs5a" />
                    <node concept="2YIFZM" id="1j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="1k" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                      </node>
                      <node concept="11gdke" id="1l" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                      </node>
                      <node concept="11gdke" id="1m" role="37wK5m">
                        <property role="11gdj1" value="1201527819cL" />
                      </node>
                      <node concept="11gdke" id="1n" role="37wK5m">
                        <property role="11gdj1" value="120152e6dcfL" />
                      </node>
                      <node concept="Xl_RD" id="1o" role="37wK5m">
                        <property role="Xl_RC" value="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1e" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:66" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="TrG5h" value="ConceptTextGenDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:71" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S">
      <uo k="s:originTrace" v="n:72" />
    </node>
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:73" />
    </node>
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:74" />
      <node concept="3Tm1VV" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:75" />
      </node>
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:76" />
      </node>
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:77" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:79" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:78" />
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:80" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:83" />
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:84" />
              <node concept="1DoJHT" id="1C" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:86" />
                <node concept="3uibUv" id="1E" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:88" />
                </node>
                <node concept="37vLTw" id="1F" role="1EMhIo">
                  <ref role="3cqZAo" node="1v" resolve="_context" />
                  <uo k="s:originTrace" v="n:89" />
                </node>
              </node>
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483541335" />
                <uo k="s:originTrace" v="n:87" />
              </node>
            </node>
            <node concept="2OqwBi" id="1B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:85" />
              <node concept="liA8E" id="1G" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:90" />
              </node>
              <node concept="37vLTw" id="1H" role="2Oq$k0">
                <ref role="3cqZAo" node="1v" resolve="_context" />
                <uo k="s:originTrace" v="n:91" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:81" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:92" />
            <node concept="2OqwBi" id="1J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:93" />
              <node concept="37vLTw" id="1L" role="2Oq$k0">
                <ref role="3cqZAo" node="1v" resolve="_context" />
                <uo k="s:originTrace" v="n:95" />
              </node>
              <node concept="liA8E" id="1M" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:96" />
              </node>
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <uo k="s:originTrace" v="n:94" />
              <node concept="2YIFZM" id="1N" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:100" />
                <node concept="1DoJHT" id="1P" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:99" />
                  <node concept="3uibUv" id="1R" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:101" />
                  </node>
                  <node concept="37vLTw" id="1S" role="1EMhIo">
                    <ref role="3cqZAo" node="1v" resolve="_context" />
                    <uo k="s:originTrace" v="n:102" />
                  </node>
                </node>
                <node concept="1BaE9c" id="1Q" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="conceptDeclaration$$0ms" />
                  <node concept="2YIFZM" id="1T" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="11gdke" id="1U" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="1V" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="1W" role="37wK5m">
                      <property role="11gdj1" value="11f3c776369L" />
                    </node>
                    <node concept="11gdke" id="1X" role="37wK5m">
                      <property role="11gdj1" value="11f3c7a3d4dL" />
                    </node>
                    <node concept="Xl_RD" id="1Y" role="37wK5m">
                      <property role="Xl_RC" value="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1O" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483501065" />
                <uo k="s:originTrace" v="n:98" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:82" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:103" />
            <node concept="2OqwBi" id="20" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
              <node concept="37vLTw" id="22" role="2Oq$k0">
                <ref role="3cqZAo" node="1v" resolve="_context" />
                <uo k="s:originTrace" v="n:106" />
              </node>
              <node concept="liA8E" id="23" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:107" />
              </node>
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:105" />
              <node concept="10QFUN" id="24" role="37wK5m">
                <uo k="s:originTrace" v="n:108" />
                <node concept="2YIFZM" id="25" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:112" />
                  <node concept="1DoJHT" id="27" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:111" />
                    <node concept="3uibUv" id="29" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:113" />
                    </node>
                    <node concept="37vLTw" id="2a" role="1EMhIo">
                      <ref role="3cqZAo" node="1v" resolve="_context" />
                      <uo k="s:originTrace" v="n:114" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="28" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="textGenBlock$DXZg" />
                    <node concept="2YIFZM" id="2b" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="2c" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                      </node>
                      <node concept="11gdke" id="2d" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                      </node>
                      <node concept="11gdke" id="2e" role="37wK5m">
                        <property role="11gdj1" value="11f3c776369L" />
                      </node>
                      <node concept="11gdke" id="2f" role="37wK5m">
                        <property role="11gdj1" value="11f41304578L" />
                      </node>
                      <node concept="Xl_RD" id="2g" role="37wK5m">
                        <property role="Xl_RC" value="textGenBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:110" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2h">
    <property role="TrG5h" value="ConstantStringAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:115" />
    <node concept="3Tm1VV" id="2i" role="1B3o_S">
      <uo k="s:originTrace" v="n:116" />
    </node>
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:117" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:118" />
      <node concept="3Tm1VV" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:119" />
      </node>
      <node concept="3cqZAl" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:120" />
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:121" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:123" />
        </node>
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:122" />
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:124" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:125" />
            <node concept="liA8E" id="2s" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:126" />
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483364618" />
                <uo k="s:originTrace" v="n:128" />
              </node>
            </node>
            <node concept="2OqwBi" id="2t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:127" />
              <node concept="liA8E" id="2v" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:129" />
              </node>
              <node concept="37vLTw" id="2w" role="2Oq$k0">
                <ref role="3cqZAo" node="2n" resolve="_context" />
                <uo k="s:originTrace" v="n:130" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <uo k="s:originTrace" v="n:131" />
    <node concept="2tJIrI" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:132" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:133" />
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:136" />
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:137" />
      </node>
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:138" />
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
          <uo k="s:originTrace" v="n:142" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:139" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:143" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:140" />
        <node concept="3cpWs8" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:144" />
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:144" />
            <node concept="3uibUv" id="2M" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="1eOMI4" id="2N" role="33vP2m">
              <uo k="s:originTrace" v="n:146" />
              <node concept="10QFUN" id="2O" role="1eOMHV">
                <uo k="s:originTrace" v="n:165" />
                <node concept="37vLTw" id="2P" role="10QFUP">
                  <ref role="3cqZAo" node="2D" resolve="concept" />
                  <uo k="s:originTrace" v="n:166" />
                </node>
                <node concept="3uibUv" id="2Q" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:144" />
          <node concept="3clFbS" id="2R" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:144" />
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3a" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <uo k="s:originTrace" v="n:170" />
                <node concept="2YIFZM" id="3d" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:171" />
                  <node concept="2ShNRf" id="3e" role="37wK5m">
                    <uo k="s:originTrace" v="n:172" />
                    <node concept="HV5vD" id="3g" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="AppendOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:174" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3f" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3h" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="3k" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:178" />
                  <node concept="2ShNRf" id="3l" role="37wK5m">
                    <uo k="s:originTrace" v="n:179" />
                    <node concept="HV5vD" id="3n" role="2ShVmc">
                      <ref role="HV5vE" node="x" resolve="BinaryWriteOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:181" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3m" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3o" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3p" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <uo k="s:originTrace" v="n:184" />
                <node concept="2YIFZM" id="3r" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:185" />
                  <node concept="2ShNRf" id="3s" role="37wK5m">
                    <uo k="s:originTrace" v="n:186" />
                    <node concept="HV5vD" id="3u" role="2ShVmc">
                      <ref role="HV5vE" node="X" resolve="CollectionAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:188" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3t" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:187" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3v" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <uo k="s:originTrace" v="n:191" />
                <node concept="2YIFZM" id="3y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:192" />
                  <node concept="2ShNRf" id="3z" role="37wK5m">
                    <uo k="s:originTrace" v="n:193" />
                    <node concept="HV5vD" id="3_" role="2ShVmc">
                      <ref role="HV5vE" node="1p" resolve="ConceptTextGenDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:195" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3$" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3A" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <uo k="s:originTrace" v="n:198" />
                <node concept="2YIFZM" id="3D" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:199" />
                  <node concept="2ShNRf" id="3E" role="37wK5m">
                    <uo k="s:originTrace" v="n:200" />
                    <node concept="HV5vD" id="3G" role="2ShVmc">
                      <ref role="HV5vE" node="2h" resolve="ConstantStringAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:202" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3F" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3H" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <uo k="s:originTrace" v="n:205" />
                <node concept="2YIFZM" id="3K" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:206" />
                  <node concept="2ShNRf" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:207" />
                    <node concept="HV5vD" id="3N" role="2ShVmc">
                      <ref role="HV5vE" node="6g" resolve="DecreaseDepthOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:209" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3M" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3O" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3P" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:212" />
                <node concept="2YIFZM" id="3R" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:213" />
                  <node concept="2ShNRf" id="3S" role="37wK5m">
                    <uo k="s:originTrace" v="n:214" />
                    <node concept="HV5vD" id="3U" role="2ShVmc">
                      <ref role="HV5vE" node="6w" resolve="FoundErrorOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:216" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3T" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="3V" role="3Kbmr1">
              <property role="3cmrfH" value="7" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <uo k="s:originTrace" v="n:219" />
                <node concept="2YIFZM" id="3Y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:220" />
                  <node concept="2ShNRf" id="3Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:221" />
                    <node concept="HV5vD" id="41" role="2ShVmc">
                      <ref role="HV5vE" node="6X" resolve="IncreaseDepthOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:223" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="40" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="42" role="3Kbmr1">
              <property role="3cmrfH" value="8" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="43" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <uo k="s:originTrace" v="n:226" />
                <node concept="2YIFZM" id="45" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:227" />
                  <node concept="2ShNRf" id="46" role="37wK5m">
                    <uo k="s:originTrace" v="n:228" />
                    <node concept="HV5vD" id="48" role="2ShVmc">
                      <ref role="HV5vE" node="7d" resolve="IndentBufferOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:230" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="47" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="49" role="3Kbmr1">
              <property role="3cmrfH" value="9" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <uo k="s:originTrace" v="n:233" />
                <node concept="2YIFZM" id="4c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:234" />
                  <node concept="2ShNRf" id="4d" role="37wK5m">
                    <uo k="s:originTrace" v="n:235" />
                    <node concept="HV5vD" id="4f" role="2ShVmc">
                      <ref role="HV5vE" node="7t" resolve="LanguageTextGenDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:237" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4e" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="4g" role="3Kbmr1">
              <property role="3cmrfH" value="10" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <uo k="s:originTrace" v="n:240" />
                <node concept="2YIFZM" id="4j" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:241" />
                  <node concept="2ShNRf" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:242" />
                    <node concept="HV5vD" id="4m" role="2ShVmc">
                      <ref role="HV5vE" node="8M" resolve="NewLineAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:244" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4l" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:243" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="4n" role="3Kbmr1">
              <property role="3cmrfH" value="11" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <uo k="s:originTrace" v="n:247" />
                <node concept="2YIFZM" id="4q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:248" />
                  <node concept="2ShNRf" id="4r" role="37wK5m">
                    <uo k="s:originTrace" v="n:249" />
                    <node concept="HV5vD" id="4t" role="2ShVmc">
                      <ref role="HV5vE" node="92" resolve="NodeAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:251" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4s" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="4u" role="3Kbmr1">
              <property role="3cmrfH" value="12" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <uo k="s:originTrace" v="n:254" />
                <node concept="2YIFZM" id="4x" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:255" />
                  <node concept="2ShNRf" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:256" />
                    <node concept="HV5vD" id="4$" role="2ShVmc">
                      <ref role="HV5vE" node="9u" resolve="OperationCall_DataFlow" />
                      <uo k="s:originTrace" v="n:258" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4z" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="4_" role="3Kbmr1">
              <property role="3cmrfH" value="13" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <uo k="s:originTrace" v="n:261" />
                <node concept="2YIFZM" id="4C" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:262" />
                  <node concept="2ShNRf" id="4D" role="37wK5m">
                    <uo k="s:originTrace" v="n:263" />
                    <node concept="HV5vD" id="4F" role="2ShVmc">
                      <ref role="HV5vE" node="ah" resolve="OperationDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:265" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4E" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="4G" role="3Kbmr1">
              <property role="3cmrfH" value="14" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <uo k="s:originTrace" v="n:268" />
                <node concept="2YIFZM" id="4J" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:269" />
                  <node concept="2ShNRf" id="4K" role="37wK5m">
                    <uo k="s:originTrace" v="n:270" />
                    <node concept="HV5vD" id="4M" role="2ShVmc">
                      <ref role="HV5vE" node="aR" resolve="UtilityMethodCall_DataFlow" />
                      <uo k="s:originTrace" v="n:272" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4L" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:271" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="4N" role="3Kbmr1">
              <property role="3cmrfH" value="15" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4P" role="3cqZAp">
                <uo k="s:originTrace" v="n:275" />
                <node concept="2YIFZM" id="4Q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:276" />
                  <node concept="2ShNRf" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:277" />
                    <node concept="HV5vD" id="4T" role="2ShVmc">
                      <ref role="HV5vE" node="bE" resolve="UtilityMethodDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:279" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4S" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:278" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <uo k="s:originTrace" v="n:144" />
            <node concept="3cmrfG" id="4U" role="3Kbmr1">
              <property role="3cmrfH" value="16" />
              <uo k="s:originTrace" v="n:144" />
            </node>
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <uo k="s:originTrace" v="n:144" />
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <uo k="s:originTrace" v="n:282" />
                <node concept="2YIFZM" id="4X" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:283" />
                  <node concept="2ShNRf" id="4Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:284" />
                    <node concept="HV5vD" id="50" role="2ShVmc">
                      <ref role="HV5vE" node="cg" resolve="WithIndentOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:286" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4Z" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:285" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39" role="3KbGdf">
            <uo k="s:originTrace" v="n:144" />
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:144" />
              <node concept="37vLTw" id="53" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="cncpt" />
                <uo k="s:originTrace" v="n:144" />
              </node>
            </node>
            <node concept="1dyn4i" id="52" role="2Oq$k0">
              <property role="1dyqJU" value="conceptIndex" />
              <property role="1zomUR" value="true" />
              <uo k="s:originTrace" v="n:144" />
              <node concept="2OqwBi" id="54" role="1dyrYi">
                <uo k="s:originTrace" v="n:144" />
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:144" />
                  <node concept="2ShNRf" id="57" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:144" />
                    <node concept="1pGfFk" id="59" role="2ShVmc">
                      <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
                      <uo k="s:originTrace" v="n:144" />
                    </node>
                  </node>
                  <node concept="liA8E" id="58" role="2OqNvi">
                    <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
                    <uo k="s:originTrace" v="n:144" />
                    <node concept="2YIFZM" id="5a" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5r" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5s" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5t" role="37wK5m">
                        <property role="11gdj1" value="120153077caL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5b" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5u" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5v" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5w" role="37wK5m">
                        <property role="11gdj1" value="4eb7a887c9210be9L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5c" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5x" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5y" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5z" role="37wK5m">
                        <property role="11gdj1" value="1201527819cL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5d" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5$" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5_" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5A" role="37wK5m">
                        <property role="11gdj1" value="11f3c776369L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5e" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5B" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5C" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5D" role="37wK5m">
                        <property role="11gdj1" value="12015288286L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5f" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5E" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5F" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5G" role="37wK5m">
                        <property role="11gdj1" value="11f4165704bL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5g" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5H" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5I" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5J" role="37wK5m">
                        <property role="11gdj1" value="11f7f7ff1bdL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5h" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5K" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5L" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5M" role="37wK5m">
                        <property role="11gdj1" value="11f41648039L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5i" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5N" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5O" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5P" role="37wK5m">
                        <property role="11gdj1" value="11f4b64a5c9L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5j" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5Q" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5R" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5S" role="37wK5m">
                        <property role="11gdj1" value="11f4b71f51fL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5k" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5T" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5U" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5V" role="37wK5m">
                        <property role="11gdj1" value="12015232fd0L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5l" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5W" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5X" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="5Y" role="37wK5m">
                        <property role="11gdj1" value="12015251a28L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="5Z" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="60" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="61" role="37wK5m">
                        <property role="11gdj1" value="11f4ba6faaaL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5n" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="62" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="63" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="64" role="37wK5m">
                        <property role="11gdj1" value="11f4b80e9d3L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5o" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="65" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="66" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="67" role="37wK5m">
                        <property role="11gdj1" value="11f6faa8c98L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="68" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="69" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="6a" role="37wK5m">
                        <property role="11gdj1" value="11f6f6a18e4L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:144" />
                      <node concept="11gdke" id="6b" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="6c" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                      <node concept="11gdke" id="6d" role="37wK5m">
                        <property role="11gdj1" value="11fd28e1146L" />
                        <uo k="s:originTrace" v="n:144" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
                  <uo k="s:originTrace" v="n:144" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:145" />
          <node concept="2YIFZM" id="6e" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:287" />
            <node concept="3uibUv" id="6f" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:288" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:141" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2$" role="1B3o_S">
      <uo k="s:originTrace" v="n:134" />
    </node>
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
      <uo k="s:originTrace" v="n:135" />
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="TrG5h" value="DecreaseDepthOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:289" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <uo k="s:originTrace" v="n:290" />
    </node>
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:291" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:292" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:293" />
      </node>
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:294" />
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:295" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:297" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:296" />
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:298" />
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:299" />
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:300" />
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483409711" />
                <uo k="s:originTrace" v="n:302" />
              </node>
            </node>
            <node concept="2OqwBi" id="6s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:301" />
              <node concept="liA8E" id="6u" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:303" />
              </node>
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="6m" resolve="_context" />
                <uo k="s:originTrace" v="n:304" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="TrG5h" value="FoundErrorOperation_DataFlow" />
    <property role="3GE5qa" value="operation.error" />
    <uo k="s:originTrace" v="n:305" />
    <node concept="3Tm1VV" id="6x" role="1B3o_S">
      <uo k="s:originTrace" v="n:306" />
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:307" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:308" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:309" />
      </node>
      <node concept="3cqZAl" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:310" />
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:313" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:312" />
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:314" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:315" />
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:316" />
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="6A" resolve="_context" />
                <uo k="s:originTrace" v="n:318" />
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:319" />
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:317" />
              <node concept="10QFUN" id="6J" role="37wK5m">
                <uo k="s:originTrace" v="n:320" />
                <node concept="2YIFZM" id="6K" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:324" />
                  <node concept="1DoJHT" id="6M" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:323" />
                    <node concept="3uibUv" id="6O" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:325" />
                    </node>
                    <node concept="37vLTw" id="6P" role="1EMhIo">
                      <ref role="3cqZAo" node="6A" resolve="_context" />
                      <uo k="s:originTrace" v="n:326" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="6N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="text$tQp8" />
                    <node concept="2YIFZM" id="6Q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="6R" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                      </node>
                      <node concept="11gdke" id="6S" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                      </node>
                      <node concept="11gdke" id="6T" role="37wK5m">
                        <property role="11gdj1" value="11f7f7ff1bdL" />
                      </node>
                      <node concept="11gdke" id="6U" role="37wK5m">
                        <property role="11gdj1" value="1201f00bb34L" />
                      </node>
                      <node concept="Xl_RD" id="6V" role="37wK5m">
                        <property role="Xl_RC" value="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:322" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6W" />
  <node concept="312cEu" id="6X">
    <property role="TrG5h" value="IncreaseDepthOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:400" />
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:401" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:402" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:403" />
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:404" />
      </node>
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:405" />
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:406" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:408" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:407" />
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:409" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:410" />
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:411" />
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483415840" />
                <uo k="s:originTrace" v="n:413" />
              </node>
            </node>
            <node concept="2OqwBi" id="79" role="2Oq$k0">
              <uo k="s:originTrace" v="n:412" />
              <node concept="liA8E" id="7b" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:414" />
              </node>
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="73" resolve="_context" />
                <uo k="s:originTrace" v="n:415" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7d">
    <property role="TrG5h" value="IndentBufferOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:416" />
    <node concept="3Tm1VV" id="7e" role="1B3o_S">
      <uo k="s:originTrace" v="n:417" />
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:418" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:419" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:420" />
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:421" />
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:422" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:424" />
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:423" />
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:425" />
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <uo k="s:originTrace" v="n:426" />
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:427" />
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483421750" />
                <uo k="s:originTrace" v="n:429" />
              </node>
            </node>
            <node concept="2OqwBi" id="7p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:428" />
              <node concept="liA8E" id="7r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:430" />
              </node>
              <node concept="37vLTw" id="7s" role="2Oq$k0">
                <ref role="3cqZAo" node="7j" resolve="_context" />
                <uo k="s:originTrace" v="n:431" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="TrG5h" value="LanguageTextGenDeclaration_DataFlow" />
    <property role="3GE5qa" value="root" />
    <uo k="s:originTrace" v="n:432" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S">
      <uo k="s:originTrace" v="n:433" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:434" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:435" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:436" />
      </node>
      <node concept="3cqZAl" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:437" />
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:438" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:440" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:439" />
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:441" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:445" />
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:446" />
              <node concept="1DoJHT" id="7H" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:448" />
                <node concept="3uibUv" id="7J" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:450" />
                </node>
                <node concept="37vLTw" id="7K" role="1EMhIo">
                  <ref role="3cqZAo" node="7z" resolve="_context" />
                  <uo k="s:originTrace" v="n:451" />
                </node>
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483551027" />
                <uo k="s:originTrace" v="n:449" />
              </node>
            </node>
            <node concept="2OqwBi" id="7G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:447" />
              <node concept="liA8E" id="7L" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:452" />
              </node>
              <node concept="37vLTw" id="7M" role="2Oq$k0">
                <ref role="3cqZAo" node="7z" resolve="_context" />
                <uo k="s:originTrace" v="n:453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:442" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:454" />
            <node concept="2OqwBi" id="7O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:455" />
              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7z" resolve="_context" />
                <uo k="s:originTrace" v="n:457" />
              </node>
              <node concept="liA8E" id="7R" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:458" />
              </node>
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <uo k="s:originTrace" v="n:456" />
              <node concept="2YIFZM" id="7S" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:462" />
                <node concept="1DoJHT" id="7U" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:461" />
                  <node concept="3uibUv" id="7W" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:463" />
                  </node>
                  <node concept="37vLTw" id="7X" role="1EMhIo">
                    <ref role="3cqZAo" node="7z" resolve="_context" />
                    <uo k="s:originTrace" v="n:464" />
                  </node>
                </node>
                <node concept="1BaE9c" id="7V" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="baseTextGen$zkoU" />
                  <node concept="2YIFZM" id="7Y" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="11gdke" id="7Z" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="80" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="81" role="37wK5m">
                      <property role="11gdj1" value="11f4b71f51fL" />
                    </node>
                    <node concept="11gdke" id="82" role="37wK5m">
                      <property role="11gdj1" value="11f7eb142ecL" />
                    </node>
                    <node concept="Xl_RD" id="83" role="37wK5m">
                      <property role="Xl_RC" value="baseTextGen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483520232" />
                <uo k="s:originTrace" v="n:460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:443" />
          <node concept="3clFbS" id="84" role="2LFqv$">
            <uo k="s:originTrace" v="n:465" />
            <node concept="3clFbF" id="87" role="3cqZAp">
              <uo k="s:originTrace" v="n:468" />
              <node concept="2OqwBi" id="88" role="3clFbG">
                <uo k="s:originTrace" v="n:469" />
                <node concept="2OqwBi" id="89" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:470" />
                  <node concept="37vLTw" id="8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z" resolve="_context" />
                    <uo k="s:originTrace" v="n:472" />
                  </node>
                  <node concept="liA8E" id="8c" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:473" />
                  </node>
                </node>
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:471" />
                  <node concept="10QFUN" id="8d" role="37wK5m">
                    <uo k="s:originTrace" v="n:474" />
                    <node concept="37vLTw" id="8e" role="10QFUP">
                      <ref role="3cqZAo" node="86" resolve="declaration" />
                      <uo k="s:originTrace" v="n:475" />
                    </node>
                    <node concept="3uibUv" id="8f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:476" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="85" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:478" />
            <node concept="1DoJHT" id="8g" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:477" />
              <node concept="3uibUv" id="8i" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:479" />
              </node>
              <node concept="37vLTw" id="8j" role="1EMhIo">
                <ref role="3cqZAo" node="7z" resolve="_context" />
                <uo k="s:originTrace" v="n:480" />
              </node>
            </node>
            <node concept="1BaE9c" id="8h" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$$P00" />
              <node concept="2YIFZM" id="8k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="11gdke" id="8l" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="8m" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="8n" role="37wK5m">
                  <property role="11gdj1" value="11f4b71f51fL" />
                </node>
                <node concept="11gdke" id="8o" role="37wK5m">
                  <property role="11gdj1" value="11f6f8860bdL" />
                </node>
                <node concept="Xl_RD" id="8p" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="86" role="1Duv9x">
            <property role="TrG5h" value="declaration" />
            <uo k="s:originTrace" v="n:467" />
            <node concept="3uibUv" id="8q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:481" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:444" />
          <node concept="3clFbS" id="8r" role="2LFqv$">
            <uo k="s:originTrace" v="n:482" />
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <uo k="s:originTrace" v="n:485" />
              <node concept="2OqwBi" id="8v" role="3clFbG">
                <uo k="s:originTrace" v="n:486" />
                <node concept="2OqwBi" id="8w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:487" />
                  <node concept="37vLTw" id="8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z" resolve="_context" />
                    <uo k="s:originTrace" v="n:489" />
                  </node>
                  <node concept="liA8E" id="8z" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:490" />
                  </node>
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:488" />
                  <node concept="10QFUN" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:491" />
                    <node concept="37vLTw" id="8_" role="10QFUP">
                      <ref role="3cqZAo" node="8t" resolve="node" />
                      <uo k="s:originTrace" v="n:492" />
                    </node>
                    <node concept="3uibUv" id="8A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:493" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="8s" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:495" />
            <node concept="1DoJHT" id="8B" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:494" />
              <node concept="3uibUv" id="8D" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:496" />
              </node>
              <node concept="37vLTw" id="8E" role="1EMhIo">
                <ref role="3cqZAo" node="7z" resolve="_context" />
                <uo k="s:originTrace" v="n:497" />
              </node>
            </node>
            <node concept="1BaE9c" id="8C" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="operation$YUuC" />
              <node concept="2YIFZM" id="8F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="11gdke" id="8G" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="8H" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="8I" role="37wK5m">
                  <property role="11gdj1" value="11f4b71f51fL" />
                </node>
                <node concept="11gdke" id="8J" role="37wK5m">
                  <property role="11gdj1" value="11f4b821fc5L" />
                </node>
                <node concept="Xl_RD" id="8K" role="37wK5m">
                  <property role="Xl_RC" value="operation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8t" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:484" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:498" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8M">
    <property role="TrG5h" value="NewLineAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:499" />
    <node concept="3Tm1VV" id="8N" role="1B3o_S">
      <uo k="s:originTrace" v="n:500" />
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:501" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:502" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:503" />
      </node>
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:504" />
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:505" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:507" />
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:506" />
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:508" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:509" />
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <uo k="s:originTrace" v="n:510" />
              <node concept="Xl_RD" id="8Z" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483384649" />
                <uo k="s:originTrace" v="n:512" />
              </node>
            </node>
            <node concept="2OqwBi" id="8Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:511" />
              <node concept="liA8E" id="90" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:513" />
              </node>
              <node concept="37vLTw" id="91" role="2Oq$k0">
                <ref role="3cqZAo" node="8S" resolve="_context" />
                <uo k="s:originTrace" v="n:514" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="92">
    <property role="TrG5h" value="NodeAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:515" />
    <node concept="3Tm1VV" id="93" role="1B3o_S">
      <uo k="s:originTrace" v="n:516" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:517" />
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:518" />
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:519" />
      </node>
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:520" />
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:521" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:523" />
        </node>
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:522" />
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:524" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:525" />
            <node concept="2OqwBi" id="9d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:526" />
              <node concept="37vLTw" id="9f" role="2Oq$k0">
                <ref role="3cqZAo" node="98" resolve="_context" />
                <uo k="s:originTrace" v="n:528" />
              </node>
              <node concept="liA8E" id="9g" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:529" />
              </node>
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:527" />
              <node concept="10QFUN" id="9h" role="37wK5m">
                <uo k="s:originTrace" v="n:530" />
                <node concept="2YIFZM" id="9i" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:534" />
                  <node concept="1DoJHT" id="9k" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:533" />
                    <node concept="3uibUv" id="9m" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:535" />
                    </node>
                    <node concept="37vLTw" id="9n" role="1EMhIo">
                      <ref role="3cqZAo" node="98" resolve="_context" />
                      <uo k="s:originTrace" v="n:536" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="9l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="value$5ikD" />
                    <node concept="2YIFZM" id="9o" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="9p" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                      </node>
                      <node concept="11gdke" id="9q" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                      </node>
                      <node concept="11gdke" id="9r" role="37wK5m">
                        <property role="11gdj1" value="12015251a28L" />
                      </node>
                      <node concept="11gdke" id="9s" role="37wK5m">
                        <property role="11gdj1" value="120152c1030L" />
                      </node>
                      <node concept="Xl_RD" id="9t" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9j" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:532" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="TrG5h" value="OperationCall_DataFlow" />
    <property role="3GE5qa" value="operation" />
    <uo k="s:originTrace" v="n:537" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:538" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:539" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:540" />
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:541" />
      </node>
      <node concept="3cqZAl" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:542" />
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:543" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:545" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:544" />
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:546" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:548" />
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:549" />
              <node concept="37vLTw" id="9G" role="2Oq$k0">
                <ref role="3cqZAo" node="9$" resolve="_context" />
                <uo k="s:originTrace" v="n:551" />
              </node>
              <node concept="liA8E" id="9H" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:552" />
              </node>
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <uo k="s:originTrace" v="n:550" />
              <node concept="2YIFZM" id="9I" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:556" />
                <node concept="1DoJHT" id="9K" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:555" />
                  <node concept="3uibUv" id="9M" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:557" />
                  </node>
                  <node concept="37vLTw" id="9N" role="1EMhIo">
                    <ref role="3cqZAo" node="9$" resolve="_context" />
                    <uo k="s:originTrace" v="n:558" />
                  </node>
                </node>
                <node concept="1BaE9c" id="9L" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="function$S4s1" />
                  <node concept="2YIFZM" id="9O" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="11gdke" id="9P" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="9Q" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="9R" role="37wK5m">
                      <property role="11gdj1" value="11f4ba6faaaL" />
                    </node>
                    <node concept="11gdke" id="9S" role="37wK5m">
                      <property role="11gdj1" value="11f5b7f02d9L" />
                    </node>
                    <node concept="Xl_RD" id="9T" role="37wK5m">
                      <property role="Xl_RC" value="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274923805" />
                <uo k="s:originTrace" v="n:554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:547" />
          <node concept="3clFbS" id="9U" role="2LFqv$">
            <uo k="s:originTrace" v="n:559" />
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:562" />
              <node concept="2OqwBi" id="9Y" role="3clFbG">
                <uo k="s:originTrace" v="n:563" />
                <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:564" />
                  <node concept="37vLTw" id="a1" role="2Oq$k0">
                    <ref role="3cqZAo" node="9$" resolve="_context" />
                    <uo k="s:originTrace" v="n:566" />
                  </node>
                  <node concept="liA8E" id="a2" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:567" />
                  </node>
                </node>
                <node concept="liA8E" id="a0" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:565" />
                  <node concept="10QFUN" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:568" />
                    <node concept="37vLTw" id="a4" role="10QFUP">
                      <ref role="3cqZAo" node="9W" resolve="parameter" />
                      <uo k="s:originTrace" v="n:569" />
                    </node>
                    <node concept="3uibUv" id="a5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:570" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="9V" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:572" />
            <node concept="1DoJHT" id="a6" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:571" />
              <node concept="3uibUv" id="a8" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:573" />
              </node>
              <node concept="37vLTw" id="a9" role="1EMhIo">
                <ref role="3cqZAo" node="9$" resolve="_context" />
                <uo k="s:originTrace" v="n:574" />
              </node>
            </node>
            <node concept="1BaE9c" id="a7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$kUyp" />
              <node concept="2YIFZM" id="aa" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="11gdke" id="ab" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="ac" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="ad" role="37wK5m">
                  <property role="11gdj1" value="11f4ba6faaaL" />
                </node>
                <node concept="11gdke" id="ae" role="37wK5m">
                  <property role="11gdj1" value="11f5b891231L" />
                </node>
                <node concept="Xl_RD" id="af" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9W" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <uo k="s:originTrace" v="n:561" />
            <node concept="3uibUv" id="ag" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:575" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="TrG5h" value="OperationDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:576" />
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <uo k="s:originTrace" v="n:577" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:578" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:579" />
      <node concept="3Tm1VV" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:580" />
      </node>
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:581" />
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:582" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:584" />
        </node>
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:583" />
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:585" />
          <node concept="2OqwBi" id="as" role="3clFbG">
            <uo k="s:originTrace" v="n:587" />
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:588" />
              <node concept="1DoJHT" id="av" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:590" />
                <node concept="3uibUv" id="ax" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:592" />
                </node>
                <node concept="37vLTw" id="ay" role="1EMhIo">
                  <ref role="3cqZAo" node="an" resolve="_context" />
                  <uo k="s:originTrace" v="n:593" />
                </node>
              </node>
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274829010" />
                <uo k="s:originTrace" v="n:591" />
              </node>
            </node>
            <node concept="2OqwBi" id="au" role="2Oq$k0">
              <uo k="s:originTrace" v="n:589" />
              <node concept="liA8E" id="az" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:594" />
              </node>
              <node concept="37vLTw" id="a$" role="2Oq$k0">
                <ref role="3cqZAo" node="an" resolve="_context" />
                <uo k="s:originTrace" v="n:595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:586" />
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <uo k="s:originTrace" v="n:596" />
            <node concept="2OqwBi" id="aA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:597" />
              <node concept="37vLTw" id="aC" role="2Oq$k0">
                <ref role="3cqZAo" node="an" resolve="_context" />
                <uo k="s:originTrace" v="n:599" />
              </node>
              <node concept="liA8E" id="aD" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:600" />
              </node>
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:598" />
              <node concept="10QFUN" id="aE" role="37wK5m">
                <uo k="s:originTrace" v="n:601" />
                <node concept="2YIFZM" id="aF" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:605" />
                  <node concept="1DoJHT" id="aH" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:604" />
                    <node concept="3uibUv" id="aJ" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:606" />
                    </node>
                    <node concept="37vLTw" id="aK" role="1EMhIo">
                      <ref role="3cqZAo" node="an" resolve="_context" />
                      <uo k="s:originTrace" v="n:607" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="aI" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="body$5xQk" />
                    <node concept="2YIFZM" id="aL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="aM" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                      </node>
                      <node concept="11gdke" id="aN" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                      </node>
                      <node concept="11gdke" id="aO" role="37wK5m">
                        <property role="11gdj1" value="f8cc56b1fcL" />
                      </node>
                      <node concept="11gdke" id="aP" role="37wK5m">
                        <property role="11gdj1" value="f8cc56b1ffL" />
                      </node>
                      <node concept="Xl_RD" id="aQ" role="37wK5m">
                        <property role="Xl_RC" value="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aG" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="TrG5h" value="UtilityMethodCall_DataFlow" />
    <uo k="s:originTrace" v="n:608" />
    <node concept="3Tm1VV" id="aS" role="1B3o_S">
      <uo k="s:originTrace" v="n:609" />
    </node>
    <node concept="3uibUv" id="aT" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:610" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:611" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:612" />
      </node>
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:613" />
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:614" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:616" />
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:615" />
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:617" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:619" />
            <node concept="2OqwBi" id="b3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:620" />
              <node concept="37vLTw" id="b5" role="2Oq$k0">
                <ref role="3cqZAo" node="aX" resolve="_context" />
                <uo k="s:originTrace" v="n:622" />
              </node>
              <node concept="liA8E" id="b6" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:623" />
              </node>
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <uo k="s:originTrace" v="n:621" />
              <node concept="2YIFZM" id="b7" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:627" />
                <node concept="1DoJHT" id="b9" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:626" />
                  <node concept="3uibUv" id="bb" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:628" />
                  </node>
                  <node concept="37vLTw" id="bc" role="1EMhIo">
                    <ref role="3cqZAo" node="aX" resolve="_context" />
                    <uo k="s:originTrace" v="n:629" />
                  </node>
                </node>
                <node concept="1BaE9c" id="ba" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="function$EHh5" />
                  <node concept="2YIFZM" id="bd" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="11gdke" id="be" role="37wK5m">
                      <property role="11gdj1" value="b83431fe5c8f40bcL" />
                    </node>
                    <node concept="11gdke" id="bf" role="37wK5m">
                      <property role="11gdj1" value="8a3665e25f4dd253L" />
                    </node>
                    <node concept="11gdke" id="bg" role="37wK5m">
                      <property role="11gdj1" value="11f6faa8c98L" />
                    </node>
                    <node concept="11gdke" id="bh" role="37wK5m">
                      <property role="11gdj1" value="11f6fac17ecL" />
                    </node>
                    <node concept="Xl_RD" id="bi" role="37wK5m">
                      <property role="Xl_RC" value="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="b8" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297502590" />
                <uo k="s:originTrace" v="n:625" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:618" />
          <node concept="3clFbS" id="bj" role="2LFqv$">
            <uo k="s:originTrace" v="n:630" />
            <node concept="3clFbF" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:633" />
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <uo k="s:originTrace" v="n:634" />
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:635" />
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="aX" resolve="_context" />
                    <uo k="s:originTrace" v="n:637" />
                  </node>
                  <node concept="liA8E" id="br" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:638" />
                  </node>
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <uo k="s:originTrace" v="n:636" />
                  <node concept="10QFUN" id="bs" role="37wK5m">
                    <uo k="s:originTrace" v="n:639" />
                    <node concept="37vLTw" id="bt" role="10QFUP">
                      <ref role="3cqZAo" node="bl" resolve="arg" />
                      <uo k="s:originTrace" v="n:640" />
                    </node>
                    <node concept="3uibUv" id="bu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:641" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="bk" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:643" />
            <node concept="1DoJHT" id="bv" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:642" />
              <node concept="3uibUv" id="bx" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:644" />
              </node>
              <node concept="37vLTw" id="by" role="1EMhIo">
                <ref role="3cqZAo" node="aX" resolve="_context" />
                <uo k="s:originTrace" v="n:645" />
              </node>
            </node>
            <node concept="1BaE9c" id="bw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$DNFi" />
              <node concept="2YIFZM" id="bz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="11gdke" id="b$" role="37wK5m">
                  <property role="11gdj1" value="b83431fe5c8f40bcL" />
                </node>
                <node concept="11gdke" id="b_" role="37wK5m">
                  <property role="11gdj1" value="8a3665e25f4dd253L" />
                </node>
                <node concept="11gdke" id="bA" role="37wK5m">
                  <property role="11gdj1" value="11f6faa8c98L" />
                </node>
                <node concept="11gdke" id="bB" role="37wK5m">
                  <property role="11gdj1" value="11f6fac4585L" />
                </node>
                <node concept="Xl_RD" id="bC" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bl" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <uo k="s:originTrace" v="n:632" />
            <node concept="3uibUv" id="bD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:646" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bE">
    <property role="TrG5h" value="UtilityMethodDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:647" />
    <node concept="3Tm1VV" id="bF" role="1B3o_S">
      <uo k="s:originTrace" v="n:648" />
    </node>
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:649" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:650" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:651" />
      </node>
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:652" />
      </node>
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:653" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:655" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:654" />
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:656" />
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:658" />
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:659" />
              <node concept="1DoJHT" id="bS" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:661" />
                <node concept="3uibUv" id="bU" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:663" />
                </node>
                <node concept="37vLTw" id="bV" role="1EMhIo">
                  <ref role="3cqZAo" node="bK" resolve="_context" />
                  <uo k="s:originTrace" v="n:664" />
                </node>
              </node>
              <node concept="Xl_RD" id="bT" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297545890" />
                <uo k="s:originTrace" v="n:662" />
              </node>
            </node>
            <node concept="2OqwBi" id="bR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:660" />
              <node concept="liA8E" id="bW" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:665" />
              </node>
              <node concept="37vLTw" id="bX" role="2Oq$k0">
                <ref role="3cqZAo" node="bK" resolve="_context" />
                <uo k="s:originTrace" v="n:666" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:657" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:667" />
            <node concept="2OqwBi" id="bZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:668" />
              <node concept="37vLTw" id="c1" role="2Oq$k0">
                <ref role="3cqZAo" node="bK" resolve="_context" />
                <uo k="s:originTrace" v="n:670" />
              </node>
              <node concept="liA8E" id="c2" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:671" />
              </node>
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:669" />
              <node concept="10QFUN" id="c3" role="37wK5m">
                <uo k="s:originTrace" v="n:672" />
                <node concept="2YIFZM" id="c4" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:676" />
                  <node concept="1DoJHT" id="c6" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:675" />
                    <node concept="3uibUv" id="c8" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:677" />
                    </node>
                    <node concept="37vLTw" id="c9" role="1EMhIo">
                      <ref role="3cqZAo" node="bK" resolve="_context" />
                      <uo k="s:originTrace" v="n:678" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="c7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="body$5xQk" />
                    <node concept="2YIFZM" id="ca" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="cb" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                      </node>
                      <node concept="11gdke" id="cc" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                      </node>
                      <node concept="11gdke" id="cd" role="37wK5m">
                        <property role="11gdj1" value="f8cc56b1fcL" />
                      </node>
                      <node concept="11gdke" id="ce" role="37wK5m">
                        <property role="11gdj1" value="f8cc56b1ffL" />
                      </node>
                      <node concept="Xl_RD" id="cf" role="37wK5m">
                        <property role="Xl_RC" value="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c5" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:674" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="WithIndentOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:679" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <uo k="s:originTrace" v="n:680" />
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:681" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:682" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:683" />
      </node>
      <node concept="3cqZAl" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:684" />
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:685" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:687" />
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:686" />
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:688" />
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <uo k="s:originTrace" v="n:689" />
            <node concept="2OqwBi" id="cr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:690" />
              <node concept="37vLTw" id="ct" role="2Oq$k0">
                <ref role="3cqZAo" node="cm" resolve="_context" />
                <uo k="s:originTrace" v="n:692" />
              </node>
              <node concept="liA8E" id="cu" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:693" />
              </node>
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:691" />
              <node concept="10QFUN" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:694" />
                <node concept="2YIFZM" id="cw" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:698" />
                  <node concept="1DoJHT" id="cy" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:697" />
                    <node concept="3uibUv" id="c$" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:699" />
                    </node>
                    <node concept="37vLTw" id="c_" role="1EMhIo">
                      <ref role="3cqZAo" node="cm" resolve="_context" />
                      <uo k="s:originTrace" v="n:700" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="cz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="list$xFgU" />
                    <node concept="2YIFZM" id="cA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="11gdke" id="cB" role="37wK5m">
                        <property role="11gdj1" value="b83431fe5c8f40bcL" />
                      </node>
                      <node concept="11gdke" id="cC" role="37wK5m">
                        <property role="11gdj1" value="8a3665e25f4dd253L" />
                      </node>
                      <node concept="11gdke" id="cD" role="37wK5m">
                        <property role="11gdj1" value="11fd28e1146L" />
                      </node>
                      <node concept="11gdke" id="cE" role="37wK5m">
                        <property role="11gdj1" value="11fd28f940dL" />
                      </node>
                      <node concept="Xl_RD" id="cF" role="37wK5m">
                        <property role="Xl_RC" value="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cx" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:696" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

