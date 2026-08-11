<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f92db55c-5d08-4e87-9cad-0d694ee4825c(jetbrains.mps.lang.editor.doc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="kaxz" ref="r:ac08a7f4-7464-4c43-96f8-ac3a8b69f7ea(jetbrains.mps.lang.editor.doc.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7XU1fOGp86R">
    <ref role="1XX52x" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
    <node concept="3EZMnI" id="4aFy6Rq$F80" role="6VMZX">
      <node concept="2iRkQZ" id="4aFy6Rq$F81" role="2iSdaV" />
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
    </node>
    <node concept="3EZMnI" id="4omk_tmE6UR" role="2wV5jI">
      <node concept="3EZMnI" id="5NifZHjzee3" role="3EZMnx">
        <node concept="PMmxH" id="3VHu_U8KYQx" role="3EZMnx">
          <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
          <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
          <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        </node>
        <node concept="VPM3Z" id="5NifZHjzee5" role="3F10Kt" />
        <node concept="3F1sOY" id="54rhM8v64OE" role="3EZMnx">
          <property role="1$x2rV" value="&lt;" />
          <ref role="1NtTu8" to="kaxz:7_r8VsHTVrz" resolve="openBracket1" />
          <node concept="30gYXW" id="45v$Up8LFkl" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F1sOY" id="5TFSJ7ml5bC" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:5TFSJ7ml5bA" resolve="name" />
        </node>
        <node concept="3F1sOY" id="45v$Up9vML_" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:45v$Up9hkLm" resolve="closeBracket1" />
        </node>
        <node concept="3F1sOY" id="5NifZHjzeeh" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:7XU1fOGp86t" resolve="visibleCell" />
        </node>
        <node concept="3F1sOY" id="45v$Up9vMLB" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:45v$Up9vLVw" resolve="openBracket2" />
        </node>
        <node concept="3F1sOY" id="2yJIINoF0iV" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:5TFSJ7ml5bA" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5NifZHjzee8" role="2iSdaV" />
        <node concept="3F1sOY" id="45v$Up9hkLn" role="3EZMnx">
          <ref role="1NtTu8" to="kaxz:45v$Up9vLVy" resolve="closeBracket2" />
        </node>
        <node concept="PMmxH" id="3VHu_U8KYQH" role="3EZMnx">
          <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
          <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
          <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4omk_tmE6UW" role="2iSdaV" />
      <node concept="VPXOz" id="4omk_tmE6UX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45v$Up9h$76">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1XX52x" to="kaxz:45v$Up97hB3" resolve="CellModel_CloseAngleBracket" />
    <node concept="3F0A7n" id="45v$Up9h$78" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1$x2rV" value="&gt;" />
      <ref role="1NtTu8" to="kaxz:45v$Up97hB4" resolve="closeBracket" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="VechU" id="45v$Up9h$79" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="1I8cUB" id="45v$Up9h$7a" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="3EZMnI" id="45v$Up9h$7b" role="6VMZX">
      <node concept="PMmxH" id="45v$Up9h$7c" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="45v$Up9h$7d" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPXOz" id="45v$Up9h$7e" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="45v$Up9h$7f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45v$Up8LIrY">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1XX52x" to="kaxz:45v$Up8LIrW" resolve="CellModel_OpenAngleBracket" />
    <node concept="3EZMnI" id="45v$Up8LIs0" role="6VMZX">
      <node concept="PMmxH" id="45v$Up8LIs1" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="45v$Up8LIs2" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPXOz" id="45v$Up8LIs3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="45v$Up8LIs4" role="2iSdaV" />
    </node>
    <node concept="3F0A7n" id="45v$Up8LIs5" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1$x2rV" value="&lt;" />
      <ref role="1NtTu8" to="kaxz:45v$Up8LIrX" resolve="openBracket" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="VechU" id="45v$Up8LIs6" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="1I8cUB" id="45v$Up8LIs7" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="45v$Up9m$XG">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1XX52x" to="kaxz:45v$Up9m$XE" resolve="CellModel_OpenAngleBracketSlash" />
    <node concept="3F0A7n" id="45v$Up9m$XI" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1$x2rV" value="&lt;/" />
      <ref role="1NtTu8" to="kaxz:45v$Up9m$XF" resolve="openBracketSlash" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="VechU" id="45v$Up9m$XJ" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="1I8cUB" id="45v$Up9m$XK" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="3EZMnI" id="45v$Up9m$XL" role="6VMZX">
      <node concept="PMmxH" id="45v$Up9m$XM" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="45v$Up9m$XN" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPXOz" id="45v$Up9m$XO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="45v$Up9m$XP" role="2iSdaV" />
    </node>
  </node>
</model>

