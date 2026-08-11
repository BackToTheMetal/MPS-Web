<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d304f97a-4373-40d5-95e5-cc6c67ad1aab(jetbrains.mps.lang.css.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
  </languages>
  <imports>
    <import index="ml8j" ref="r:f44e2e51-280f-4848-83e9-3e88ffa5ae92(jetbrains.mps.lang.css.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7AEdF0U$S3C">
    <ref role="1XX52x" to="ml8j:7AEdF0U$RkB" resolve="CssFile" />
    <node concept="3EZMnI" id="7AEdF0U$S6s" role="2wV5jI">
      <node concept="3F0A7n" id="7AEdF0U$S9S" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7AEdF0U$Sau" role="3EZMnx">
        <property role="3F0ifm" value=".css" />
        <node concept="ljvvj" id="7AEdF0U$Sgy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7AEdF0U$ScR" role="3EZMnx">
        <node concept="ljvvj" id="7AEdF0U$SeI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7AEdF0U$Sj4" role="3EZMnx">
        <ref role="1NtTu8" to="ml8j:7AEdF0U$RRG" resolve="rulesets" />
        <node concept="2iRkQZ" id="7AEdF0U$SnL" role="2czzBx" />
        <node concept="lj46D" id="7AEdF0U$SkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7AEdF0U$S6v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEdF0U$So_">
    <ref role="1XX52x" to="ml8j:7AEdF0U$R_0" resolve="CssDeclaration" />
    <node concept="3EZMnI" id="7AEdF0U$SqC" role="2wV5jI">
      <node concept="3F0A7n" id="7AEdF0U$SrJ" role="3EZMnx">
        <ref role="1NtTu8" to="ml8j:7AEdF0U$RAL" resolve="property" />
        <node concept="VechU" id="7AEdF0U$Svu" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="7AEdF0U$Ssl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7AEdF0U$Std" role="3EZMnx">
        <ref role="1NtTu8" to="ml8j:7AEdF0U$RBz" resolve="value" />
        <node concept="VechU" id="7AEdF0U$Sx0" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7AEdF0U$StB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="7AEdF0U$SqF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEdF0U$Szk">
    <ref role="1XX52x" to="ml8j:7AEdF0U$RJB" resolve="CssDeclarationBlock" />
    <node concept="3EZMnI" id="7AEdF0U$S$R" role="2wV5jI">
      <node concept="3F0ifn" id="3x5aDxliUyD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7AEdF0U$S_Z" role="3EZMnx">
        <ref role="1NtTu8" to="ml8j:7AEdF0U$RMD" resolve="declarations" />
        <node concept="2iRkQZ" id="7AEdF0U$SBk" role="2czzBx" />
        <node concept="pVoyu" id="7AEdF0U$SCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7AEdF0U$SDG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3x5aDxliUyU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3x5aDxliUz3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7AEdF0U$S$U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEdF0U$SEx">
    <ref role="1XX52x" to="ml8j:7AEdF0U$RrF" resolve="CssRuleset" />
    <node concept="3EZMnI" id="7AEdF0U$SG3" role="2wV5jI">
      <node concept="3F2HdR" id="7AEdF0U$SIu" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="ml8j:7AEdF0U$RUZ" resolve="selectors" />
        <node concept="l2Vlx" id="7AEdF0U$SIw" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="7AEdF0U$SJn" role="3EZMnx">
        <ref role="1NtTu8" to="ml8j:7AEdF0U$RXL" resolve="block" />
      </node>
      <node concept="l2Vlx" id="7AEdF0U$SG6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEdF0U$SNk">
    <ref role="1XX52x" to="ml8j:7AEdF0U$RvH" resolve="CssSelector" />
    <node concept="3EZMnI" id="7AEdF0U$SP7" role="2wV5jI">
      <node concept="3F0A7n" id="7AEdF0U$SPI" role="3EZMnx">
        <ref role="1NtTu8" to="ml8j:7AEdF0U$S0P" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7AEdF0U$SPa" role="2iSdaV" />
    </node>
  </node>
</model>

