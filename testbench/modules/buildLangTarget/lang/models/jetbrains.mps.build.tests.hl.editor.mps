<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffb02e65-906c-4899-bf74-25c3831d917c(jetbrains.mps.build.tests.hl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="25zl" ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)" />
    <import index="bgp" ref="r:7286d701-962b-4d95-8971-9e3b9b4b18a6(jetbrains.mps.build.tests.hl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3$F7b_u1e1w">
    <ref role="1XX52x" to="bgp:3$F7b_u1e1m" resolve="Bundle" />
    <node concept="3EZMnI" id="3$F7b_u1e1D" role="2wV5jI">
      <node concept="3EZMnI" id="3$F7b_u1e1R" role="3EZMnx">
        <node concept="VPM3Z" id="3$F7b_u1e1T" role="3F10Kt" />
        <node concept="3F0ifn" id="3$F7b_u1e1Z" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="3$F7b_u1e24" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3$F7b_u1e1W" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3$F7b_u1e1J" role="3EZMnx">
        <node concept="2iRfu4" id="3$F7b_u1e1K" role="2iSdaV" />
        <node concept="3F0ifn" id="3$F7b_u1e1L" role="3EZMnx">
          <property role="3F0ifm" value="java:" />
        </node>
        <node concept="3F0A7n" id="3$F7b_u1e1O" role="3EZMnx">
          <ref role="1NtTu8" to="bgp:3$F7b_u1e1p" resolve="javaVersion" />
        </node>
      </node>
      <node concept="3F0ifn" id="CvmXTj2tyX" role="3EZMnx" />
      <node concept="2iRkQZ" id="3$F7b_u1e1F" role="2iSdaV" />
      <node concept="3EZMnI" id="3$F7b_u1e1y" role="3EZMnx">
        <node concept="2iRkQZ" id="3$F7b_u1e1_" role="2iSdaV" />
        <node concept="3F2HdR" id="CvmXTj22h_" role="3EZMnx">
          <ref role="1NtTu8" to="bgp:3$F7b_u1e1u" resolve="modules" />
          <node concept="2iRkQZ" id="CvmXTj22hA" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="CvmXTj3umW">
    <property role="TrG5h" value="XX" />
    <node concept="1s_PAr" id="CvmXTj3un2" role="3ft7WO">
      <node concept="2kknPI" id="CvmXTj3un4" role="1s_PAo">
        <ref role="2kkw0f" to="25zl:7k$14oQryjI" resolve="ContextRepositoryModules_SM" />
      </node>
    </node>
    <node concept="2kknPJ" id="CvmXTj3umY" role="1IG6uw">
      <ref role="2ZyFGn" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    </node>
  </node>
</model>

