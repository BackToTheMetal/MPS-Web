<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="312cEu" id="67iEga6Iwjr">
    <property role="TrG5h" value="JavaNodePositionProvider" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="67iEga6Iwjs" role="1B3o_S" />
    <node concept="3uibUv" id="67iEga6Iwjt" role="1zkMxy">
      <ref role="3uigEE" to="8fo5:67iEga6IfD2" resolve="NodePositionProvider" />
    </node>
    <node concept="3clFbW" id="67iEga6IwjL" role="jymVt">
      <node concept="3cqZAl" id="67iEga6IwjM" role="3clF45" />
      <node concept="3clFbS" id="67iEga6IwjN" role="3clF47" />
      <node concept="3Tm1VV" id="67iEga6IwjO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42TXcA3GSdt" role="jymVt" />
    <node concept="3clFb_" id="42TXcA3GVaO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNodePointer" />
      <node concept="3uibUv" id="42TXcA3GVaP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="42TXcA3GVaQ" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="42TXcA3GVaR" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3GVaS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42TXcA3Ig_h" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="42TXcA3Ih2N" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3IiRP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="42TXcA3GVaT" role="1B3o_S" />
      <node concept="2AHcQZ" id="42TXcA3GVbh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="42TXcA3GVbi" role="3clF47">
        <node concept="1Dw8fO" id="42TXcA3JquL" role="3cqZAp">
          <node concept="3clFbS" id="42TXcA3JquN" role="2LFqv$">
            <node concept="3cpWs8" id="6YbpJJxeSst" role="3cqZAp">
              <node concept="3cpWsn" id="6YbpJJxeSsu" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="6YbpJJxeSrZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="6YbpJJxeSsv" role="33vP2m">
                  <node concept="2ShNRf" id="6YbpJJxeSsw" role="2Oq$k0">
                    <node concept="1pGfFk" id="6YbpJJxeSsx" role="2ShVmc">
                      <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.&lt;init&gt;(jetbrains.mps.textgen.trace.DebugInfo)" resolve="BaseLanguageNodeLookup" />
                      <node concept="2OqwBi" id="6YbpJJxeSsy" role="37wK5m">
                        <node concept="37vLTw" id="6YbpJJxeSsz" role="2Oq$k0">
                          <ref role="3cqZAo" node="42TXcA3Jp$u" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6YbpJJxeSs$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbpJJxeSs_" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.getNodeAt(java.lang.String,int)" resolve="getNodeAt" />
                    <node concept="2OqwBi" id="6YbpJJxeSsA" role="37wK5m">
                      <node concept="37vLTw" id="6YbpJJxeSsB" role="2Oq$k0">
                        <ref role="3cqZAo" node="42TXcA3GVaQ" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6YbpJJxeSsC" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJtA" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6YbpJJxeSsD" role="37wK5m">
                      <node concept="37vLTw" id="6YbpJJxeSsE" role="2Oq$k0">
                        <ref role="3cqZAo" node="42TXcA3GVaQ" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6YbpJJxeSsF" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJtM" resolve="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YbpJJxeU9R" role="3cqZAp">
              <node concept="3clFbS" id="6YbpJJxeU9T" role="3clFbx">
                <node concept="3cpWs6" id="6YbpJJxeViK" role="3cqZAp">
                  <node concept="37vLTw" id="6YbpJJxeViM" role="3cqZAk">
                    <ref role="3cqZAo" node="6YbpJJxeSsu" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6YbpJJxeVa9" role="3clFbw">
                <node concept="10Nm6u" id="6YbpJJxeVe5" role="3uHU7w" />
                <node concept="37vLTw" id="6YbpJJxeUZp" role="3uHU7B">
                  <ref role="3cqZAo" node="6YbpJJxeSsu" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="42TXcA3Jp$u" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="42TXcA3Jp$e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="42TXcA3Jp$h" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="42TXcA3Jp$v" role="33vP2m">
              <node concept="2OqwBi" id="42TXcA3Jp$w" role="2Oq$k0">
                <node concept="2OqwBi" id="42TXcA3Jp$x" role="2Oq$k0">
                  <node concept="37vLTw" id="42TXcA3Jp$y" role="2Oq$k0">
                    <ref role="3cqZAo" node="42TXcA3Ig_h" resolve="session" />
                  </node>
                  <node concept="liA8E" id="42TXcA3Jp$z" role="2OqNvi">
                    <ref role="37wK5l" to="1l1h:6k4GBOyegnG" resolve="getTraceProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="42TXcA3Jp$$" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                  <node concept="2YIFZM" id="42TXcA3Jp$_" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                    <node concept="2OqwBi" id="42TXcA3Jp$A" role="37wK5m">
                      <node concept="37vLTw" id="42TXcA3Jp$B" role="2Oq$k0">
                        <ref role="3cqZAo" node="42TXcA3GVaQ" resolve="location" />
                      </node>
                      <node concept="liA8E" id="42TXcA3Jp$C" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:3SnNvqCaJtE" resolve="getUnitName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="42TXcA3Jp$D" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42TXcA3JrWO" role="1Dwp0S">
            <node concept="37vLTw" id="42TXcA3Jrwk" role="2Oq$k0">
              <ref role="3cqZAo" node="42TXcA3Jp$u" resolve="it" />
            </node>
            <node concept="liA8E" id="42TXcA3JsA$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YbpJJxeXgu" role="3cqZAp">
          <node concept="10Nm6u" id="6YbpJJxeXTD" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42TXcA3GVbj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3GS_x" role="jymVt" />
    <node concept="3clFb_" id="7XQPXwud3MU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="7XQPXwud3MV" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7XQPXwud3MW" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7XQPXwud3MX" role="1B3o_S" />
      <node concept="10P_77" id="7XQPXwud3MY" role="3clF45" />
      <node concept="3clFbS" id="7XQPXwud3MZ" role="3clF47">
        <node concept="3clFbF" id="42TXcA3Htwf" role="3cqZAp">
          <node concept="1Wc70l" id="7D4kfe$W9tk" role="3clFbG">
            <node concept="3nyPlj" id="42TXcA3Htwd" role="3uHU7w">
              <ref role="37wK5l" to="8fo5:6$AhvwzeA7z" resolve="accepts" />
              <node concept="37vLTw" id="42TXcA3HtP1" role="37wK5m">
                <ref role="3cqZAo" node="7XQPXwud3MV" resolve="session" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7XQPXwud8xc" role="3uHU7B">
              <node concept="3uibUv" id="7XQPXwud9dY" role="2ZW6by">
                <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
              </node>
              <node concept="37vLTw" id="2BHiRxglGUt" role="2ZW6bz">
                <ref role="3cqZAo" node="7XQPXwud3MV" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XQPXwud3N0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKHbdM">
    <property role="TrG5h" value="JavaDebugger" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKHbdN" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKHbdO" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJBk" resolve="AbstractDebugger" />
    </node>
    <node concept="2tJIrI" id="4BWNBR4vZXf" role="jymVt" />
    <node concept="3clFbW" id="3L_P6qKHbdV" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKHbdW" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHbdX" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKHbe2" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKHbe3" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJBH" resolve="AbstractDebugger" />
          <node concept="Xl_RD" id="3L_P6qKHbe4" role="37wK5m">
            <property role="Xl_RC" value="Java" />
          </node>
        </node>
        <node concept="3SKdUt" id="58ou7t7HWU0" role="3cqZAp">
          <node concept="1PaTwC" id="58ou7t7HWU1" role="1aUNEU">
            <node concept="3oM_SD" id="58ou7t7HWU2" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HWZO" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HX0G" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HX0X" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HX3q" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HX4h" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HX4y" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HX5p" role="1PaTwD">
              <property role="3oM_SC" value="j.m.debugger.implementation" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HX9M" role="1PaTwD">
              <property role="3oM_SC" value="extpoint," />
            </node>
            <node concept="3oM_SD" id="58ou7t7HXcf" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HXdm" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HXet" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="58ou7t7HXeI" role="1PaTwD">
              <property role="3oM_SC" value="init()/dispose()" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vZYM" role="jymVt" />
    <node concept="3clFb_" id="3L_P6qKHbe7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHbe8" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHbe9" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="3L_P6qKHbea" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHbeb" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKHbec" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHbed" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKHbee" role="3cqZAp">
          <node concept="2ShNRf" id="3L_P6qKHbef" role="3cqZAk">
            <node concept="1pGfFk" id="3L_P6qKHbeg" role="2ShVmc">
              <ref role="37wK5l" to="1nsa:3L_P6qKHaet" resolve="VmCreator" />
              <node concept="37vLTw" id="2BHiRxglwyV" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKHbea" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbei" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbej" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4w00m" role="jymVt" />
    <node concept="3clFb_" id="3L_P6qKHbek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHbel" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHbem" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      </node>
      <node concept="3clFbS" id="3L_P6qKHben" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKHbeo" role="3cqZAp">
          <node concept="2OqwBi" id="58ou7t7HiqQ" role="3cqZAk">
            <node concept="2YIFZM" id="4BWNBR4vOah" role="2Oq$k0">
              <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
              <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
            </node>
            <node concept="liA8E" id="58ou7t7HiDH" role="2OqNvi">
              <ref role="37wK5l" to="rw00:58ou7t7CABH" resolve="getProvider" />
              <node concept="1rXfSq" id="58ou7t7HiRg" role="37wK5m">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJCz" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbeq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHber" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4w01V" role="jymVt" />
  </node>
</model>

