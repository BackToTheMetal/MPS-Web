<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:322cf3da-5abf-4bd1-9dec-f21af259347a(jetbrains.mps.lang.extension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3f064wGFUBo">
    <ref role="1XX52x" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
    <node concept="3EZMnI" id="3f064wGFUBp" role="2wV5jI">
      <node concept="3F0ifn" id="aRphP9TKU2" role="3EZMnx">
        <property role="3F0ifm" value="extension" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="aRphP9TKU6" role="3EZMnx">
        <property role="3F0ifm" value="point" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="aRphP9VMwx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6XJvNHU5VOd" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="4y_vFkECYPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6XJvNHU5VOh" role="3EZMnx">
        <ref role="1NtTu8" to="v54s:6XJvNHU5VOb" resolve="objectType" />
      </node>
      <node concept="3F0ifn" id="6XJvNHU5VOf" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="58aSpRitWee" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3f064wGFUBs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JRjEZJSe_2">
    <ref role="1XX52x" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
    <node concept="3EZMnI" id="5JRjEZJSe_4" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYdk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5JRjEZJSe_9" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="5JRjEZJSeHn" role="3EZMnx">
        <ref role="1NtTu8" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <node concept="1sVBvm" id="5JRjEZJSeHo" role="1sWHZn">
          <node concept="3F0A7n" id="5JRjEZJSeHq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5JRjEZJSe_e" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="aRphP9Usp7" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5JRjEZJSeHs" role="6VMZX">
      <node concept="3F0ifn" id="5JRjEZJSeHv" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="1iCGBv" id="5JRjEZJSeHx" role="3EZMnx">
        <ref role="1NtTu8" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
        <node concept="1sVBvm" id="5JRjEZJSeHy" role="1sWHZn">
          <node concept="1HlG4h" id="5JRjEZJSeH$" role="2wV5jI">
            <node concept="1HfYo3" id="5JRjEZJSeH_" role="1HlULh">
              <node concept="3TQlhw" id="5JRjEZJSeHA" role="1Hhtcw">
                <node concept="3clFbS" id="5JRjEZJSeHB" role="2VODD2">
                  <node concept="3clFbF" id="5JRjEZJSeHC" role="3cqZAp">
                    <node concept="2OqwBi" id="5JRjEZJSeHG" role="3clFbG">
                      <node concept="pncrf" id="5JRjEZJSeHD" role="2Oq$k0" />
                      <node concept="3zqWPK" id="70OdufORfwl" role="2OqNvi">
                        <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="aRphP9Uspl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2KgYA8kbLuU">
    <ref role="1XX52x" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
    <node concept="3EZMnI" id="2KgYA8kbLuW" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY75" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2KgYA8kbLv1" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="2KgYA8kbNj6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="aRphP9WICM" role="3EZMnx">
        <ref role="1NtTu8" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
        <node concept="1sVBvm" id="aRphP9WICO" role="1sWHZn">
          <node concept="3F0A7n" id="aRphP9WKRI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2KgYA8kbLv3" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        <node concept="11LMrY" id="2KgYA8kbLv9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="3tZJV069ks5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2KgYA8kbNrw">
    <ref role="1XX52x" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
    <node concept="3EZMnI" id="2KgYA8kbNry" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY2E" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="aRphP9UyfR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7335HkeY$G">
    <ref role="1XX52x" to="v54s:7335HkeYeM" resolve="Extension" />
    <node concept="3EZMnI" id="536fTXa3qK2" role="2wV5jI">
      <node concept="PMmxH" id="55uxGWy6HAu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3zLwYDe0Esz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="536fTXa3qKp" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7335HkeZ06" role="3EZMnx">
        <ref role="1NtTu8" to="v54s:7335HkeYl_" resolve="extensionPoint" />
        <node concept="1sVBvm" id="7335HkeZ08" role="1sWHZn">
          <node concept="3F0A7n" id="7335HkeZ1u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRrt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="2MgTSGzdRrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="536fTXa3qK5" role="2iSdaV" />
      <node concept="PMmxH" id="2MgTSGzdIWC" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        <node concept="ljvvj" id="2MgTSGzdRDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MgTSGzdRDx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4gr$69f_fKW">
    <ref role="1XX52x" to="v54s:4gr$69f_fKN" resolve="TagsSelector" />
    <node concept="3EZMnI" id="4gr$69f_fL5" role="2wV5jI">
      <node concept="3F0ifn" id="4gr$69f_fLe" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="Vb9p2" id="4gr$69f_fLr" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="2iRfu4" id="4gr$69f_fL6" role="2iSdaV" />
      <node concept="3F2HdR" id="4gr$69f_fKY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="v54s:4gr$69f_fKT" resolve="tags" />
      </node>
      <node concept="3F0ifn" id="4gr$69f_fLm" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Vb9p2" id="4gr$69f_fLt" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4gr$69f_fLw">
    <ref role="1XX52x" to="v54s:4gr$69f_fKA" resolve="BasicExtensionDeclaration" />
    <node concept="3EZMnI" id="4gr$69f_igl" role="2wV5jI">
      <node concept="2iRkQZ" id="4gr$69f_igm" role="2iSdaV" />
      <node concept="3EZMnI" id="4gr$69f_fLG" role="3EZMnx">
        <node concept="2iRfu4" id="4gr$69f_fLH" role="2iSdaV" />
        <node concept="3F0ifn" id="4gr$69f_fLD" role="3EZMnx">
          <property role="3F0ifm" value="extension for" />
        </node>
        <node concept="1iCGBv" id="4gr$69f_fLP" role="3EZMnx">
          <ref role="1NtTu8" to="v54s:4gr$69f_fLy" resolve="key" />
          <node concept="1sVBvm" id="4gr$69f_fLR" role="1sWHZn">
            <node concept="1HlG4h" id="4gr$69f_fM4" role="2wV5jI">
              <node concept="1HfYo3" id="4gr$69f_fM5" role="1HlULh">
                <node concept="3TQlhw" id="4gr$69f_fM6" role="1Hhtcw">
                  <node concept="3clFbS" id="4gr$69f_fM7" role="2VODD2">
                    <node concept="3clFbF" id="4gr$69f_goz" role="3cqZAp">
                      <node concept="2OqwBi" id="4gr$69f_h5x" role="3clFbG">
                        <node concept="pncrf" id="4gr$69f_goy" role="2Oq$k0" />
                        <node concept="3zqWPK" id="70OdufORfwn" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
      <node concept="3EZMnI" id="4gr$69f_ihN" role="3EZMnx">
        <node concept="VPM3Z" id="4gr$69f_ihP" role="3F10Kt" />
        <node concept="3F0ifn" id="4gr$69f_iid" role="3EZMnx">
          <property role="3F0ifm" value="implementation:" />
          <node concept="lj46D" id="4gr$69f_iix" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4gr$69f_iik" role="3EZMnx">
          <ref role="1NtTu8" to="v54s:4gr$69f_fKE" resolve="implementation" />
          <node concept="1sVBvm" id="4gr$69f_iim" role="1sWHZn">
            <node concept="3SHvHV" id="4gr$69f_iiu" role="2wV5jI" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gr$69f_ihS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8PnOmiAJnk">
    <ref role="1XX52x" to="v54s:3e7$st3rKkA" resolve="ExtensionRegistrar" />
    <node concept="3EZMnI" id="8PnOmiAJxE" role="2wV5jI">
      <node concept="3F0ifn" id="8PnOmiAJFb" role="3EZMnx">
        <property role="3F0ifm" value="registers:" />
      </node>
      <node concept="2iRfu4" id="8PnOmiAJxF" role="2iSdaV" />
      <node concept="1iCGBv" id="8PnOmiAJp2" role="3EZMnx">
        <ref role="1NtTu8" to="v54s:3e7$st3rKA$" resolve="ext" />
        <node concept="1sVBvm" id="8PnOmiAJp4" role="1sWHZn">
          <node concept="3SHvHV" id="8PnOmiAJuf" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
</model>

