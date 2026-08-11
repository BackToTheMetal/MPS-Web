<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a38561e9-bfc2-4847-919a-67ab6c77c895(jetbrains.mps.lang.editor.doc.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7XU1fOGnsmR">
    <property role="TrG5h" value="EditorCell_HtmlTag" />
    <node concept="2tJIrI" id="2yJIINoRM$A" role="jymVt" />
    <node concept="2tJIrI" id="2a194$JX4pG" role="jymVt" />
    <node concept="3clFbW" id="7XU1fOGnsqq" role="jymVt">
      <node concept="3cqZAl" id="7XU1fOGnsqs" role="3clF45" />
      <node concept="3Tm1VV" id="7XU1fOGnsqt" role="1B3o_S" />
      <node concept="3clFbS" id="7XU1fOGnsqu" role="3clF47">
        <node concept="XkiVB" id="7XU1fOGnstO" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="7XU1fOGnsvK" role="37wK5m">
            <ref role="3cqZAo" node="7XU1fOGnsu4" resolve="context" />
          </node>
          <node concept="37vLTw" id="7XU1fOGnsxW" role="37wK5m">
            <ref role="3cqZAo" node="7XU1fOGnsuE" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7XU1fOGns$D" role="37wK5m">
            <node concept="1pGfFk" id="2yJIINoLtoP" role="2ShVmc">
              <ref role="37wK5l" node="2yJIINoLs_t" resolve="EditorCell_HtmlTag.CellLayout_HtmlTag" />
              <node concept="37vLTw" id="47_zCsM$KoF" role="37wK5m">
                <ref role="3cqZAo" node="45v$Up9z1ps" resolve="openTag" />
              </node>
              <node concept="37vLTw" id="47_zCsM$KVu" role="37wK5m">
                <ref role="3cqZAo" node="7XU1fOGnt0R" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yJIINoRO1B" role="3cqZAp" />
        <node concept="3clFbF" id="2yJIINoQ_O7" role="3cqZAp">
          <node concept="1rXfSq" id="2yJIINoQ_O5" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="7_r8VsHU2F8" role="37wK5m">
              <ref role="3cqZAo" node="7_r8VsHU1os" resolve="openBracket1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e_4fpSnA5O" role="3cqZAp">
          <node concept="1rXfSq" id="3e_4fpSnA5M" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="3e_4fpSnC6t" role="37wK5m">
              <ref role="3cqZAo" node="45v$Up9z1ps" resolve="openTag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yJIINoQYbM" role="3cqZAp">
          <node concept="1rXfSq" id="2yJIINoQYbN" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="45v$Up9w4UY" role="37wK5m">
              <ref role="3cqZAo" node="45v$Up9z27o" resolve="closeBracket1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XU1fOGnuzW" role="3cqZAp">
          <node concept="1rXfSq" id="7XU1fOGnuzV" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="7XU1fOGnuC_" role="37wK5m">
              <ref role="3cqZAo" node="7XU1fOGnt0R" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yJIINoQZJ_" role="3cqZAp">
          <node concept="1rXfSq" id="2yJIINoQZJA" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="45v$Up9w5Si" role="37wK5m">
              <ref role="3cqZAo" node="45v$Up9yWbL" resolve="openBracket2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e_4fpSqnFy" role="3cqZAp">
          <node concept="1rXfSq" id="3e_4fpSqnFw" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="2yJIINoOIww" role="37wK5m">
              <ref role="3cqZAo" node="2yJIINoYj8$" resolve="closedTag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yJIINoR0Y$" role="3cqZAp">
          <node concept="1rXfSq" id="2yJIINoR0Y_" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
            <node concept="37vLTw" id="45v$Up9huhA" role="37wK5m">
              <ref role="3cqZAo" node="45v$Up9hsyf" resolve="closeBracket2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnsu4" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XU1fOGpw8z" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="726t$AA7ZWb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnsuE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XU1fOGnsv4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7rPV_YEafK_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7_r8VsHU1os" role="3clF46">
        <property role="TrG5h" value="openBracket1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7_r8VsHU1ot" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7_r8VsHU1ou" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="45v$Up9z1ps" role="3clF46">
        <property role="TrG5h" value="openTag" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45v$Up9z1pt" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
        <node concept="2AHcQZ" id="45v$Up9z1pu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="45v$Up9z27o" role="3clF46">
        <property role="TrG5h" value="closeBracket1" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45v$Up9z27p" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="45v$Up9z27q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XU1fOGnt0R" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XU1fOGnt38" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="726t$AA81Br" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="45v$Up9yWbL" role="3clF46">
        <property role="TrG5h" value="openBracket2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45v$Up9yWbM" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="45v$Up9yWbN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2yJIINoYj8$" role="3clF46">
        <property role="TrG5h" value="closedTag" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2yJIINoYj8_" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
        <node concept="2AHcQZ" id="2yJIINoYj8A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="45v$Up9hsyf" role="3clF46">
        <property role="TrG5h" value="closeBracket2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="45v$Up9hsyg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="45v$Up9hsyh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yJIINoA9c0" role="jymVt" />
    <node concept="312cEu" id="2yJIINoAEd4" role="jymVt">
      <property role="TrG5h" value="CellLayout_HtmlTag" />
      <node concept="312cEg" id="47_zCsM$oVz" role="jymVt">
        <property role="TrG5h" value="myTagNameCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47_zCsM$nKt" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
        <node concept="3Tm6S6" id="47_zCsM$q00" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="47_zCsM$seJ" role="jymVt">
        <property role="TrG5h" value="myContentCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47_zCsM$raj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="47_zCsM$tpy" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2yJIINoLqRS" role="jymVt" />
      <node concept="3clFbW" id="2yJIINoLs_t" role="jymVt">
        <node concept="3cqZAl" id="2yJIINoLs_u" role="3clF45" />
        <node concept="3clFbS" id="2yJIINoLs_w" role="3clF47">
          <node concept="XkiVB" id="2yJIINoLvj_" role="3cqZAp">
            <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
          </node>
          <node concept="3clFbF" id="47_zCsM$wWF" role="3cqZAp">
            <node concept="37vLTI" id="47_zCsM$zcl" role="3clFbG">
              <node concept="37vLTw" id="47_zCsM$zUh" role="37vLTx">
                <ref role="3cqZAo" node="47_zCsM$tFL" resolve="tagNameCell" />
              </node>
              <node concept="37vLTw" id="47_zCsM$wWD" role="37vLTJ">
                <ref role="3cqZAo" node="47_zCsM$oVz" resolve="myTagNameCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47_zCsM$_cW" role="3cqZAp">
            <node concept="37vLTI" id="47_zCsM$_SH" role="3clFbG">
              <node concept="37vLTw" id="47_zCsM$As5" role="37vLTx">
                <ref role="3cqZAo" node="47_zCsM$uD2" resolve="contentCell" />
              </node>
              <node concept="37vLTw" id="47_zCsM$_cU" role="37vLTJ">
                <ref role="3cqZAo" node="47_zCsM$seJ" resolve="myContentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2yJIINoLs_x" role="1B3o_S" />
        <node concept="37vLTG" id="47_zCsM$tFL" role="3clF46">
          <property role="TrG5h" value="tagNameCell" />
          <node concept="3uibUv" id="47_zCsM$tFK" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
          </node>
        </node>
        <node concept="37vLTG" id="47_zCsM$uD2" role="3clF46">
          <property role="TrG5h" value="contentCell" />
          <node concept="3uibUv" id="47_zCsM$v2e" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2yJIINoLrP2" role="jymVt" />
      <node concept="3clFb_" id="2yJIINoAKQ9" role="jymVt">
        <property role="TrG5h" value="doLayoutHtml" />
        <node concept="3clFbS" id="2yJIINoAKQc" role="3clF47">
          <node concept="3cpWs8" id="2yJIINoATVK" role="3cqZAp">
            <node concept="3cpWsn" id="2yJIINoATVN" role="3cpWs9">
              <property role="TrG5h" value="editorCellsList" />
              <node concept="3uibUv" id="2yJIINoATVP" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2yJIINoAVMg" role="11_B2D">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2ShNRf" id="2yJIINoAZ9k" role="33vP2m">
                <node concept="1pGfFk" id="2yJIINoBBvs" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2yJIINoBD3t" role="1pMfVU">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2yJIINoC6ha" role="3cqZAp">
            <node concept="2GrKxI" id="2yJIINoC6hc" role="2Gsz3X">
              <property role="TrG5h" value="editorCell" />
            </node>
            <node concept="37vLTw" id="2yJIINoCd8n" role="2GsD0m">
              <ref role="3cqZAo" node="2yJIINoALyd" resolve="editorCells" />
            </node>
            <node concept="3clFbS" id="2yJIINoC6hg" role="2LFqv$">
              <node concept="3clFbF" id="2yJIINoCeOV" role="3cqZAp">
                <node concept="2OqwBi" id="2yJIINoCgB6" role="3clFbG">
                  <node concept="37vLTw" id="2yJIINoCeOU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2yJIINoATVN" resolve="editorCellsList" />
                  </node>
                  <node concept="liA8E" id="2yJIINoCiMA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2GrUjf" id="2yJIINoClSn" role="37wK5m">
                      <ref role="2Gs0qQ" node="2yJIINoC6hc" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2yJIINoDfMo" role="3cqZAp">
            <node concept="3cpWsn" id="2yJIINoDfMp" role="3cpWs9">
              <property role="TrG5h" value="tagName" />
              <node concept="17QB3L" id="47_zCsM$DdB" role="1tU5fm" />
              <node concept="2OqwBi" id="2yJIINoDoXi" role="33vP2m">
                <node concept="37vLTw" id="2yJIINoDnfQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="47_zCsM$oVz" resolve="myTagNameCell" />
                </node>
                <node concept="liA8E" id="2yJIINoDqb7" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2yJIINoCX8K" role="3cqZAp">
            <node concept="3cpWsn" id="2yJIINoCX8L" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2yJIINoCX8M" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~HtmlTextBuilder" resolve="HtmlTextBuilder" />
              </node>
              <node concept="2ShNRf" id="2yJIINoCZBQ" role="33vP2m">
                <node concept="1pGfFk" id="2yJIINoDcmw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="hhnx:~HtmlTextBuilderImpl.&lt;init&gt;()" resolve="HtmlTextBuilderImpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yJIINoDuU0" role="3cqZAp">
            <node concept="2OqwBi" id="2yJIINoDwoI" role="3clFbG">
              <node concept="37vLTw" id="2yJIINoDuTY" role="2Oq$k0">
                <ref role="3cqZAo" node="2yJIINoCX8L" resolve="result" />
              </node>
              <node concept="liA8E" id="2yJIINoDxHf" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean)" resolve="appendToTheRight" />
                <node concept="2ShNRf" id="2yJIINoDzBg" role="37wK5m">
                  <node concept="1pGfFk" id="2yJIINoDVZ3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                    <node concept="3cpWs3" id="2yJIINoE72E" role="37wK5m">
                      <node concept="Xl_RD" id="2yJIINoE8vL" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2yJIINoE0YX" role="3uHU7B">
                        <node concept="Xl_RD" id="2yJIINoDWWn" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                        <node concept="37vLTw" id="2yJIINoE46J" role="3uHU7w">
                          <ref role="3cqZAo" node="2yJIINoDfMp" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2yJIINoEcUI" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yJIINoEhrd" role="3cqZAp">
            <node concept="2OqwBi" id="2yJIINoEiIW" role="3clFbG">
              <node concept="37vLTw" id="2yJIINoEhrb" role="2Oq$k0">
                <ref role="3cqZAo" node="2yJIINoCX8L" resolve="result" />
              </node>
              <node concept="liA8E" id="2yJIINoEkbb" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean)" resolve="appendToTheRight" />
                <node concept="2OqwBi" id="2yJIINoEKYA" role="37wK5m">
                  <node concept="37vLTw" id="2yJIINoEmR9" role="2Oq$k0">
                    <ref role="3cqZAo" node="47_zCsM$seJ" resolve="myContentCell" />
                  </node>
                  <node concept="liA8E" id="2yJIINoELZx" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.renderHtml()" resolve="renderHtml" />
                  </node>
                </node>
                <node concept="3clFbT" id="2yJIINoED4o" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2yJIINoEOgC" role="3cqZAp">
            <node concept="2OqwBi" id="2yJIINoEOgD" role="3clFbG">
              <node concept="37vLTw" id="2yJIINoEOgE" role="2Oq$k0">
                <ref role="3cqZAo" node="2yJIINoCX8L" resolve="result" />
              </node>
              <node concept="liA8E" id="2yJIINoEOgF" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean)" resolve="appendToTheRight" />
                <node concept="2ShNRf" id="2yJIINoEOgG" role="37wK5m">
                  <node concept="1pGfFk" id="2yJIINoEOgH" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                    <node concept="3cpWs3" id="2yJIINoEOgI" role="37wK5m">
                      <node concept="Xl_RD" id="2yJIINoEOgJ" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2yJIINoEOgK" role="3uHU7B">
                        <node concept="Xl_RD" id="2yJIINoEOgL" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;/" />
                        </node>
                        <node concept="37vLTw" id="2yJIINoEOgM" role="3uHU7w">
                          <ref role="3cqZAo" node="2yJIINoDfMp" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2yJIINoEOgN" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2yJIINoETsN" role="3cqZAp">
            <node concept="37vLTw" id="2yJIINoEWi6" role="3cqZAk">
              <ref role="3cqZAo" node="2yJIINoCX8L" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2yJIINoAH6H" role="1B3o_S" />
        <node concept="3uibUv" id="2yJIINoAKQ2" role="3clF45">
          <ref role="3uigEE" to="cj4x:~HtmlTextBuilder" resolve="HtmlTextBuilder" />
        </node>
        <node concept="2AHcQZ" id="2yJIINoAKWr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="2yJIINoALyd" role="3clF46">
          <property role="TrG5h" value="editorCells" />
          <node concept="3uibUv" id="2yJIINoALyc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="2yJIINoAMYV" role="11_B2D">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47_zCsM$S0h" role="1B3o_S" />
      <node concept="3uibUv" id="2yJIINoAFZL" role="1zkMxy">
        <ref role="3uigEE" to="kcid:~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XU1fOGnsmS" role="1B3o_S" />
    <node concept="3uibUv" id="7XU1fOGnsnt" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
</model>

