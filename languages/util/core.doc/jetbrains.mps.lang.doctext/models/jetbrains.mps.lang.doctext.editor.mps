<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:046cec61-f2b4-4f20-bfa8-eb52d1fed80d(jetbrains.mps.lang.doctext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="DvN_rQM214">
    <ref role="1XX52x" to="w5ms:DvN_rQM1U_" resolve="DocText" />
    <node concept="3EZMnI" id="5wR$28Jlh12" role="2wV5jI">
      <ref role="1ERwB7" node="5zSR$5YoxPZ" resolve="DocText_DELETE" />
      <node concept="2iRfu4" id="5wR$28Jlh13" role="2iSdaV" />
      <node concept="3EZMnI" id="1HQJlWajFly" role="3EZMnx">
        <node concept="2iRkQZ" id="1HQJlWajFlz" role="2iSdaV" />
        <node concept="3F2HdR" id="3xhyJYa45ZM" role="3EZMnx">
          <ref role="1NtTu8" to="w5ms:3Ov4nq1TC48" resolve="lines" />
          <node concept="2iRkQZ" id="2cLqkTm6J61" role="2czzBx" />
          <node concept="3F0ifn" id="2cLqkTmeZqb" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no documentation&gt;" />
            <ref role="1ERwB7" node="5zSR$5YoxPZ" resolve="DocText_DELETE" />
            <ref role="34QXea" node="42H3uhPTHfW" resolve="DocText_createEmptyLine" />
          </node>
        </node>
        <node concept="3vyZuw" id="2se02g_Rb24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="2se02g_Rb2p" role="3F10Kt">
          <node concept="3ZlJ5R" id="2se02g_Rcci" role="VblUZ">
            <node concept="3clFbS" id="2se02g_Rccj" role="2VODD2">
              <node concept="3clFbF" id="2se02g_Rcor" role="3cqZAp">
                <node concept="10M0yZ" id="2se02g_WPGR" role="3clFbG">
                  <ref role="3cqZAo" to="lzb2:~JBColor.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="17URoeedJTH" role="2whIAn" />
    </node>
  </node>
  <node concept="3p309x" id="3AJncKXlVjH">
    <property role="TrG5h" value="DocText_SubstituteMenuContribution" />
    <node concept="2kknPJ" id="3AJncKXlVnp" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
    <node concept="3eGOop" id="3AJncKXlVpS" role="3ft7WO">
      <node concept="ucgPf" id="3AJncKXlVpT" role="3aKz83">
        <node concept="3clFbS" id="3AJncKXlVpU" role="2VODD2">
          <node concept="3cpWs8" id="3AJncKXlX4Q" role="3cqZAp">
            <node concept="3cpWsn" id="3AJncKXlX4R" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3AJncKXlX3T" role="1tU5fm">
                <ref role="ehGHo" to="w5ms:DvN_rQM1U_" resolve="DocText" />
              </node>
              <node concept="2ShNRf" id="3AJncKXlX4S" role="33vP2m">
                <node concept="3zrR0B" id="3AJncKXlX4T" role="2ShVmc">
                  <node concept="3Tqbb2" id="3AJncKXlX4U" role="3zrR0E">
                    <ref role="ehGHo" to="w5ms:DvN_rQM1U_" resolve="DocText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AJncKXlVvl" role="3cqZAp">
            <node concept="2OqwBi" id="3AJncKXm5mv" role="3clFbG">
              <node concept="2OqwBi" id="3AJncKXlXf4" role="2Oq$k0">
                <node concept="37vLTw" id="3AJncKXlX4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AJncKXlX4R" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="3AJncKXlZ99" role="2OqNvi">
                  <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
                </node>
              </node>
              <node concept="WFELt" id="3AJncKXm6Xx" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3AJncKXm7qG" role="3cqZAp">
            <node concept="37vLTw" id="3AJncKXm7qE" role="3clFbG">
              <ref role="3cqZAo" node="3AJncKXlX4R" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="3AJncKXm7se" role="upBLP">
        <node concept="2h3Zct" id="3AJncKXm7tY" role="16NeZM">
          <property role="2h4Kg1" value="/" />
        </node>
      </node>
      <node concept="16NL0t" id="3AJncKXm7w_" role="upBLP">
        <node concept="2h3Zct" id="3AJncKXm7yo" role="16NL0q">
          <property role="2h4Kg1" value="documentation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5zSR$5YoxPZ">
    <property role="TrG5h" value="DocText_DELETE" />
    <ref role="1h_SK9" to="w5ms:DvN_rQM1U_" resolve="DocText" />
    <node concept="1hA7zw" id="5zSR$5YoxQk" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5zSR$5YoxQl" role="1hA7z_">
        <node concept="3clFbS" id="5zSR$5YoxQm" role="2VODD2">
          <node concept="3clFbJ" id="6Rt_2ZvpbNM" role="3cqZAp">
            <node concept="3clFbS" id="6Rt_2ZvpbNN" role="3clFbx">
              <node concept="3cpWs8" id="6Rt_2Zvpo8i" role="3cqZAp">
                <node concept="3cpWsn" id="6Rt_2Zvpo8j" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="6Rt_2Zvpo8k" role="1tU5fm" />
                  <node concept="2OqwBi" id="6Rt_2Zvpo8l" role="33vP2m">
                    <node concept="0IXxy" id="6Rt_2Zvpo8m" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6Rt_2Zvpo8n" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Rt_2Zvpo8o" role="3cqZAp">
                <node concept="2OqwBi" id="6Rt_2Zvpo8p" role="3clFbG">
                  <node concept="1Q80Hx" id="6Rt_2Zvpo8q" role="2Oq$k0" />
                  <node concept="liA8E" id="6Rt_2Zvpo8r" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="6Rt_2Zvpo8s" role="37wK5m">
                      <node concept="37vLTw" id="6Rt_2Zvpo8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Rt_2Zvpo8j" resolve="parent" />
                      </node>
                      <node concept="1mfA1w" id="6Rt_2Zvpo8u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6Rt_2Zvpo8v" role="3cqZAp">
                <node concept="2OqwBi" id="6Rt_2Zvpo8w" role="3clFbG">
                  <node concept="37vLTw" id="6Rt_2Zvpo8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Rt_2Zvpo8j" resolve="parent" />
                  </node>
                  <node concept="3YRAZt" id="6Rt_2Zvpo8y" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Rt_2ZvpbNU" role="3clFbw">
              <node concept="2OqwBi" id="6Rt_2ZvpbNV" role="2Oq$k0">
                <node concept="0IXxy" id="6Rt_2ZvpbNW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Rt_2ZvpbNX" role="2OqNvi">
                  <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
                </node>
              </node>
              <node concept="1v1jN8" id="6Rt_2ZvpbNY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="42H3uhPTHfW">
    <property role="TrG5h" value="DocText_createEmptyLine" />
    <ref role="1chiOs" to="w5ms:DvN_rQM1U_" resolve="DocText" />
    <node concept="2PxR9H" id="42H3uhPTHj3" role="2QnnpI">
      <node concept="2Py5lD" id="42H3uhPTHj4" role="2PyaAO">
        <property role="2PWKIS" value="non-space char" />
      </node>
      <node concept="2PzhpH" id="42H3uhPTHj5" role="2PL9iG">
        <node concept="3clFbS" id="42H3uhPTHj6" role="2VODD2">
          <node concept="3clFbF" id="42H3uhPUPca" role="3cqZAp">
            <node concept="2OqwBi" id="42H3uhPUPcc" role="3clFbG">
              <node concept="2OqwBi" id="42H3uhPUPcd" role="2Oq$k0">
                <node concept="0GJ7k" id="42H3uhPUPce" role="2Oq$k0" />
                <node concept="3Tsc0h" id="42H3uhPUPcf" role="2OqNvi">
                  <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
                </node>
              </node>
              <node concept="2DeJg1" id="42H3uhPUPcg" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="42H3uhPUQ4D" role="3cqZAp">
            <node concept="1PaTwC" id="42H3uhPUQ4E" role="1aUNEU">
              <node concept="3oM_SD" id="42H3uhPUQ4F" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQ5Z" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQ6T" role="1PaTwD">
                <property role="3oM_SC" value="action" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQ7z" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQ7C" role="1PaTwD">
                <property role="3oM_SC" value="fall" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQ8U" role="1PaTwD">
                <property role="3oM_SC" value="through" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQ9B" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQ9Z" role="1PaTwD">
                <property role="3oM_SC" value="actually" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQau" role="1PaTwD">
                <property role="3oM_SC" value="create" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQaY" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="42H3uhPUQb9" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="42H3uhPTHnd" role="2Pzqsi">
        <node concept="3clFbS" id="42H3uhPTHne" role="2VODD2">
          <node concept="3clFbF" id="42H3uhPTHA5" role="3cqZAp">
            <node concept="2OqwBi" id="42H3uhPTMv2" role="3clFbG">
              <node concept="2OqwBi" id="42H3uhPTHZW" role="2Oq$k0">
                <node concept="0GJ7k" id="42H3uhPTHA4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="42H3uhPTJWg" role="2OqNvi">
                  <ref role="3TtcxE" to="w5ms:3Ov4nq1TC48" resolve="lines" />
                </node>
              </node>
              <node concept="1v1jN8" id="42H3uhPTSkN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

