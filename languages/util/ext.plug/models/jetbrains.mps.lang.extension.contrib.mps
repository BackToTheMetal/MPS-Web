<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3b120da-1538-456c-9910-2f0a2ef85a08(jetbrains.mps.lang.extension.contrib)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="rqo8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="4907674970866646054" name="jetbrains.mps.lang.extension.structure.BasicExtensionDeclaration" flags="ng" index="bzQL4">
        <reference id="4907674970866646114" name="key" index="bzQK0" />
        <reference id="4907674970866646058" name="implementation" index="bzQL8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="3e7$st3q1HO">
    <property role="TrG5h" value="ExtensionsInDescriptorModel" />
    <node concept="3Tm1VV" id="3e7$st3q1HP" role="1B3o_S" />
    <node concept="3uibUv" id="3e7$st3q54e" role="EKbjA">
      <ref role="3uigEE" to="rqo8:~DescriptorModelContributor" resolve="DescriptorModelContributor" />
    </node>
    <node concept="2tJIrI" id="3e7$st3q6zu" role="jymVt" />
    <node concept="3clFb_" id="3e7$st3q5Q8" role="jymVt">
      <property role="TrG5h" value="contribute" />
      <node concept="3Tm1VV" id="3e7$st3q5Qa" role="1B3o_S" />
      <node concept="3cqZAl" id="3e7$st3q5Qc" role="3clF45" />
      <node concept="37vLTG" id="3e7$st3q5Qd" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="3e7$st3q5Qe" role="1tU5fm">
          <ref role="3uigEE" to="rqo8:~DescriptorModelProvider" resolve="DescriptorModelProvider" />
        </node>
        <node concept="2AHcQZ" id="3e7$st3q5Qf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3e7$st3q5Qg" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="3e7$st3q5Qh" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="3e7$st3q5Qi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3e7$st3q5Qj" role="3clF46">
        <property role="TrG5h" value="descriptorModel" />
        <node concept="3uibUv" id="3e7$st3q5Qk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="3e7$st3q5Ql" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3e7$st3q5Qm" role="3clF47">
        <node concept="3cpWs8" id="3e7$st3rNn0" role="3cqZAp">
          <node concept="3cpWsn" id="3e7$st3rNn3" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="3e7$st3rNmY" role="1tU5fm">
              <ref role="2I9WkF" to="v54s:4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
            </node>
            <node concept="2ShNRf" id="3e7$st3rNXf" role="33vP2m">
              <node concept="Tc6Ow" id="3e7$st3rPK3" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3e7$st3tG$Z" role="3cqZAp">
          <node concept="3clFbS" id="3e7$st3tG_2" role="2LFqv$">
            <node concept="3clFbF" id="3e7$st3tISV" role="3cqZAp">
              <node concept="2OqwBi" id="3e7$st3tLlL" role="3clFbG">
                <node concept="37vLTw" id="3e7$st3tIST" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e7$st3rNn3" resolve="declarations" />
                </node>
                <node concept="X8dFx" id="3e7$st3tPLW" role="2OqNvi">
                  <node concept="2OqwBi" id="3e7$st3tHxf" role="25WWJ7">
                    <node concept="37vLTw" id="3e7$st3tHmV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3e7$st3tG_3" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="3e7$st3tHRs" role="2OqNvi">
                      <node concept="chp4Y" id="3e7$st3tIeJ" role="3MHsoP">
                        <ref role="cht4Q" to="v54s:4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3e7$st3tG_3" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3e7$st3tH8g" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3e7$st3tG_8" role="1DdaDG">
            <node concept="37vLTw" id="3e7$st3tG_9" role="2Oq$k0">
              <ref role="3cqZAo" node="3e7$st3q5Qg" resolve="target" />
            </node>
            <node concept="liA8E" id="3e7$st3tG_a" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3e7$st3rPXj" role="3cqZAp">
          <node concept="3clFbS" id="3e7$st3rPXl" role="3clFbx">
            <node concept="3cpWs6" id="3e7$st3rYd2" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3e7$st3rSeP" role="3clFbw">
            <node concept="37vLTw" id="3e7$st3rQ3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3e7$st3rNn3" resolve="declarations" />
            </node>
            <node concept="1v1jN8" id="3e7$st3rY6W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="KPiWLVtooQ" role="3cqZAp">
          <node concept="2OqwBi" id="KPiWLVtsgH" role="3clFbG">
            <node concept="2ShNRf" id="KPiWLVtooM" role="2Oq$k0">
              <node concept="1pGfFk" id="KPiWLVtrS8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="KPiWLVtrYX" role="37wK5m">
                  <ref role="3cqZAo" node="3e7$st3q5Qj" resolve="descriptorModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KPiWLVts_i" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="KPiWLVtsFO" role="37wK5m">
                <node concept="2V$Bhx" id="KPiWLVtsSr" role="2V$M_3">
                  <property role="2V$B1T" value="c0080a47-7e37-4558-bee9-9ae18e690549" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3e7$st3rHLx" role="3cqZAp">
          <node concept="3cpWsn" id="3e7$st3rHL$" role="3cpWs9">
            <property role="TrG5h" value="dm" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="3e7$st3rHLw" role="1tU5fm" />
            <node concept="37vLTw" id="3e7$st3rHYD" role="33vP2m">
              <ref role="3cqZAo" node="3e7$st3q5Qj" resolve="descriptorModel" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3e7$st3rYxa" role="3cqZAp">
          <node concept="2GrKxI" id="3e7$st3rYxc" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="37vLTw" id="3e7$st3rYFX" role="2GsD0m">
            <ref role="3cqZAo" node="3e7$st3rNn3" resolve="declarations" />
          </node>
          <node concept="3clFbS" id="3e7$st3rYxg" role="2LFqv$">
            <node concept="3cpWs8" id="3e7$st3rMf$" role="3cqZAp">
              <node concept="3cpWsn" id="3e7$st3rMf_" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3Tqbb2" id="3e7$st3rMbA" role="1tU5fm">
                  <ref role="ehGHo" to="v54s:3e7$st3rKkA" resolve="ExtensionRegistrar" />
                </node>
                <node concept="2OqwBi" id="3e7$st3rMfA" role="33vP2m">
                  <node concept="37vLTw" id="3e7$st3rMfB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e7$st3rHL$" resolve="dm" />
                  </node>
                  <node concept="2xF2bX" id="3e7$st3rMfC" role="2OqNvi">
                    <ref role="I8UWU" to="v54s:3e7$st3rKkA" resolve="ExtensionRegistrar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e7$st3rM_W" role="3cqZAp">
              <node concept="37vLTI" id="3e7$st3rNcb" role="3clFbG">
                <node concept="2GrUjf" id="3e7$st3tFOC" role="37vLTx">
                  <ref role="2Gs0qQ" node="3e7$st3rYxc" resolve="d" />
                </node>
                <node concept="2OqwBi" id="3e7$st3rMIf" role="37vLTJ">
                  <node concept="37vLTw" id="3e7$st3rM_U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3e7$st3rMf_" resolve="r" />
                  </node>
                  <node concept="3TrEf2" id="3e7$st3rMX3" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:3e7$st3rKA$" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3e7$st3q5Qn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="bzQL4" id="3e7$st3tQPX">
    <ref role="bzQK0" to="rqo8:~DescriptorModelContributor" resolve="DescriptorModelContributor" />
    <ref role="bzQL8" node="3e7$st3q1HO" resolve="ExtensionsInDescriptorModel" />
  </node>
</model>

