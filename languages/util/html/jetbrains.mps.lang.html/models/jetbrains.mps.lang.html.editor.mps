<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e53530cd-224e-499c-94ff-76ea1cff3ec4(jetbrains.mps.lang.html.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xj5k" ref="r:d4ded341-95c3-4ea5-ad45-be9d270d5341(jetbrains.mps.lang.html.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="7vgx" ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fg1a" ref="r:fa18966b-b023-4634-8c5a-22e044acc951(jetbrains.mps.lang.html.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ngI" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271484915" name="jetbrains.mps.baseLanguage.structure.SubstringExpression" flags="nn" index="17RM3I">
        <child id="1225271484917" name="startIndex" index="17RM3C" />
        <child id="1225271484916" name="operand" index="17RM3D" />
        <child id="1225271484918" name="endIndex" index="17RM3F" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8432949284911505116" name="jetbrains.mps.lang.smodel.structure.Node_HasPrevSiblingOperation" flags="nn" index="2t3KhH" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1v8pb4C9gOb">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
    <node concept="3EZMnI" id="1v8pb4C9gPr" role="2wV5jI">
      <node concept="3F0ifn" id="2eIZDSBlQIp" role="3EZMnx">
        <node concept="11LMrY" id="2eIZDSBmh9G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqc4$ha" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="34QXea" node="5MT8pi2zC3e" resolve="Tag_LeftBrace_KeyMap" />
        <ref role="1ERwB7" node="5MT8pi2G2ot" resolve="Tag_LeftBrace_ActionMap" />
        <node concept="11LMrY" id="5MT8pi2$bMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2YAlhTtxWK" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:1v8pb4C9gLj" resolve="tagName" />
        <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="htmlTagName" />
        <node concept="A1WHr" id="4eW2rsAXyRP" role="3vIgyS">
          <ref role="2ZyFGn" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
        </node>
      </node>
      <node concept="3EZMnI" id="2YAlhTtxWN" role="3EZMnx">
        <node concept="VPM3Z" id="2YAlhTtxWO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1Bt7hp" id="2YAlhTtxWP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="2YAlhTtxWQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2YAlhTtxWR" role="3EZMnx">
          <ref role="1NtTu8" to="7vgx:2YAlhTtx2$" resolve="attributes" />
          <node concept="l2Vlx" id="2YAlhTtxWS" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2YAlhTtxWT" role="2iSdaV" />
        <node concept="pkWqt" id="2YAlhTtxWU" role="pqm2j">
          <node concept="3clFbS" id="2YAlhTtxWV" role="2VODD2">
            <node concept="3clFbF" id="2YAlhTtxWW" role="3cqZAp">
              <node concept="2OqwBi" id="2YAlhTtxWX" role="3clFbG">
                <node concept="2OqwBi" id="2YAlhTtxWY" role="2Oq$k0">
                  <node concept="pncrf" id="2YAlhTtxWZ" role="2Oq$k0" />
                  <node concept="Bykcj" id="2YAlhTtxX0" role="2OqNvi">
                    <node concept="1aIX9F" id="2YAlhTtxX1" role="1xVPHs">
                      <node concept="26LbJo" id="2YAlhTtxX2" role="1aIX9E">
                        <ref role="26LbJp" to="7vgx:2YAlhTtx2$" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2YAlhTtxX3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="dX4qbK6PuV" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1ERwB7" node="5MT8pi2_2S$" resolve="Tag_RightBrace_ActionMap" />
        <ref role="34QXea" node="5MT8pi2$bGr" resolve="Tag_RightBrace_KeyMap" />
        <node concept="11L4FC" id="dX4qbK6PuW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1v8pb4C9gPu" role="2iSdaV" />
      <node concept="VPM3Z" id="2eIZDSBkC$L" role="3F10Kt" />
      <node concept="3F0ifn" id="dX4qbK6PuX" role="3EZMnx">
        <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="htmlTagPunctuation" />
        <node concept="11L4FC" id="dX4qbK6PuY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1v8pb4C9gWl">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="7vgx:1v8pb4C94Dh" resolve="HtmlClosingTag" />
    <node concept="3EZMnI" id="2YAlhTAJ0o" role="2wV5jI">
      <node concept="3F0ifn" id="2eIZDSBo9ct" role="3EZMnx">
        <node concept="11LMrY" id="2eIZDSBo9cu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2eIZDSBo9cv" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="34QXea" node="5MT8pi2zC3e" resolve="Tag_LeftBrace_KeyMap" />
        <ref role="1ERwB7" node="5MT8pi2G2ot" resolve="Tag_LeftBrace_ActionMap" />
        <node concept="11LMrY" id="2eIZDSBo9cw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="647WjQb2sHf" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1ERwB7" node="4eW2rsAY9UI" resolve="HtmlClosingTag_Convert_Actions" />
      </node>
      <node concept="3F0A7n" id="2YAlhTAJ0s" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:1v8pb4C9gXJ" resolve="tagName" />
        <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="htmlTagName" />
        <node concept="3mYdg7" id="2YAlhTAJ0t" role="3F10Kt">
          <property role="1413C4" value="htmltag" />
        </node>
        <node concept="11L4FC" id="647WjQb3zl_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="dX4qbK6lEw" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1ERwB7" node="5MT8pi2_2S$" resolve="Tag_RightBrace_ActionMap" />
        <ref role="34QXea" node="5MT8pi2$bGr" resolve="Tag_RightBrace_KeyMap" />
        <node concept="11L4FC" id="dX4qbK6lEx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2YAlhTAJ0L" role="2iSdaV" />
      <node concept="3F0ifn" id="dX4qbK6lEy" role="3EZMnx">
        <node concept="11L4FC" id="dX4qbK6lEz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1ZLaG1TO5RT">
    <property role="TrG5h" value="DeleteHtmlAttribute" />
    <ref role="1h_SK9" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
    <node concept="1hA7zw" id="1ZLaG1TO6dw" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1ZLaG1TO6dx" role="1hA7z_">
        <node concept="3clFbS" id="1ZLaG1TO6dy" role="2VODD2">
          <node concept="3clFbJ" id="1ZLaG1TPAcF" role="3cqZAp">
            <node concept="3clFbS" id="1ZLaG1TPAcH" role="3clFbx">
              <node concept="3cpWs8" id="1ZLaG1TO7HU" role="3cqZAp">
                <node concept="3cpWsn" id="1ZLaG1TO7HV" role="3cpWs9">
                  <property role="TrG5h" value="candidate" />
                  <node concept="3Tqbb2" id="1ZLaG1TO7EJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="1ZLaG1TO7HW" role="33vP2m">
                    <node concept="0IXxy" id="1ZLaG1TO7HX" role="2Oq$k0" />
                    <node concept="YCak7" id="1ZLaG1TO7V2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZLaG1TPyzI" role="3cqZAp">
                <node concept="3clFbS" id="1ZLaG1TPyzK" role="3clFbx">
                  <node concept="3clFbF" id="1ZLaG1TPyVG" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZLaG1TPz9t" role="3clFbG">
                      <node concept="37vLTw" id="1ZLaG1TPyVE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZLaG1TO7HV" resolve="candidate" />
                      </node>
                      <node concept="1OKiuA" id="1ZLaG1TPzre" role="2OqNvi">
                        <node concept="1Q80Hx" id="1ZLaG1TPzvW" role="lBI5i" />
                        <node concept="2B6iha" id="1ZLaG1TPz_r" role="lGT1i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1ZLaG1TPyMR" role="3clFbw">
                  <node concept="10Nm6u" id="1ZLaG1TPySQ" role="3uHU7w" />
                  <node concept="37vLTw" id="1ZLaG1TPyBX" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZLaG1TO7HV" resolve="candidate" />
                  </node>
                </node>
                <node concept="9aQIb" id="1ZLaG1TPzE7" role="9aQIa">
                  <node concept="3clFbS" id="1ZLaG1TPzE8" role="9aQI4">
                    <node concept="3clFbF" id="1ZLaG1TO8Av" role="3cqZAp">
                      <node concept="37vLTI" id="1ZLaG1TO8Lp" role="3clFbG">
                        <node concept="2OqwBi" id="1ZLaG1TO8UM" role="37vLTx">
                          <node concept="0IXxy" id="1ZLaG1TO8Ml" role="2Oq$k0" />
                          <node concept="YBYNd" id="1ZLaG1TO9aa" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1ZLaG1TO8At" role="37vLTJ">
                          <ref role="3cqZAo" node="1ZLaG1TO7HV" resolve="candidate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1ZLaG1TPzSr" role="3cqZAp">
                      <node concept="3clFbS" id="1ZLaG1TPzSt" role="3clFbx">
                        <node concept="3clFbF" id="1ZLaG1TOifd" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZLaG1TOimp" role="3clFbG">
                            <node concept="37vLTw" id="1ZLaG1TOifc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZLaG1TO7HV" resolve="candidate" />
                            </node>
                            <node concept="1OKiuA" id="1ZLaG1TOiqL" role="2OqNvi">
                              <node concept="1Q80Hx" id="1ZLaG1TOivv" role="lBI5i" />
                              <node concept="2B6iha" id="1ZLaG1TP_5K" role="lGT1i">
                                <property role="1lyBwo" value="1S2pyLby17K/last" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1ZLaG1TP$6i" role="3clFbw">
                        <node concept="10Nm6u" id="1ZLaG1TP$ch" role="3uHU7w" />
                        <node concept="37vLTw" id="1ZLaG1TPzUY" role="3uHU7B">
                          <ref role="3cqZAo" node="1ZLaG1TO7HV" resolve="candidate" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1ZLaG1TP_as" role="9aQIa">
                        <node concept="3clFbS" id="1ZLaG1TP_at" role="9aQI4">
                          <node concept="3clFbF" id="1ZLaG1TOa7e" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZLaG1TOaf$" role="3clFbG">
                              <node concept="2OqwBi" id="1ZLaG1TP_Bq" role="2Oq$k0">
                                <node concept="0IXxy" id="1ZLaG1TP_Br" role="2Oq$k0" />
                                <node concept="1mfA1w" id="1ZLaG1TP_Bs" role="2OqNvi" />
                              </node>
                              <node concept="1OKiuA" id="1ZLaG1TOaxE" role="2OqNvi">
                                <node concept="1Q80Hx" id="1ZLaG1TOhSh" role="lBI5i" />
                                <node concept="2B6iha" id="1ZLaG1TOWUp" role="lGT1i">
                                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                                </node>
                                <node concept="3cmrfG" id="1ZLaG1TOX09" role="3dN3m$">
                                  <property role="3cmrfH" value="-1" />
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
              <node concept="3clFbF" id="1ZLaG1TPB6q" role="3cqZAp">
                <node concept="2OqwBi" id="1ZLaG1TPBg4" role="3clFbG">
                  <node concept="0IXxy" id="1ZLaG1TPB6p" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1ZLaG1TPBD_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ZLaG1TPAN7" role="3clFbw">
              <node concept="2OqwBi" id="1ZLaG1TPAN9" role="3fr31v">
                <node concept="0IXxy" id="1ZLaG1TPANa" role="2Oq$k0" />
                <node concept="2xy62i" id="1ZLaG1TPANb" role="2OqNvi">
                  <node concept="1Q80Hx" id="1ZLaG1TPANc" role="2xHN3q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1ZLaG1TQbhp" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="1ZLaG1TQbhq" role="1hA7z_">
        <node concept="3clFbS" id="1ZLaG1TQbhr" role="2VODD2">
          <node concept="3clFbJ" id="1ZLaG1TQhYt" role="3cqZAp">
            <node concept="3clFbS" id="1ZLaG1TQhYv" role="3clFbx">
              <node concept="3cpWs8" id="1ZLaG1TQR1L" role="3cqZAp">
                <node concept="3cpWsn" id="1ZLaG1TQR1M" role="3cpWs9">
                  <property role="TrG5h" value="candidate" />
                  <node concept="3Tqbb2" id="1ZLaG1TQR1N" role="1tU5fm" />
                  <node concept="2OqwBi" id="1ZLaG1TQR1O" role="33vP2m">
                    <node concept="0IXxy" id="1ZLaG1TQR1P" role="2Oq$k0" />
                    <node concept="YBYNd" id="1ZLaG1TQRwC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZLaG1TQR1R" role="3cqZAp">
                <node concept="3clFbS" id="1ZLaG1TQR1S" role="3clFbx">
                  <node concept="3clFbF" id="1ZLaG1TQR1T" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZLaG1TQR1U" role="3clFbG">
                      <node concept="37vLTw" id="1ZLaG1TQR1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZLaG1TQR1M" resolve="candidate" />
                      </node>
                      <node concept="1OKiuA" id="1ZLaG1TQR1W" role="2OqNvi">
                        <node concept="1Q80Hx" id="1ZLaG1TQR1X" role="lBI5i" />
                        <node concept="2B6iha" id="1ZLaG1TQR1Y" role="lGT1i">
                          <property role="1lyBwo" value="1S2pyLby17K/last" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1ZLaG1TQR1Z" role="3clFbw">
                  <node concept="10Nm6u" id="1ZLaG1TQR20" role="3uHU7w" />
                  <node concept="37vLTw" id="1ZLaG1TQR21" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZLaG1TQR1M" resolve="candidate" />
                  </node>
                </node>
                <node concept="9aQIb" id="1ZLaG1TQR22" role="9aQIa">
                  <node concept="3clFbS" id="1ZLaG1TQR23" role="9aQI4">
                    <node concept="3clFbF" id="1ZLaG1TQR2n" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZLaG1TQR2o" role="3clFbG">
                        <node concept="2OqwBi" id="1ZLaG1TQR2p" role="2Oq$k0">
                          <node concept="0IXxy" id="1ZLaG1TQR2q" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1ZLaG1TQR2r" role="2OqNvi" />
                        </node>
                        <node concept="1OKiuA" id="1ZLaG1TQR2s" role="2OqNvi">
                          <node concept="1Q80Hx" id="1ZLaG1TQR2t" role="lBI5i" />
                          <node concept="2B6iha" id="1ZLaG1TQR2u" role="lGT1i">
                            <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                          </node>
                          <node concept="3cmrfG" id="1ZLaG1TQR2v" role="3dN3m$">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZLaG1TQhye" role="3cqZAp">
                <node concept="2OqwBi" id="1ZLaG1TQhEr" role="3clFbG">
                  <node concept="0IXxy" id="1ZLaG1TQhyd" role="2Oq$k0" />
                  <node concept="3YRAZt" id="1ZLaG1TQhTJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ZLaG1TQi20" role="3clFbw">
              <node concept="2OqwBi" id="1ZLaG1TQidA" role="3fr31v">
                <node concept="0IXxy" id="1ZLaG1TQi3A" role="2Oq$k0" />
                <node concept="2xy62i" id="1ZLaG1TQixs" role="2OqNvi">
                  <node concept="1Q80Hx" id="1ZLaG1TQi$A" role="2xHN3q" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJGl7">
    <ref role="aqKnT" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
    <node concept="22hDWg" id="6UtCO5dGVMh" role="22hAXT">
      <property role="TrG5h" value="transform_ElementAttributes_HtmlTag" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJGlb" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGl9" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGla" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="2YAlhTfWOD" role="1Qtc8A">
        <node concept="2kknPJ" id="2YAlhTfWOE" role="3c8P5H">
          <ref role="2ZyFGn" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
        </node>
        <node concept="3c8PGw" id="2YAlhTfWOF" role="3c8PHt">
          <node concept="3clFbS" id="2YAlhTfWOG" role="2VODD2">
            <node concept="3clFbF" id="2YAlhTfWOH" role="3cqZAp">
              <node concept="2OqwBi" id="2YAlhTfWOI" role="3clFbG">
                <node concept="2OqwBi" id="2YAlhTfWOJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2YAlhTfWOK" role="2Oq$k0">
                    <node concept="7Obwk" id="2YAlhTfWOL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2YAlhTfWOM" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="2YAlhTfWON" role="2OqNvi">
                    <node concept="3cmrfG" id="2YAlhTfWOO" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3c8USq" id="1wEcoXjJGlq" role="1sKFgg" />
                  </node>
                </node>
                <node concept="1OKiuA" id="2YAlhTfWOP" role="2OqNvi">
                  <node concept="2B6iha" id="2YAlhTfWOQ" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                  <node concept="1Q80Hx" id="2YAlhTfWOR" role="lBI5i" />
                  <node concept="3cmrfG" id="2YAlhTfWOS" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJGl$" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJGl_" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJGlA" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJGlB" role="3cqZAp">
              <node concept="1Wc70l" id="1wEcoXjJGlC" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJGlD" role="3uHU7w">
                  <node concept="2OqwBi" id="1wEcoXjJGlE" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJGlM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJGlG" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1wEcoXjJGlH" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="1wEcoXjJGlI" role="3uHU7B">
                  <node concept="2OqwBi" id="1wEcoXjJGlJ" role="3fr31v">
                    <node concept="7Obwk" id="1wEcoXjJGlN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJGlL" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:64xzUTVornl" resolve="shortEmptyNotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJGlO" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJGlP" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJGlQ" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJGlR" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJGlS" role="3clFbG">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJGlT" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJGlU" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJGlV" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJGlW" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJGlX" role="3clFbG">
                    <property role="Xl_RC" value="short notation for empty element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJGlY" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJGlZ" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJGm0" role="3cqZAp">
                <node concept="37vLTI" id="1wEcoXjJGm1" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGm2" role="37vLTJ">
                    <node concept="7Obwk" id="1wEcoXjJGme" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1wEcoXjJGm4" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:64xzUTVornl" resolve="shortEmptyNotation" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1wEcoXjJGm5" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGm6" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGm7" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGm8" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJGmf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wEcoXjJGma" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:1q3yNZeA$$y" resolve="content" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="1wEcoXjJGmb" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGmm" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGmh" role="3clFbG">
                  <node concept="7Obwk" id="1wEcoXjJGmg" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1wEcoXjJGmi" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJGmj" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJGmk" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJGml" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="1vS6d1Oytjy" role="1Qtc8A" />
    </node>
    <node concept="yp4Wq" id="1wEcoXjJGl8" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5iSRS">
    <ref role="1XX52x" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
    <node concept="3EZMnI" id="2EZ251g0b89" role="2wV5jI">
      <ref role="1ERwB7" node="1ZLaG1TO5RT" resolve="DeleteHtmlAttribute" />
      <node concept="l2Vlx" id="2EZ251g0b8a" role="2iSdaV" />
      <node concept="3F0A7n" id="2EZ251fZWkY" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:5M4a$b5iSRQ" resolve="attrName" />
        <ref role="1k5W1q" node="7gcenJszaZD" resolve="htmlAttributeName" />
      </node>
      <node concept="3F0ifn" id="2EZ251fZWkZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1ERwB7" node="1ZLaG1TO5RT" resolve="DeleteHtmlAttribute" />
        <node concept="11L4FC" id="2EZ251fZWl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2EZ251fZWl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2EZ251fZWl2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="htmlAttributeValue" />
        <node concept="11LMrY" id="2EZ251fZWl3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2EZ251g00Xd" role="3EZMnx">
        <node concept="l2Vlx" id="2EZ251g00Xe" role="2iSdaV" />
        <node concept="3F2HdR" id="2EZ251fZWl5" role="3EZMnx">
          <ref role="1NtTu8" to="7vgx:5M4a$b5jfOu" resolve="value" />
          <node concept="4$FPG" id="1QpaM9zFNEj" role="4_6I_">
            <node concept="3clFbS" id="1QpaM9zFNEk" role="2VODD2">
              <node concept="3clFbF" id="1QpaM9zFNEl" role="3cqZAp">
                <node concept="2ShNRf" id="1QpaM9zFNEm" role="3clFbG">
                  <node concept="3zrR0B" id="1QpaM9zFNEo" role="2ShVmc">
                    <node concept="3Tqbb2" id="1QpaM9zFNEp" role="3zrR0E">
                      <ref role="ehGHo" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2EZ251fZWl6" role="2czzBx" />
          <node concept="3F0ifn" id="2EZ251fZWl7" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2EZ251fZWl8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1Bsynf" id="6aCX_3mayGe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2EZ251g0rf9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2EZ251fZWl9" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="htmlAttributeValue" />
        <node concept="11L4FC" id="2EZ251fZWla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="1wEcoXjJHeQ" role="3vIgyS">
          <ref role="2ZyFGn" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJGCT">
    <ref role="aqKnT" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
    <node concept="22hDWj" id="6UtCO5dGVMs" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5M4a$b5j6$N">
    <ref role="1XX52x" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
    <node concept="1xolST" id="2YAlhTfWOT" role="2wV5jI">
      <property role="1xolSY" value="&lt;no attribute&gt;" />
      <node concept="3$7fVu" id="2YAlhTfWOU" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2YAlhTfWOV" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJGAc">
    <ref role="aqKnT" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
    <node concept="3eGOop" id="1wEcoXjJGAe" role="3ft7WO">
      <ref role="3EoQqy" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
      <node concept="16NfWO" id="VhXOWqQmGR" role="upBLP">
        <node concept="uGdhv" id="VhXOWqQmGS" role="16NeZM">
          <node concept="3clFbS" id="VhXOWqQmGT" role="2VODD2">
            <node concept="3clFbJ" id="VhXOWqQmGU" role="3cqZAp">
              <node concept="3clFbS" id="VhXOWqQmGV" role="3clFbx">
                <node concept="3cpWs8" id="VhXOWqQmGW" role="3cqZAp">
                  <node concept="3cpWsn" id="VhXOWqQmGX" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="VhXOWqQmGY" role="1tU5fm" />
                    <node concept="ub8z3" id="VhXOWqQmGZ" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="VhXOWqQmH0" role="3cqZAp">
                  <node concept="3clFbS" id="VhXOWqQmH1" role="3clFbx">
                    <node concept="3clFbF" id="VhXOWqQmH2" role="3cqZAp">
                      <node concept="37vLTI" id="VhXOWqQmH3" role="3clFbG">
                        <node concept="2OqwBi" id="VhXOWqQmH4" role="37vLTx">
                          <node concept="37vLTw" id="VhXOWqQmH5" role="2Oq$k0">
                            <ref role="3cqZAo" node="VhXOWqQmGX" resolve="name" />
                          </node>
                          <node concept="liA8E" id="VhXOWqQmH6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="VhXOWqQmH7" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="VhXOWqQmH8" role="37wK5m">
                              <node concept="3cmrfG" id="VhXOWqQmH9" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="VhXOWqQmHa" role="3uHU7B">
                                <node concept="37vLTw" id="VhXOWqQmHb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VhXOWqQmGX" resolve="name" />
                                </node>
                                <node concept="liA8E" id="VhXOWqQmHc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="VhXOWqQmHd" role="37vLTJ">
                          <ref role="3cqZAo" node="VhXOWqQmGX" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="VhXOWqQmHe" role="3clFbw">
                    <node concept="ub8z3" id="VhXOWqQmHf" role="2Oq$k0" />
                    <node concept="liA8E" id="VhXOWqQmHg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="VhXOWqQmHh" role="37wK5m">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1wEcoXjJGAE" role="3cqZAp">
                  <node concept="3clFbS" id="1wEcoXjJGAF" role="3clFbx">
                    <node concept="3cpWs6" id="1wEcoXjJGAG" role="3cqZAp">
                      <node concept="3cpWs3" id="1wEcoXjJGAH" role="3cqZAk">
                        <node concept="Xl_RD" id="1wEcoXjJGAI" role="3uHU7w">
                          <property role="Xl_RC" value="=" />
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJGAJ" role="3uHU7B">
                          <ref role="3cqZAo" node="VhXOWqQmGX" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1wEcoXjJGAK" role="3clFbw">
                    <ref role="1Pybhc" to="xj5k:5M4a$b5iKmT" resolve="HtmlNameUtil" />
                    <ref role="37wK5l" to="xj5k:5M4a$b5iKoo" resolve="isName" />
                    <node concept="37vLTw" id="1wEcoXjJGAL" role="37wK5m">
                      <ref role="3cqZAo" node="VhXOWqQmGX" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="VhXOWqQmHi" role="3clFbw">
                <node concept="2OqwBi" id="VhXOWqQmHj" role="3fr31v">
                  <node concept="ub8z3" id="VhXOWqQmHk" role="2Oq$k0" />
                  <node concept="17RlXB" id="VhXOWqQmHl" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VhXOWqQmHm" role="3cqZAp">
              <node concept="Xl_RD" id="VhXOWqQmHn" role="3clFbG">
                <property role="Xl_RC" value="name=\&quot;\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="VhXOWqQmHo" role="upBLP">
        <node concept="2h3Zct" id="VhXOWqQmHp" role="16NL0q">
          <property role="2h4Kg1" value="create new attribute" />
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJGBn" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJGBo" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJGBp" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJGBq" role="3cpWs9">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="1wEcoXjJGBr" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJGBs" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJGCi" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjJGBu" role="2OqNvi">
                  <ref role="I8UWU" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1wEcoXjJGBv" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJGBw" role="3cpWs9">
              <property role="TrG5h" value="attrName" />
              <node concept="17QB3L" id="1wEcoXjJGBx" role="1tU5fm" />
              <node concept="Xl_RD" id="1wEcoXjJGBy" role="33vP2m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJGBz" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJGB$" role="3clFbx">
              <node concept="3cpWs8" id="1wEcoXjJGB_" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJGBA" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="1wEcoXjJGBB" role="1tU5fm" />
                  <node concept="ub8z3" id="1wEcoXjJGCf" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJGBD" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJGBE" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJGBF" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJGBG" role="3clFbG">
                      <node concept="2OqwBi" id="1wEcoXjJGBH" role="37vLTx">
                        <node concept="37vLTw" id="1wEcoXjJGBI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJGBA" resolve="name" />
                        </node>
                        <node concept="liA8E" id="1wEcoXjJGBJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="1wEcoXjJGBK" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="1wEcoXjJGBL" role="37wK5m">
                            <node concept="3cmrfG" id="1wEcoXjJGBM" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1wEcoXjJGBN" role="3uHU7B">
                              <node concept="37vLTw" id="1wEcoXjJGBO" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjJGBA" resolve="name" />
                              </node>
                              <node concept="liA8E" id="1wEcoXjJGBP" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJGBQ" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJGBA" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJGBR" role="3clFbw">
                  <node concept="ub8z3" id="1wEcoXjJGCg" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJGBT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="1wEcoXjJGBU" role="37wK5m">
                      <property role="Xl_RC" value="=" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="VhXOWqQmHq" role="3cqZAp">
                <node concept="3clFbS" id="VhXOWqQmHr" role="3clFbx">
                  <node concept="3clFbF" id="1wEcoXjJGBX" role="3cqZAp">
                    <node concept="37vLTI" id="1wEcoXjJGBY" role="3clFbG">
                      <node concept="37vLTw" id="1wEcoXjJGBZ" role="37vLTJ">
                        <ref role="3cqZAo" node="1wEcoXjJGBw" resolve="attrName" />
                      </node>
                      <node concept="37vLTw" id="1wEcoXjJGC0" role="37vLTx">
                        <ref role="3cqZAo" node="1wEcoXjJGBA" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="VhXOWqQmHs" role="3clFbw">
                  <ref role="1Pybhc" to="xj5k:5M4a$b5iKmT" resolve="HtmlNameUtil" />
                  <ref role="37wK5l" to="xj5k:5M4a$b5iKoo" resolve="isName" />
                  <node concept="37vLTw" id="VhXOWqQmHt" role="37wK5m">
                    <ref role="3cqZAo" node="1wEcoXjJGBA" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1wEcoXjJGC3" role="3clFbw">
              <node concept="2OqwBi" id="1wEcoXjJGC4" role="3fr31v">
                <node concept="ub8z3" id="1wEcoXjJGCh" role="2Oq$k0" />
                <node concept="17RlXB" id="1wEcoXjJGC6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJGC7" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJGC8" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJGC9" role="37vLTJ">
                <node concept="37vLTw" id="1wEcoXjJGCa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGBq" resolve="attr" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJGCb" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:5M4a$b5iSRQ" resolve="attrName" />
                </node>
              </node>
              <node concept="37vLTw" id="1wEcoXjJGCc" role="37vLTx">
                <ref role="3cqZAo" node="1wEcoXjJGBw" resolve="attrName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mSyhoDSw1Q" role="3cqZAp">
            <node concept="2OqwBi" id="2mSyhoDT38r" role="3clFbG">
              <node concept="2OqwBi" id="2mSyhoDSwls" role="2Oq$k0">
                <node concept="37vLTw" id="2mSyhoDSw1O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJGBq" resolve="attr" />
                </node>
                <node concept="3Tsc0h" id="2mSyhoDSwIX" role="2OqNvi">
                  <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
                </node>
              </node>
              <node concept="2DeJg1" id="2mSyhoDT87c" role="2OqNvi">
                <ref role="1A0vxQ" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJGCd" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJGCe" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJGBq" resolve="attr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="VhXOWqQmHu" role="3ft7WO" />
    <node concept="22hDWj" id="6UtCO5dGVMn" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="1wEcoXjJGmp">
    <ref role="aqKnT" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
    <node concept="22hDWj" id="6UtCO5dGVMi" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJGmq" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGmr" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGms" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJGmt" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJGmu" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJGmx" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGmv" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGmw" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJGmz" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJGm$" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJGm_" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJGmA" role="3cqZAp">
              <node concept="2OqwBi" id="1lItgPSj09E" role="3clFbG">
                <node concept="2OqwBi" id="1lItgPSj09F" role="2Oq$k0">
                  <node concept="7Obwk" id="1lItgPSj09G" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1lItgPSj09H" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1lItgPSj09I" role="2OqNvi">
                  <node concept="chp4Y" id="1lItgPSj09J" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3c8P5G" id="1wEcoXjJGmI" role="aenpr">
          <node concept="2kknPJ" id="1wEcoXjJGmJ" role="3c8P5H">
            <ref role="2ZyFGn" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
          </node>
          <node concept="3c8PGw" id="1wEcoXjJGmK" role="3c8PHt">
            <node concept="3clFbS" id="1wEcoXjJGmL" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJGmM" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJGmN" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3Tqbb2" id="1wEcoXjJGmO" role="1tU5fm">
                    <ref role="ehGHo" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
                  </node>
                  <node concept="1PxgMI" id="1wEcoXjJGmP" role="33vP2m">
                    <node concept="2OqwBi" id="1wEcoXjJGmQ" role="1m5AlR">
                      <node concept="7Obwk" id="1wEcoXjJGnc" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1wEcoXjJGmS" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ5A" role="3oSUPX">
                      <ref role="cht4Q" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wEcoXjJGmT" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJGmU" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="1wEcoXjJGmV" role="1tU5fm" />
                  <node concept="2OqwBi" id="1wEcoXjJGmW" role="33vP2m">
                    <node concept="2OqwBi" id="1wEcoXjJGmX" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjJGmY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJGmN" resolve="element" />
                      </node>
                      <node concept="3Tsc0h" id="2YAlhTgrnH" role="2OqNvi">
                        <ref role="3TtcxE" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="1wEcoXjJGn0" role="2OqNvi">
                      <node concept="7Obwk" id="1wEcoXjJGnd" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJGnk" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJGnf" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJGn3" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjJGn4" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjJGn5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJGmN" resolve="element" />
                      </node>
                      <node concept="3Tsc0h" id="1wEcoXjJGn6" role="2OqNvi">
                        <ref role="3TtcxE" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="1wEcoXjJGn7" role="2OqNvi">
                      <node concept="3cpWs3" id="1wEcoXjJGn8" role="1sKJu8">
                        <node concept="3cmrfG" id="1wEcoXjJGn9" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1wEcoXjJGna" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJGmU" resolve="index" />
                        </node>
                      </node>
                      <node concept="3c8USq" id="1wEcoXjJGne" role="1sKFgg" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJGng" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJGnh" role="lBI5i" />
                    <node concept="2B6iha" id="2mSyhoDTYyY" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJGnj" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1lItgPSjiYz" role="IW6Ez">
      <node concept="3cWJ9i" id="1lItgPSjiY$" role="1Qtc8$">
        <node concept="CtIbL" id="1lItgPSjiY_" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1lItgPSjiYA" role="1Qtc8A">
        <node concept="27VH4U" id="1lItgPSjiYB" role="aenpu">
          <node concept="3clFbS" id="1lItgPSjiYC" role="2VODD2">
            <node concept="3clFbF" id="1lItgPSjiYD" role="3cqZAp">
              <node concept="2OqwBi" id="1lItgPSjiYE" role="3clFbG">
                <node concept="2OqwBi" id="1lItgPSjiYF" role="2Oq$k0">
                  <node concept="7Obwk" id="1lItgPSjiYG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1lItgPSjiYH" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1lItgPSjiYI" role="2OqNvi">
                  <node concept="chp4Y" id="1lItgPSjiYJ" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3c8P5G" id="1lItgPSjiYK" role="aenpr">
          <node concept="2kknPJ" id="1lItgPSjiYL" role="3c8P5H">
            <ref role="2ZyFGn" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
          </node>
          <node concept="3c8PGw" id="1lItgPSjiYM" role="3c8PHt">
            <node concept="3clFbS" id="1lItgPSjiYN" role="2VODD2">
              <node concept="3cpWs8" id="1lItgPSjiYO" role="3cqZAp">
                <node concept="3cpWsn" id="1lItgPSjiYP" role="3cpWs9">
                  <property role="TrG5h" value="element" />
                  <node concept="3Tqbb2" id="1lItgPSjiYQ" role="1tU5fm">
                    <ref role="ehGHo" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
                  </node>
                  <node concept="1PxgMI" id="1lItgPSjiYR" role="33vP2m">
                    <node concept="2OqwBi" id="1lItgPSjiYS" role="1m5AlR">
                      <node concept="7Obwk" id="1lItgPSjiYT" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1lItgPSjiYU" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="1lItgPSjiYV" role="3oSUPX">
                      <ref role="cht4Q" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1lItgPSjiYW" role="3cqZAp">
                <node concept="3cpWsn" id="1lItgPSjiYX" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="1lItgPSjiYY" role="1tU5fm" />
                  <node concept="2OqwBi" id="1lItgPSjiYZ" role="33vP2m">
                    <node concept="2OqwBi" id="1lItgPSjiZ0" role="2Oq$k0">
                      <node concept="37vLTw" id="1lItgPSjiZ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lItgPSjiYP" resolve="element" />
                      </node>
                      <node concept="3Tsc0h" id="1lItgPSjiZ2" role="2OqNvi">
                        <ref role="3TtcxE" to="7vgx:2YAlhTtx2$" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="1lItgPSjiZ3" role="2OqNvi">
                      <node concept="7Obwk" id="1lItgPSjiZ4" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lItgPSjiZ5" role="3cqZAp">
                <node concept="2OqwBi" id="1lItgPSjiZ6" role="3clFbG">
                  <node concept="2OqwBi" id="1lItgPSjiZ7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lItgPSjiZ8" role="2Oq$k0">
                      <node concept="37vLTw" id="1lItgPSjiZ9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lItgPSjiYP" resolve="element" />
                      </node>
                      <node concept="3Tsc0h" id="1lItgPSjiZa" role="2OqNvi">
                        <ref role="3TtcxE" to="7vgx:2YAlhTtx2$" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="1lItgPSjiZb" role="2OqNvi">
                      <node concept="3cpWs3" id="1lItgPSjiZc" role="1sKJu8">
                        <node concept="3cmrfG" id="1lItgPSjiZd" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1lItgPSjiZe" role="3uHU7B">
                          <ref role="3cqZAo" node="1lItgPSjiYX" resolve="index" />
                        </node>
                      </node>
                      <node concept="3c8USq" id="1lItgPSjiZf" role="1sKFgg" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1lItgPSjiZg" role="2OqNvi">
                    <node concept="1Q80Hx" id="1lItgPSjiZh" role="lBI5i" />
                    <node concept="2B6iha" id="1lItgPSjiZi" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                    </node>
                    <node concept="3cmrfG" id="1lItgPSjiZj" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
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
  <node concept="24kQdi" id="5M4a$b5j7oy">
    <ref role="1XX52x" to="7vgx:5SJpJa5_6F9" resolve="HtmlDocument" />
    <node concept="3EZMnI" id="5M4a$b5j7oD" role="2wV5jI">
      <node concept="l2Vlx" id="5M4a$b5j7oF" role="2iSdaV" />
      <node concept="3F2HdR" id="2YAlhTnNKN" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:5M4a$b5ikxJ" resolve="elements" />
        <node concept="2iRkQZ" id="2YAlhTKT_q" role="2czzBx" />
        <node concept="3F0ifn" id="2YAlhTUk$e" role="2czzBI" />
        <node concept="4$FPG" id="1vS6d1NXkYt" role="4_6I_">
          <node concept="3clFbS" id="1vS6d1NXkYu" role="2VODD2">
            <node concept="3clFbF" id="1vS6d1NXl5Z" role="3cqZAp">
              <node concept="2ShNRf" id="1vS6d1NXl5X" role="3clFbG">
                <node concept="3zrR0B" id="1vS6d1NXmqW" role="2ShVmc">
                  <node concept="3Tqbb2" id="1vS6d1NXmqY" role="3zrR0E">
                    <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5iL2R">
    <ref role="1XX52x" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
    <node concept="3EZMnI" id="5M4a$b5iL2T" role="2wV5jI">
      <node concept="3F0ifn" id="2eIZDSBs9R9" role="3EZMnx">
        <node concept="11LMrY" id="2eIZDSBs9Ra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2eIZDSBs9Rb" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="34QXea" node="5MT8pi2zC3e" resolve="Tag_LeftBrace_KeyMap" />
        <ref role="1ERwB7" node="5MT8pi2G2ot" resolve="Tag_LeftBrace_ActionMap" />
        <node concept="11LMrY" id="2eIZDSBs9Rc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5iL2Y" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:5M4a$b5iL2Q" resolve="tagName" />
        <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="htmlTagName" />
        <node concept="A1WHu" id="1wEcoXjJHe_" role="3vIgyS">
          <ref role="A1WHt" node="1wEcoXjJGl7" resolve="transform_ElementAttributes_HtmlTag" />
        </node>
      </node>
      <node concept="3EZMnI" id="5M4a$b5jcO4" role="3EZMnx">
        <node concept="VPM3Z" id="5M4a$b5jcO5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1Bt7hp" id="2rmEdUE6sEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="2B5XXdf7d5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5M4a$b5jcO8" role="3EZMnx">
          <ref role="1NtTu8" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
          <node concept="l2Vlx" id="5M4a$b5jcO9" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5M4a$b5jcO7" role="2iSdaV" />
        <node concept="pkWqt" id="5M4a$b5jcOb" role="pqm2j">
          <node concept="3clFbS" id="5M4a$b5jcOc" role="2VODD2">
            <node concept="3clFbF" id="5M4a$b5jcOd" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofXn" role="3clFbG">
                <node concept="2OqwBi" id="5M4a$b5jcOf" role="2Oq$k0">
                  <node concept="pncrf" id="5M4a$b5jcOe" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofXk" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofXl" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofXm" role="1aIX9E">
                        <ref role="26LbJp" to="7vgx:5M4a$b5iL2P" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofXo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="64xzUTVornn" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="64xzUTVoBFu" role="1QoS34">
          <node concept="3F0ifn" id="64xzUTVoBFx" role="3EZMnx">
            <property role="3F0ifm" value="/" />
            <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="htmlTagPunctuation" />
            <ref role="1ERwB7" node="64xzUTVoBF$" resolve="delete_HtmlTag_shortNotation" />
            <node concept="11L4FC" id="64xzUTVoBFy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="64xzUTVoBFv" role="2iSdaV" />
          <node concept="3F0ifn" id="64xzUTVornw" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="htmlTagPunctuation" />
            <node concept="11L4FC" id="64xzUTVoro6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="64xzUTVornp" role="3e4ffs">
          <node concept="3clFbS" id="64xzUTVornq" role="2VODD2">
            <node concept="3clFbF" id="64xzUTVornx" role="3cqZAp">
              <node concept="1Wc70l" id="64xzUTVornT" role="3clFbG">
                <node concept="2OqwBi" id="64xzUTVornZ" role="3uHU7w">
                  <node concept="pncrf" id="64xzUTVornW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="64xzUTVoro5" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:64xzUTVornl" resolve="shortEmptyNotation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64xzUTVornJ" role="3uHU7B">
                  <node concept="2OqwBi" id="64xzUTVorn_" role="2Oq$k0">
                    <node concept="pncrf" id="64xzUTVorny" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="64xzUTVornF" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:1q3yNZeA$$y" resolve="content" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="64xzUTVornP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="64xzUTVornh" role="1QoVPY">
          <node concept="VPM3Z" id="64xzUTVorni" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="64xzUTVornk" role="2iSdaV" />
          <node concept="1QoScp" id="1q3yNZeAIao" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3EZMnI" id="1q3yNZeAId7" role="1QoS34">
              <node concept="3F0ifn" id="1q3yNZeAId5" role="3EZMnx">
                <property role="3F0ifm" value="&gt;" />
                <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="htmlTagPunctuation" />
                <node concept="11L4FC" id="5M4a$b5iSRy" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="7AEdF0UyUTJ" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F2HdR" id="5VHUSIg3$L1" role="3EZMnx">
                <ref role="1NtTu8" to="7vgx:1q3yNZeA$$y" resolve="content" />
                <node concept="2iRkQZ" id="5VHUSIg3$Lb" role="2czzBx" />
                <node concept="107P5z" id="5VHUSIg3$Nt" role="12AuX0">
                  <node concept="3clFbS" id="5VHUSIg3$Nu" role="2VODD2">
                    <node concept="3clFbF" id="5VHUSIg3$OU" role="3cqZAp">
                      <node concept="3fqX7Q" id="5VHUSIg3$OS" role="3clFbG">
                        <node concept="2OqwBi" id="5VHUSIg3__Q" role="3fr31v">
                          <node concept="12_Ws6" id="5VHUSIg3_3e" role="2Oq$k0" />
                          <node concept="2t3KhH" id="5VHUSIg3_Vi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4$FPG" id="5VHUSIg64Sj" role="4_6I_">
                  <node concept="3clFbS" id="5VHUSIg64Sk" role="2VODD2">
                    <node concept="3clFbF" id="5VHUSIg65vU" role="3cqZAp">
                      <node concept="2ShNRf" id="5VHUSIg65vS" role="3clFbG">
                        <node concept="3zrR0B" id="5VHUSIg66J8" role="2ShVmc">
                          <node concept="3Tqbb2" id="5VHUSIg66Ja" role="3zrR0E">
                            <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="1q3yNZeALZ6" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="1q3yNZeAId8" role="2iSdaV" />
              <node concept="3F2HdR" id="1q3yNZeAIde" role="3EZMnx">
                <ref role="1NtTu8" to="7vgx:1q3yNZeA$$y" resolve="content" />
                <node concept="lj46D" id="1q3yNZeAIdk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="VhXOWqVLSh" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="1q3yNZeAIdm" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2iRkQZ" id="VhXOWqW7Bn" role="2czzBx" />
                <node concept="107P5z" id="5VHUSIg3_YG" role="12AuX0">
                  <node concept="3clFbS" id="5VHUSIg3_YH" role="2VODD2">
                    <node concept="3clFbF" id="5VHUSIg3_YL" role="3cqZAp">
                      <node concept="2OqwBi" id="5VHUSIg3_YN" role="3clFbG">
                        <node concept="12_Ws6" id="5VHUSIg3_YO" role="2Oq$k0" />
                        <node concept="2t3KhH" id="5VHUSIg3_YP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4$FPG" id="5VHUSIg66NN" role="4_6I_">
                  <node concept="3clFbS" id="5VHUSIg66NO" role="2VODD2">
                    <node concept="3clFbF" id="5VHUSIg66OW" role="3cqZAp">
                      <node concept="2ShNRf" id="5VHUSIg66OX" role="3clFbG">
                        <node concept="3zrR0B" id="5VHUSIg66OY" role="2ShVmc">
                          <node concept="3Tqbb2" id="5VHUSIg66OZ" role="3zrR0E">
                            <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="1q3yNZeAIdp" role="3EZMnx">
                <property role="3F0ifm" value="&lt;/" />
                <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="htmlTagPunctuation" />
                <node concept="11LMrY" id="1q3yNZeAIdt" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="1q3yNZeAIaq" role="3e4ffs">
              <node concept="3clFbS" id="1q3yNZeAIar" role="2VODD2">
                <node concept="3clFbF" id="7HilnpQ3Cky" role="3cqZAp">
                  <node concept="2OqwBi" id="7HilnpQ3CkA" role="3clFbG">
                    <node concept="pncrf" id="7HilnpQ3Ckz" role="2Oq$k0" />
                    <node concept="3zqWPK" id="70OdufORccZ" role="2OqNvi">
                      <ref role="37wK5l" to="fg1a:VhXOWqV8wJ" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7HilnpQ3wbV" role="1QoVPY">
              <node concept="VPM3Z" id="g1rX2onAC4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7HilnpQ3wbW" role="2iSdaV" />
              <node concept="3EZMnI" id="1q3yNZeAId9" role="3EZMnx">
                <node concept="VPM3Z" id="1q3yNZeALZ7" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="lj46D" id="7HilnpQ3vKE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="l2Vlx" id="1q3yNZeAIda" role="2iSdaV" />
                <node concept="3F0ifn" id="1q3yNZeAId6" role="3EZMnx">
                  <property role="3F0ifm" value="&gt;" />
                  <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="htmlTagPunctuation" />
                  <node concept="11L4FC" id="1q3yNZeAIdb" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="1q3yNZeAIdc" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F2HdR" id="1q3yNZeAIdi" role="3EZMnx">
                  <ref role="1NtTu8" to="7vgx:1q3yNZeA$$y" resolve="content" />
                  <node concept="l2Vlx" id="1q3yNZeAIdj" role="2czzBx" />
                  <node concept="4$FPG" id="1QpaM9zFGh0" role="4_6I_">
                    <node concept="3clFbS" id="1QpaM9zFGh1" role="2VODD2">
                      <node concept="3clFbF" id="1QpaM9zFGh2" role="3cqZAp">
                        <node concept="2ShNRf" id="1QpaM9zFGh3" role="3clFbG">
                          <node concept="3zrR0B" id="1QpaM9zFGh5" role="2ShVmc">
                            <node concept="3Tqbb2" id="1QpaM9zFGh6" role="3zrR0E">
                              <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3F0ifn" id="1q3yNZeAIYP" role="2czzBI">
                    <property role="3F0ifm" value="" />
                    <node concept="VPxyj" id="1q3yNZeAJnC" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="1q3yNZeAIdr" role="3EZMnx">
                  <property role="3F0ifm" value="&lt;/" />
                  <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="htmlTagPunctuation" />
                  <node concept="11L4FC" id="1q3yNZeAIdu" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="1q3yNZeAIdv" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="lj46D" id="7HilnpQ3wbX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="5M4a$b5iL39" role="3EZMnx">
            <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="htmlTagName" />
            <node concept="1HfYo3" id="5M4a$b5iL3a" role="1HlULh">
              <node concept="3TQlhw" id="5M4a$b5iL3b" role="1Hhtcw">
                <node concept="3clFbS" id="5M4a$b5iL3c" role="2VODD2">
                  <node concept="3clFbF" id="5M4a$b5iL3d" role="3cqZAp">
                    <node concept="2OqwBi" id="5M4a$b5iL3f" role="3clFbG">
                      <node concept="pncrf" id="5M4a$b5iL3e" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5M4a$b5iSJx" role="2OqNvi">
                        <ref role="3TsBF5" to="7vgx:5M4a$b5iL2Q" resolve="tagName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5M4a$b5jbWu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2eIZDSBsaAs" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1ERwB7" node="5MT8pi2_2S$" resolve="Tag_RightBrace_ActionMap" />
            <ref role="34QXea" node="5MT8pi2$bGr" resolve="Tag_RightBrace_KeyMap" />
            <node concept="11L4FC" id="3r$6lISelUO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5M4a$b5iL37" role="3EZMnx">
            <node concept="11L4FC" id="5M4a$b5iSRx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5M4a$b5iL2V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5j9j3">
    <ref role="1XX52x" to="7vgx:5M4a$b5j9j0" resolve="HtmlFile" />
    <node concept="3EZMnI" id="5M4a$b5j9j5" role="2wV5jI">
      <node concept="l2Vlx" id="5M4a$b5j9j7" role="2iSdaV" />
      <node concept="3F0A7n" id="5M4a$b5j9jb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6EZFicH$E76" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="6EZFicH$HPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6EZFicH$HRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5M4a$b5j9jd" role="3EZMnx">
        <property role="3F0ifm" value="html" />
        <node concept="ljvvj" id="2YAlhTfWRa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2YAlhTmj_4" role="3EZMnx">
        <node concept="ljvvj" id="2YAlhTmjBE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5M4a$b5j9jf" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:5M4a$b5j9j1" resolve="document" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5M4a$b5iSRA">
    <property role="TrG5h" value="HtmlSS" />
    <node concept="14StLt" id="5M4a$b5iSRB" role="V601i">
      <property role="TrG5h" value="htmlTagName" />
      <node concept="VechU" id="5M4a$b5iSRC" role="3F10Kt">
        <node concept="1iSF2X" id="5M4a$b5iSRD" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
      <node concept="Vb9p2" id="7gcenJsyQDV" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5KZfyKsWchZ" role="V601i">
      <property role="TrG5h" value="htmlExtensionName" />
      <node concept="VechU" id="5KZfyKsWci0" role="3F10Kt">
        <node concept="1iSF2X" id="5KZfyKsWci1" role="VblUZ">
          <property role="1iTho6" value="004040" />
        </node>
      </node>
      <node concept="Vb9p2" id="5KZfyKsWci2" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5M4a$b5iSSc" role="V601i">
      <property role="TrG5h" value="htmlTagPunctuation" />
      <node concept="VechU" id="5M4a$b5iSSd" role="3F10Kt">
        <node concept="1iSF2X" id="5M4a$b5iSSe" role="VblUZ">
          <property role="1iTho6" value="303030" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7gcenJszaZD" role="V601i">
      <property role="TrG5h" value="htmlAttributeName" />
      <node concept="VechU" id="7gcenJszaZE" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="5M4a$b5iSSb" role="V601i">
      <property role="TrG5h" value="htmlAttributeValue" />
      <node concept="Vb9p2" id="6qcrfIJFt0y" role="3F10Kt" />
      <node concept="VechU" id="6qcrfIJFt0t" role="3F10Kt">
        <node concept="1iSF2X" id="6qcrfIJFt0u" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7gcenJszcmJ" role="V601i">
      <property role="TrG5h" value="htmlAttrEntityRefValue" />
      <node concept="Vb9p2" id="7gcenJszcmM" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="7gcenJszcmK" role="3F10Kt">
        <node concept="1iSF2X" id="7gcenJszcmL" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2EZ251fZHwY" role="V601i">
      <property role="TrG5h" value="htmlAttrCharRefValue" />
      <node concept="Vb9p2" id="2EZ251fZHwZ" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2EZ251fZHx0" role="3F10Kt">
        <node concept="1iSF2X" id="2EZ251fZHx1" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2EZ251g0wTC" role="V601i">
      <property role="TrG5h" value="htmlNoNewLine" />
      <node concept="Vb9p2" id="2EZ251g0wTD" role="3F10Kt" />
      <node concept="VechU" id="2EZ251g0wTI" role="3F10Kt">
        <node concept="1iSF2X" id="2EZ251g0wTJ" role="VblUZ">
          <property role="1iTho6" value="404080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5M4a$b5jg9y" role="V601i">
      <property role="TrG5h" value="htmlEntityRef" />
      <node concept="VechU" id="5M4a$b5jg9z" role="3F10Kt">
        <node concept="1iSF2X" id="5M4a$b5jg9$" role="VblUZ">
          <property role="1iTho6" value="660000" />
        </node>
      </node>
      <node concept="Vb9p2" id="5M4a$b5jg9A" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2EZ251fZHx8" role="V601i">
      <property role="TrG5h" value="htmlCharRef" />
      <node concept="VechU" id="2EZ251fZHx9" role="3F10Kt">
        <node concept="1iSF2X" id="2EZ251fZHxa" role="VblUZ">
          <property role="1iTho6" value="660000" />
        </node>
      </node>
      <node concept="Vb9p2" id="2EZ251fZHxb" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1q3yNZeB4bO" role="V601i">
      <property role="TrG5h" value="htmlComment" />
      <node concept="VechU" id="1q3yNZeB4bP" role="3F10Kt">
        <node concept="1iSF2X" id="1q3yNZeB4bQ" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7gcenJsyMeV" role="V601i">
      <property role="TrG5h" value="htmlPI" />
      <node concept="Vb9p2" id="7gcenJsz9CW" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="YkdwFgit5L" role="V601i">
      <property role="TrG5h" value="htmlPITarget" />
      <node concept="Vb9p2" id="YkdwFgit5N" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="YkdwFgit5M" role="V601i">
      <property role="TrG5h" value="htmlPIData" />
      <node concept="Vb9p2" id="YkdwFgit5O" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q3yNZeAEDA">
    <ref role="1XX52x" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
    <node concept="3EZMnI" id="5LHcormPT75" role="2wV5jI">
      <ref role="1ERwB7" node="2YAlhTExpH" resolve="HtmlWord_ActionMap" />
      <ref role="34QXea" node="2YAlhTHuGM" resolve="HtmlWord_KeyMap" />
      <node concept="VPM3Z" id="5LHcormPT76" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="5LHcormPT77" role="2iSdaV" />
      <node concept="3F0ifn" id="5LHcormPT78" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11LMrY" id="5LHcormPT79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5LHcormPT7a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="5LHcormPT7b" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="7vgx:1q3yNZeAEDC" resolve="value" />
        <ref role="1ERwB7" node="2YAlhTExpH" resolve="HtmlWord_ActionMap" />
        <ref role="34QXea" node="2YAlhTHuGM" resolve="HtmlWord_KeyMap" />
        <node concept="3CHQLq" id="5LHcormPT7c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="5LHcormPT7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="5LHcormPT7y" role="3F10Kt" />
        <node concept="OXEIz" id="4eW2rsAU2XE" role="P5bDN" />
        <node concept="A1WHr" id="4eW2rsASRZ6" role="3vIgyS">
          <ref role="2ZyFGn" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="3F0ifn" id="5LHcormPT7_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="5LHcormPT7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5LHcormPT7B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5jg9B">
    <ref role="1XX52x" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
    <node concept="3EZMnI" id="2EZ251g0mLG" role="2wV5jI">
      <node concept="3F0A7n" id="5M4a$b5jg9D" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="34QXea" node="647WjQb9tce" resolve="HtmlTextValue_text" />
        <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="htmlAttributeValue" />
        <ref role="1NtTu8" to="7vgx:5M4a$b5jfOw" resolve="text" />
        <node concept="OXEIz" id="647WjQbi0ns" role="P5bDN">
          <node concept="UkePV" id="2EZ251g0mM8" role="OY2wv">
            <ref role="Ul1FP" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2EZ251g0mLH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5jllU">
    <ref role="1XX52x" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
    <node concept="1xolST" id="5M4a$b5jlmZ" role="2wV5jI">
      <property role="1xolSY" value="&lt;no value&gt;" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJGoA">
    <ref role="aqKnT" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
    <node concept="22hDWj" id="6UtCO5dGVMj" role="22hAXT" />
    <node concept="1Qtc8_" id="1wEcoXjJGoB" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGoC" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGoD" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJGoE" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJGoF" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJGoI" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJGoG" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJGoH" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJGoK" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJGoL" role="3c8P5H">
          <ref role="2ZyFGn" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJGoM" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJGoN" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJGp0" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJGoV" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJGoP" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJGoT" role="2Oq$k0" />
                  <node concept="HtI8k" id="1wEcoXjJGoR" role="2OqNvi">
                    <node concept="3c8USq" id="1wEcoXjJGoU" role="HtI8F" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1wEcoXjJGoW" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJGoX" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJGoY" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJGoZ" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2YAlhTElYd">
    <ref role="1XX52x" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
    <node concept="3EZMnI" id="2cLqkTm99ML" role="2wV5jI">
      <node concept="l2Vlx" id="2cLqkTm99MM" role="2iSdaV" />
      <node concept="3F2HdR" id="2cLqkTm6J5U" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="7vgx:2YAlhTEkQa" resolve="elements" />
        <node concept="l2Vlx" id="2cLqkTm6J5W" role="2czzBx" />
        <node concept="3F0ifn" id="2cLqkTm91rs" role="2czzBI">
          <ref role="1ERwB7" node="5LP$7dDeYHG" resolve="EmptyHtmlLineActions" />
        </node>
        <node concept="1Bt7hp" id="3trim7lMZAA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="3trim7lN8Ti" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5LP$7dDeh3S" role="4_6I_">
          <node concept="3clFbS" id="5LP$7dDeh3T" role="2VODD2">
            <node concept="3clFbF" id="5LP$7dDejHK" role="3cqZAp">
              <node concept="2ShNRf" id="5LP$7dDejHI" role="3clFbG">
                <node concept="3zrR0B" id="5LP$7dDeyM6" role="2ShVmc">
                  <node concept="3Tqbb2" id="5LP$7dDeyM8" role="3zrR0E">
                    <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2YAlhTExpH">
    <property role="TrG5h" value="HtmlWord_ActionMap" />
    <ref role="1h_SK9" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
    <node concept="1hA7zw" id="2cLqkTm9Qid" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2cLqkTm9Qie" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTm9Qif" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTmd6Ge" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmdE$R" role="3clFbG">
              <node concept="2YIFZM" id="2cLqkTmd7cs" role="2Oq$k0">
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="HtmlTextDeleteStrategyFactory" />
                <node concept="0IXxy" id="2cLqkTmd7ey" role="37wK5m" />
                <node concept="1Q80Hx" id="2cLqkTmd7hc" role="37wK5m" />
                <node concept="3clFbT" id="2cLqkTmd7lb" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="2cLqkTmdEJ0" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTmd7nR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2cLqkTmd7nS" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTmd7nT" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTmd7nU" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmdESW" role="3clFbG">
              <node concept="2YIFZM" id="2cLqkTmd7nV" role="2Oq$k0">
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="HtmlTextDeleteStrategyFactory" />
                <node concept="0IXxy" id="2cLqkTmd7nW" role="37wK5m" />
                <node concept="1Q80Hx" id="2cLqkTmd7nX" role="37wK5m" />
                <node concept="3clFbT" id="2cLqkTmd7nY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="2cLqkTmdHtb" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTmekpX" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2cLqkTmekpY" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTmekpZ" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTm7$j7" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CjUs" role="3clFbG">
              <node concept="2YIFZM" id="2YAlhTHshW" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <node concept="1PxgMI" id="2YAlhTHshX" role="37wK5m">
                  <node concept="chp4Y" id="2YAlhTHshY" role="3oSUPX">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                  <node concept="0IXxy" id="2YAlhTHshZ" role="1m5AlR" />
                </node>
                <node concept="1Q80Hx" id="2YAlhTHsi0" role="37wK5m" />
                <node concept="3clFbT" id="2YAlhTHsi1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="2YAlhTHsi2" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CnOB" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2cLqkTmf5pJ" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="2cLqkTmf5pK" role="1hA7z_">
        <node concept="3clFbS" id="2cLqkTmf5pL" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G17U" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G17V" role="3clFbG">
              <node concept="2YIFZM" id="2YAlhTGw5q" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <node concept="1PxgMI" id="2YAlhTGw5r" role="37wK5m">
                  <node concept="chp4Y" id="2YAlhTGw5s" role="3oSUPX">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                  <node concept="0IXxy" id="2YAlhTGw5t" role="1m5AlR" />
                </node>
                <node concept="1Q80Hx" id="2YAlhTGw5u" role="37wK5m" />
                <node concept="3clFbT" id="2YAlhTGw5v" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="2YAlhTGw5w" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2G183" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2J_7GX59xzg" role="1h_SK8">
      <property role="1hAc7j" value="4yOeMfyOIuH/comment_out_action_id" />
      <node concept="1hAIg9" id="2J_7GX59xzh" role="1hA7z_">
        <node concept="3clFbS" id="2J_7GX59xzi" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2cLqkTm9Ydq">
    <property role="TrG5h" value="HtmlTextDeleteStrategyFactory" />
    <property role="1sVAO0" value="false" />
    <node concept="3clFbW" id="5MT8pi2_rMJ" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2_rML" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2_rMM" role="3clF47" />
      <node concept="3Tm6S6" id="5MT8pi2_uby" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2BLdu" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2BMGy" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TextDeleteStrategy" />
      <node concept="312cEg" id="5MT8pi2_dHc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIsForward" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5MT8pi2_dHd" role="1tU5fm" />
        <node concept="3Tmbuc" id="5MT8pi2_dHe" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2BTrc" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2BM8Y" role="1B3o_S" />
      <node concept="3uibUv" id="2YAlhTEQMw" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2BUkQ" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2BUkR" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2BUkS" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2BUkU" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2BUkW" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="HtmlTextStrategy" />
            <node concept="37vLTw" id="5MT8pi2BUl0" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2BUkX" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BUl7" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2BUl9" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2BUld" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
              </node>
              <node concept="37vLTw" id="5MT8pi2BUle" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2BUl1" resolve="isForward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2BUkX" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2BUkZ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2BUl1" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="5MT8pi2BUl3" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cLqkTm9Zki" role="jymVt" />
    <node concept="2YIFZL" id="2cLqkTmc5IU" role="jymVt">
      <property role="TrG5h" value="createDeleteStrategy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2cLqkTmc5IV" role="3clF47">
        <node concept="3cpWs8" id="2cLqkTmc5IW" role="3cqZAp">
          <node concept="3cpWsn" id="2cLqkTmc5IX" role="3cpWs9">
            <property role="TrG5h" value="neighbour" />
            <node concept="3Tqbb2" id="2cLqkTmc5IY" role="1tU5fm">
              <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
            </node>
            <node concept="1PxgMI" id="5MT8pi2AJKk" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5MT8pi2AK1$" role="3oSUPX">
                <ref role="cht4Q" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
              </node>
              <node concept="1eOMI4" id="5MT8pi2AJb9" role="1m5AlR">
                <node concept="3K4zz7" id="2cLqkTmc5IZ" role="1eOMHV">
                  <node concept="2OqwBi" id="2cLqkTmc5J0" role="3K4E3e">
                    <node concept="37vLTw" id="2cLqkTmc5J1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                    </node>
                    <node concept="YCak7" id="2cLqkTmc5J2" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2cLqkTmc5J3" role="3K4GZi">
                    <node concept="37vLTw" id="2cLqkTmc5J4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                    </node>
                    <node concept="YBYNd" id="2cLqkTmc5J5" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmc5J6" role="3K4Cdx">
                    <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cLqkTmcyGh" role="3cqZAp">
          <node concept="3clFbS" id="2cLqkTmcyGj" role="3clFbx">
            <node concept="3clFbJ" id="5MT8pi2$D9Z" role="3cqZAp">
              <node concept="3clFbS" id="5MT8pi2$Da1" role="3clFbx">
                <node concept="3cpWs6" id="2cLqkTmc07o" role="3cqZAp">
                  <node concept="2ShNRf" id="2cLqkTmc0Yb" role="3cqZAk">
                    <node concept="1pGfFk" id="2cLqkTmc36P" role="2ShVmc">
                      <ref role="37wK5l" node="2cLqkTm9ZtG" resolve="HtmlTextDeleteStrategyFactory.GlueNeighbourWordStrategy" />
                      <node concept="1PxgMI" id="2cLqkTmcDya" role="37wK5m">
                        <node concept="chp4Y" id="2cLqkTmcDHu" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcCSN" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="2cLqkTmc5sO" role="37wK5m">
                        <node concept="chp4Y" id="2cLqkTmc5yf" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmc4WK" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2cLqkTmc4FT" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="2cLqkTmc4lc" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cLqkTmc_uj" role="3clFbw">
                <node concept="37vLTw" id="2cLqkTmc_bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmc_P5" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmc_Wo" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5MT8pi2$E32" role="3eNLev">
                <node concept="2OqwBi" id="5MT8pi2$Ho8" role="3eO9$A">
                  <node concept="2OqwBi" id="5MT8pi2$FC8" role="2Oq$k0">
                    <node concept="1PxgMI" id="5MT8pi2$FqD" role="2Oq$k0">
                      <node concept="chp4Y" id="5MT8pi2$FqM" role="3oSUPX">
                        <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2$Ewc" role="1m5AlR">
                        <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2$FRT" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5MT8pi2$KRm" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="5MT8pi2$E34" role="3eOfB_">
                  <node concept="3cpWs6" id="5MT8pi2AA$y" role="3cqZAp">
                    <node concept="2ShNRf" id="5MT8pi2AA$z" role="3cqZAk">
                      <node concept="1pGfFk" id="5MT8pi2AA$$" role="2ShVmc">
                        <ref role="37wK5l" node="5MT8pi2$NSv" resolve="HtmlTextDeleteStrategyFactory.DeleteEmptyWordStrategy" />
                        <node concept="1PxgMI" id="5MT8pi2AA$_" role="37wK5m">
                          <node concept="chp4Y" id="5MT8pi2AA$A" role="3oSUPX">
                            <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                          </node>
                          <node concept="37vLTw" id="5MT8pi2AA$B" role="1m5AlR">
                            <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$E" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$F" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2AA$G" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5MT8pi2GiOf" role="3clFbw">
            <node concept="2OqwBi" id="5MT8pi2GjHq" role="3uHU7w">
              <node concept="37vLTw" id="5MT8pi2Gjj9" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
              </node>
              <node concept="3x8VRR" id="5MT8pi2Gkcl" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2cLqkTmczvi" role="3uHU7B">
              <node concept="37vLTw" id="2cLqkTmczfL" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
              </node>
              <node concept="1mIQ4w" id="2cLqkTmczLn" role="2OqNvi">
                <node concept="chp4Y" id="2cLqkTmczPg" role="cj9EA">
                  <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MT8pi2$LUw" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2$LUy" role="3clFbx">
            <node concept="3clFbJ" id="qmyvdpNaU6" role="3cqZAp">
              <node concept="3clFbS" id="qmyvdpNaU8" role="3clFbx">
                <node concept="3cpWs6" id="qmyvdpNdSD" role="3cqZAp">
                  <node concept="2ShNRf" id="qmyvdpNe0R" role="3cqZAk">
                    <node concept="1pGfFk" id="qmyvdpNrDS" role="2ShVmc">
                      <ref role="37wK5l" node="qmyvdpN00h" resolve="HtmlTextDeleteStrategyFactory.SelectNeighbourWordStrategy" />
                      <node concept="1PxgMI" id="qmyvdpNsPV" role="37wK5m">
                        <node concept="chp4Y" id="qmyvdpNsQ4" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                        </node>
                        <node concept="37vLTw" id="qmyvdpNrZ6" role="1m5AlR">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qmyvdpNtqM" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="qmyvdpNtIY" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qmyvdpNbte" role="3clFbw">
                <node concept="37vLTw" id="qmyvdpNbcu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                </node>
                <node concept="1mIQ4w" id="qmyvdpNbQL" role="2OqNvi">
                  <node concept="chp4Y" id="qmyvdpNbZn" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qmyvdpNcc_" role="9aQIa">
                <node concept="3clFbS" id="qmyvdpNccA" role="9aQI4">
                  <node concept="3cpWs6" id="2cLqkTmc9GF" role="3cqZAp">
                    <node concept="2ShNRf" id="2cLqkTmc9MH" role="3cqZAk">
                      <node concept="1pGfFk" id="2cLqkTmcalB" role="2ShVmc">
                        <ref role="37wK5l" node="2cLqkTmatqt" resolve="HtmlTextDeleteStrategyFactory.RemoveNeighbourStrategy" />
                        <node concept="37vLTw" id="2cLqkTmcb6I" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcaR0" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcaAg" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2$MfB" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2$MfC" role="2Oq$k0">
              <ref role="3cqZAo" node="2cLqkTmc5IX" resolve="neighbour" />
            </node>
            <node concept="3x8VRR" id="5MT8pi2$MfD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5MT8pi2$MrN" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2$MrO" role="9aQI4">
              <node concept="3cpWs8" id="2cLqkTmc6_t" role="3cqZAp">
                <node concept="3cpWsn" id="2cLqkTmc6_w" role="3cpWs9">
                  <property role="TrG5h" value="currentLine" />
                  <node concept="3Tqbb2" id="2cLqkTmc6_r" role="1tU5fm">
                    <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                  </node>
                  <node concept="1PxgMI" id="2cLqkTmc8i5" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2cLqkTmc8im" role="3oSUPX">
                      <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                    </node>
                    <node concept="2OqwBi" id="2cLqkTmc7Di" role="1m5AlR">
                      <node concept="37vLTw" id="2cLqkTmc7r1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                      </node>
                      <node concept="1mfA1w" id="2cLqkTmc7TS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="13gAna055zp" role="3cqZAp">
                <node concept="3cpWsn" id="13gAna055zq" role="3cpWs9">
                  <property role="TrG5h" value="lineContainer" />
                  <node concept="3Tqbb2" id="13gAna055vo" role="1tU5fm" />
                  <node concept="2YIFZM" id="13gAna09EeU" role="33vP2m">
                    <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
                    <node concept="37vLTw" id="13gAna09F4G" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13gAna057cx" role="3cqZAp" />
              <node concept="3cpWs8" id="13gAna09nA1" role="3cqZAp">
                <node concept="3cpWsn" id="13gAna09nA2" role="3cpWs9">
                  <property role="TrG5h" value="neighbourContainer" />
                  <node concept="3Tqbb2" id="13gAna097Yk" role="1tU5fm" />
                  <node concept="3K4zz7" id="13gAna09nA3" role="33vP2m">
                    <node concept="2OqwBi" id="13gAna09nA4" role="3K4E3e">
                      <node concept="37vLTw" id="13gAna09nA5" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                      </node>
                      <node concept="YCak7" id="13gAna09nA6" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="13gAna09nA7" role="3K4GZi">
                      <node concept="37vLTw" id="13gAna09nA8" role="2Oq$k0">
                        <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                      </node>
                      <node concept="YBYNd" id="13gAna09nA9" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="13gAna09nAa" role="3K4Cdx">
                      <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2cLqkTmcdK_" role="3cqZAp">
                <node concept="3cpWsn" id="2cLqkTmcdKA" role="3cpWs9">
                  <property role="TrG5h" value="neighbourLine" />
                  <node concept="3Tqbb2" id="2cLqkTmcdKB" role="1tU5fm">
                    <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                  </node>
                  <node concept="2YIFZM" id="13gAna096r6" role="33vP2m">
                    <ref role="37wK5l" node="13gAna08SJd" resolve="findLineInContainer" />
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
                    <node concept="37vLTw" id="13gAna09nAb" role="37wK5m">
                      <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2cLqkTmcehr" role="3cqZAp">
                <node concept="3clFbS" id="2cLqkTmceht" role="3clFbx">
                  <node concept="3cpWs6" id="2cLqkTmcfrl" role="3cqZAp">
                    <node concept="2ShNRf" id="2cLqkTmcfDI" role="3cqZAk">
                      <node concept="1pGfFk" id="2cLqkTmcggg" role="2ShVmc">
                        <ref role="37wK5l" node="2cLqkTma$Aw" resolve="HtmlTextDeleteStrategyFactory.RemoveLineStrategy" />
                        <node concept="37vLTw" id="2cLqkTmfNI6" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jo" resolve="currentNode" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmcNeN" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmchYY" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmcdKA" resolve="neighbourLine" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmchlP" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2cLqkTmch1l" role="37wK5m">
                          <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="13gAna09p35" role="3clFbw">
                  <node concept="1eOMI4" id="2J_7GX5eMSz" role="3uHU7B">
                    <node concept="22lmx$" id="2J_7GX5eNhL" role="1eOMHV">
                      <node concept="2OqwBi" id="2J_7GX5eNLk" role="3uHU7w">
                        <node concept="37vLTw" id="2J_7GX5eNvD" role="2Oq$k0">
                          <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                        </node>
                        <node concept="1mIQ4w" id="2J_7GX5eO3G" role="2OqNvi">
                          <node concept="chp4Y" id="2J_7GX5eOl1" role="cj9EA">
                            <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="13gAna09q9m" role="3uHU7B">
                        <node concept="2OqwBi" id="13gAna09pzZ" role="3uHU7B">
                          <node concept="37vLTw" id="13gAna09pdM" role="2Oq$k0">
                            <ref role="3cqZAo" node="13gAna09nA2" resolve="neighbourContainer" />
                          </node>
                          <node concept="2yIwOk" id="13gAna09pTu" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="13gAna09qBa" role="3uHU7w">
                          <node concept="37vLTw" id="13gAna09qpt" role="2Oq$k0">
                            <ref role="3cqZAo" node="13gAna055zq" resolve="lineContainer" />
                          </node>
                          <node concept="2yIwOk" id="13gAna09qT8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cLqkTmceVC" role="3uHU7w">
                    <node concept="37vLTw" id="2cLqkTmceGr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmcdKA" resolve="neighbourLine" />
                    </node>
                    <node concept="3x8VRR" id="2cLqkTmcffr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="2cLqkTmcifs" role="9aQIa">
                  <node concept="3clFbS" id="2cLqkTmcift" role="9aQI4">
                    <node concept="3cpWs6" id="2cLqkTmciq0" role="3cqZAp">
                      <node concept="2ShNRf" id="2cLqkTmciq1" role="3cqZAk">
                        <node concept="1pGfFk" id="2cLqkTmciq2" role="2ShVmc">
                          <ref role="37wK5l" node="2cLqkTmaz7N" resolve="HtmlTextDeleteStrategyFactory.RemoveWholeTextStrategy" />
                          <node concept="2OqwBi" id="2cLqkTmckx6" role="37wK5m">
                            <node concept="37vLTw" id="2cLqkTmckdg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2cLqkTmc6_w" resolve="currentLine" />
                            </node>
                            <node concept="1mfA1w" id="2cLqkTmckXE" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2cLqkTmciq5" role="37wK5m">
                            <ref role="3cqZAo" node="2cLqkTmc5Jq" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="2cLqkTmciq4" role="37wK5m">
                            <ref role="3cqZAo" node="2cLqkTmc5Js" resolve="isForward" />
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
        <node concept="3clFbH" id="2cLqkTmc8kx" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="5MT8pi2_MBh" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Jo" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="2cLqkTmc5Jp" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Jq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2cLqkTmc5Jr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLqkTmc5Js" role="3clF46">
        <property role="TrG5h" value="isForward" />
        <node concept="10P_77" id="2cLqkTmc5Jt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cLqkTm9ZkF" role="jymVt" />
    <node concept="312cEu" id="2cLqkTm9Yn9" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="GlueNeighbourWordStrategy" />
      <node concept="312cEg" id="2cLqkTmba9w" role="jymVt">
        <property role="TrG5h" value="myCurrentWord" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2cLqkTmba9x" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma5lv" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTma0w6" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="2cLqkTma0w4" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma0w5" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmgVOL" role="jymVt">
        <property role="TrG5h" value="myCurrentWordValue" />
        <node concept="3Tm6S6" id="2cLqkTmgVOJ" role="1B3o_S" />
        <node concept="17QB3L" id="2cLqkTmgVOK" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2cLqkTmgXhb" role="jymVt">
        <property role="TrG5h" value="myNeighbourValue" />
        <node concept="3Tm6S6" id="2cLqkTmgXh9" role="1B3o_S" />
        <node concept="17QB3L" id="2cLqkTmgXha" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2cLqkTm9Zrc" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTm9ZtG" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTm9ZtH" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTm9ZtJ" role="3clF47">
          <node concept="XkiVB" id="2cLqkTm9ZtL" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmaczh" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmac7Q" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTm9ZtP" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTm9ZtM" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmbeyC" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmbfCM" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmbo1H" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma63O" resolve="currentWord" />
              </node>
              <node concept="37vLTw" id="2cLqkTmbey$" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTma0wd" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTma0we" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTma1bf" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="2cLqkTma0wi" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTm9ZPp" resolve="neighbourWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmgVOV" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgVOW" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmgZmb" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
              </node>
              <node concept="1rXfSq" id="2cLqkTmgVP0" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmgq0a" resolve="getValueOrEmpty" />
                <node concept="2OqwBi" id="2cLqkTmgVP1" role="37wK5m">
                  <node concept="37vLTw" id="2cLqkTmgVP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
                  </node>
                  <node concept="3TrcHB" id="2cLqkTmgVP3" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmgXhl" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgXhm" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmgY_B" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
              </node>
              <node concept="1rXfSq" id="2cLqkTmgXhq" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmgq0a" resolve="getValueOrEmpty" />
                <node concept="2OqwBi" id="2cLqkTmgXhr" role="37wK5m">
                  <node concept="37vLTw" id="2cLqkTmgXhs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
                  </node>
                  <node concept="3TrcHB" id="2YAlhTFFgU" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma63O" role="3clF46">
          <property role="TrG5h" value="currentWord" />
          <node concept="3Tqbb2" id="2cLqkTma63P" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTm9ZPp" role="3clF46">
          <property role="TrG5h" value="neighbourWord" />
          <node concept="3Tqbb2" id="2cLqkTm9ZY8" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmac7Q" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmac7R" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTm9ZtM" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTm9ZtO" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTm9Zzq" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTm9Yx2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTm9Yx4" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTm9Yx5" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmapkT" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmapkW" role="3cpWs9">
              <property role="TrG5h" value="selectionIndex" />
              <node concept="10Oyi0" id="2cLqkTmapkR" role="1tU5fm" />
              <node concept="3K4zz7" id="2cLqkTmaqqZ" role="33vP2m">
                <node concept="2OqwBi" id="2cLqkTmarON" role="3K4E3e">
                  <node concept="37vLTw" id="2cLqkTmh0u2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmase_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="2cLqkTmapT1" role="3K4Cdx">
                  <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
                </node>
                <node concept="2OqwBi" id="2cLqkTmaswE" role="3K4GZi">
                  <node concept="liA8E" id="2cLqkTmaswI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmgZRE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2HViukQ0rAN" role="3cqZAp">
            <node concept="3cpWsn" id="2HViukQ0rAO" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="2HViukQ0rAL" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2HViukQ0sf5" role="3cqZAp">
            <node concept="3clFbS" id="2HViukQ0sf7" role="3clFbx">
              <node concept="3clFbF" id="2HViukQ0uXA" role="3cqZAp">
                <node concept="37vLTI" id="2HViukQ0vtE" role="3clFbG">
                  <node concept="2OqwBi" id="2HViukQ0wnP" role="37vLTx">
                    <node concept="37vLTw" id="2HViukQ0w2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
                    </node>
                    <node concept="1$rogu" id="2HViukQ0wBk" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2HViukQ0uX$" role="37vLTJ">
                    <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2HViukQ0tId" role="3clFbw">
              <node concept="37vLTw" id="2HViukQ0taO" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
              </node>
              <node concept="17RlXB" id="2HViukQ0utS" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2HViukQ0wSl" role="9aQIa">
              <node concept="3clFbS" id="2HViukQ0wSm" role="9aQI4">
                <node concept="3clFbF" id="2HViukQ0xqA" role="3cqZAp">
                  <node concept="37vLTI" id="2HViukQ0xRa" role="3clFbG">
                    <node concept="2OqwBi" id="2HViukQ0yKk" role="37vLTx">
                      <node concept="37vLTw" id="2HViukQ0yrZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
                      </node>
                      <node concept="1$rogu" id="2HViukQ0yZK" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2HViukQ0xq_" role="37vLTJ">
                      <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmg9_e" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmgbhw" role="3clFbG">
              <node concept="1rXfSq" id="2cLqkTmgc0X" role="37vLTx">
                <ref role="37wK5l" node="2cLqkTmg8oM" resolve="getNewValue" />
              </node>
              <node concept="2OqwBi" id="2HViukQ0AfT" role="37vLTJ">
                <node concept="37vLTw" id="2HViukQ0zF4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                </node>
                <node concept="3TrcHB" id="2HViukQ0Arf" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmadEa" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmae7b" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmajDy" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTma0w6" resolve="myNeighbour" />
              </node>
              <node concept="3YRAZt" id="2cLqkTmaevL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2HViukQ0$p3" role="3cqZAp">
            <node concept="2OqwBi" id="2HViukQ0$R0" role="3clFbG">
              <node concept="37vLTw" id="2HViukQ0$p1" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmba9w" resolve="myCurrentWord" />
              </node>
              <node concept="1P9Npp" id="2HViukQ0_54" role="2OqNvi">
                <node concept="37vLTw" id="2HViukQ0_uS" role="1P9ThW">
                  <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmakkT" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmakNa" role="3clFbG">
              <node concept="37vLTw" id="2HViukQ0_UB" role="2Oq$k0">
                <ref role="3cqZAo" node="2HViukQ0rAO" resolve="newWord" />
              </node>
              <node concept="1OKiuA" id="2cLqkTman_b" role="2OqNvi">
                <node concept="37vLTw" id="2cLqkTmanZU" role="lBI5i">
                  <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                </node>
                <node concept="eBIwv" id="2cLqkTmao4M" role="lGT1i">
                  <ref role="fyFUz" to="7vgx:1q3yNZeAEDC" resolve="value" />
                </node>
                <node concept="37vLTw" id="2cLqkTmatmA" role="3dN3m$">
                  <ref role="3cqZAo" node="2cLqkTmapkW" resolve="selectionIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTm9Yx6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2cLqkTmg8oM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNewValue" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2cLqkTmg8oP" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmgj61" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmgj62" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="2cLqkTmgj63" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="2cLqkTmgjRW" role="33vP2m">
                <node concept="1pGfFk" id="2cLqkTmgjGy" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTma1uz" role="3cqZAp">
            <node concept="37vLTw" id="2cLqkTma2k$" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="2cLqkTma1u_" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmg_BG" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmg_BH" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmg_BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmg_BJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="2cLqkTmgWO_" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTmg_B$" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmg_B_" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmg_BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2cLqkTmg_BB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="2cLqkTmgZBK" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmaeKx" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmaeKy" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTmgz2O" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmgz2P" role="3clFbG">
                    <node concept="37vLTw" id="2cLqkTmgz2Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2cLqkTmgz2R" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2cLqkTmgZJn" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmgXhb" resolve="myNeighbourValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTmgmoF" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmgmOk" role="3clFbG">
                    <node concept="37vLTw" id="2cLqkTmgmoD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2cLqkTmgohT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2cLqkTmgX3u" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmgVOL" resolve="myCurrentWordValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2cLqkTmgCw2" role="3cqZAp">
            <node concept="2OqwBi" id="2cLqkTmgEii" role="3cqZAk">
              <node concept="37vLTw" id="2cLqkTmgDAn" role="2Oq$k0">
                <ref role="3cqZAo" node="2cLqkTmgj62" resolve="builder" />
              </node>
              <node concept="liA8E" id="2cLqkTmgFpu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2cLqkTmgNr3" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2Axzm" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmgoCC" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmgq0a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValueOrEmpty" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2cLqkTmgq0d" role="3clF47">
          <node concept="3clFbJ" id="2cLqkTmgsy1" role="3cqZAp">
            <node concept="3clFbC" id="2cLqkTmgtmh" role="3clFbw">
              <node concept="10Nm6u" id="2cLqkTmgtA6" role="3uHU7w" />
              <node concept="37vLTw" id="2cLqkTmgsT7" role="3uHU7B">
                <ref role="3cqZAo" node="2cLqkTmgqwy" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="2cLqkTmgsy3" role="3clFbx">
              <node concept="3cpWs6" id="2cLqkTmgu4C" role="3cqZAp">
                <node concept="Xl_RD" id="2cLqkTmgugg" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmgwlh" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmgwli" role="9aQI4">
                <node concept="3cpWs6" id="2cLqkTmgxeb" role="3cqZAp">
                  <node concept="37vLTw" id="2cLqkTmgxZP" role="3cqZAk">
                    <ref role="3cqZAo" node="2cLqkTmgqwy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="2cLqkTmgMyo" role="3clF45" />
        <node concept="37vLTG" id="2cLqkTmgqwy" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="2cLqkTmgMYe" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2Axd8" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="5MT8pi2BZmp" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AwKt" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5MT8pi2$NSh" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="DeleteEmptyWordStrategy" />
      <node concept="312cEg" id="5MT8pi2$NSl" role="jymVt">
        <property role="TrG5h" value="myCurrentWord" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5MT8pi2$NSm" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2$NSn" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2$NSi" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="5MT8pi2$NSj" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2$NSk" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2$NSu" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2$NSv" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2$NSw" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2$NSx" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2$NSy" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="5MT8pi2$NSz" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2$NSZ" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2$NS$" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2$NT1" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2$NS_" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2$NSA" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$NSB" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2$NSV" resolve="currentWord" />
              </node>
              <node concept="37vLTw" id="5MT8pi2$NSC" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2$NSl" resolve="myCurrentWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2$NSD" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2$NSE" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$NSF" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="5MT8pi2$NSG" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2$NSX" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSV" role="3clF46">
          <property role="TrG5h" value="currentWord" />
          <node concept="3Tqbb2" id="5MT8pi2$NSW" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSX" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="5MT8pi2$NSY" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NSZ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2$NT0" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2$NT1" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="5MT8pi2$NT2" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2AyYa" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2$NT3" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2$NT4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2$NT5" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2$NT6" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2$Ybl" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2$Yym" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2$Ybk" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2$NSl" resolve="myCurrentWord" />
              </node>
              <node concept="3YRAZt" id="5MT8pi2$YXI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2$Zxl" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2$Zxn" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2_0uL" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2_0Ll" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2_0uJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
                  </node>
                  <node concept="1OKiuA" id="5MT8pi2_0Zp" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2_1dv" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="5MT8pi2_2G8" role="lGT1i" />
                    <node concept="3cmrfG" id="5MT8pi2_1Mn" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2$ZTX" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="9aQIb" id="5MT8pi2_23z" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2_23$" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2_26$" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2_26_" role="3clFbG">
                    <node concept="37vLTw" id="5MT8pi2_26A" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2$NSi" resolve="myNeighbour" />
                    </node>
                    <node concept="1OKiuA" id="5MT8pi2_26B" role="2OqNvi">
                      <node concept="37vLTw" id="5MT8pi2_26C" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="5MT8pi2_2KO" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="5MT8pi2_26E" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2$NTY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C0Ta" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2Ax6s" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTmatqo" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveNeighbourStrategy" />
      <node concept="312cEg" id="2cLqkTmatqp" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="2cLqkTmatqq" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmatqr" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmatqs" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTmatqt" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTmatqu" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmatqv" role="3clF47">
          <node concept="XkiVB" id="2cLqkTmatqw" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmatqz" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmatqG" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTmatqy" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmatqE" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmatq$" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmatq_" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmatqA" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="2cLqkTmatqB" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmatqI" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqI" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="2cLqkTmatqJ" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqG" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmatqH" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmatqE" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTmatqF" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="5MT8pi2AzGU" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmatqK" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmatqL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTmatqM" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmatqN" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmawnU" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmawnV" role="3cpWs9">
              <property role="TrG5h" value="wasApproved" />
              <node concept="10P_77" id="2cLqkTmawyg" role="1tU5fm" />
              <node concept="2OqwBi" id="2cLqkTmawnW" role="33vP2m">
                <node concept="37vLTw" id="2cLqkTmawnX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
                </node>
                <node concept="2xy62i" id="2cLqkTmawnY" role="2OqNvi">
                  <node concept="37vLTw" id="2cLqkTmawnZ" role="2xHN3q">
                    <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmax7P" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmax7R" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmaymy" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmayEb" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmaymw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmatqp" resolve="myNeighbour" />
                  </node>
                  <node concept="3YRAZt" id="2cLqkTmayOj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2cLqkTmaxwM" role="3clFbw">
              <node concept="37vLTw" id="2cLqkTmaxRQ" role="3fr31v">
                <ref role="3cqZAo" node="2cLqkTmawnV" resolve="wasApproved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTmatrF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C1XC" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AzwF" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="qmyvdpN00c" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SelectNeighbourWordStrategy" />
      <node concept="312cEg" id="qmyvdpN00d" role="jymVt">
        <property role="TrG5h" value="myNeighbour" />
        <node concept="3Tm6S6" id="qmyvdpN00e" role="1B3o_S" />
        <node concept="3Tqbb2" id="qmyvdpN00f" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="2tJIrI" id="qmyvdpN00g" role="jymVt" />
      <node concept="3clFbW" id="qmyvdpN00h" role="jymVt">
        <node concept="3cqZAl" id="qmyvdpN00i" role="3clF45" />
        <node concept="3clFbS" id="qmyvdpN00j" role="3clF47">
          <node concept="XkiVB" id="qmyvdpN00k" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="qmyvdpN00l" role="37wK5m">
              <ref role="3cqZAo" node="qmyvdpN00t" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="qmyvdpN00m" role="37wK5m">
              <ref role="3cqZAo" node="qmyvdpN00v" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpN00n" role="3cqZAp">
            <node concept="37vLTI" id="qmyvdpN00o" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpN00p" role="37vLTJ">
                <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
              </node>
              <node concept="37vLTw" id="qmyvdpN00q" role="37vLTx">
                <ref role="3cqZAo" node="qmyvdpN00r" resolve="neighbour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00r" role="3clF46">
          <property role="TrG5h" value="neighbour" />
          <node concept="3Tqbb2" id="qmyvdpN00s" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00t" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="qmyvdpN00u" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="qmyvdpN00v" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="qmyvdpN00w" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="qmyvdpN00x" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="qmyvdpN00y" role="jymVt" />
      <node concept="3clFb_" id="qmyvdpN00z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="qmyvdpN00$" role="3clF45" />
        <node concept="3clFbS" id="qmyvdpN00_" role="3clF47">
          <node concept="3clFbJ" id="qmyvdpN1OM" role="3cqZAp">
            <node concept="37vLTw" id="qmyvdpN1V6" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="qmyvdpN1OO" role="3clFbx">
              <node concept="3clFbF" id="qmyvdpN2eM" role="3cqZAp">
                <node concept="2OqwBi" id="qmyvdpN2sn" role="3clFbG">
                  <node concept="37vLTw" id="qmyvdpN2eL" role="2Oq$k0">
                    <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
                  </node>
                  <node concept="1OKiuA" id="qmyvdpN2NH" role="2OqNvi">
                    <node concept="37vLTw" id="qmyvdpN9wv" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="qmyvdpN9IR" role="lGT1i" />
                    <node concept="3cmrfG" id="qmyvdpN9PL" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="qmyvdpN9Wq" role="9aQIa">
              <node concept="3clFbS" id="qmyvdpN9Wr" role="9aQI4">
                <node concept="3clFbF" id="qmyvdpN9ZU" role="3cqZAp">
                  <node concept="2OqwBi" id="qmyvdpN9ZV" role="3clFbG">
                    <node concept="37vLTw" id="qmyvdpN9ZW" role="2Oq$k0">
                      <ref role="3cqZAo" node="qmyvdpN00d" resolve="myNeighbour" />
                    </node>
                    <node concept="1OKiuA" id="qmyvdpN9ZX" role="2OqNvi">
                      <node concept="37vLTw" id="qmyvdpN9ZY" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="qmyvdpNaID" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="qmyvdpNa00" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qmyvdpN00P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="qmyvdpN00Q" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="qmyvdpN00R" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTmaz7I" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveWholeTextStrategy" />
      <node concept="312cEg" id="2cLqkTmaz7J" role="jymVt">
        <property role="TrG5h" value="myCommentText" />
        <node concept="3Tm6S6" id="2cLqkTmaz7K" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmaz7L" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2cLqkTmaz7M" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTmaz7N" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTmaz7O" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmaz7P" role="3clF47">
          <node concept="XkiVB" id="2cLqkTmaz7Q" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTmaz7T" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmaz82" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTmaz7S" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTmaz80" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmaz7U" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmaz7V" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmaz7W" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
              </node>
              <node concept="37vLTw" id="2cLqkTmaz7X" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmaz84" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmaz84" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3Tqbb2" id="2cLqkTmaz85" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2cLqkTmaz82" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTmaz83" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmaz80" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTmaz81" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmaz86" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTmaz87" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTmaz88" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTmaz89" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmaz8a" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmaz8b" role="3cpWs9">
              <property role="TrG5h" value="wasApproved" />
              <node concept="10P_77" id="2cLqkTmaz8c" role="1tU5fm" />
              <node concept="2OqwBi" id="2cLqkTmaz8d" role="33vP2m">
                <node concept="37vLTw" id="2cLqkTmaz8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
                </node>
                <node concept="2xy62i" id="2cLqkTmaz8f" role="2OqNvi">
                  <node concept="37vLTw" id="2cLqkTmaz8g" role="2xHN3q">
                    <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmaz8h" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmaz8i" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmaz8j" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmaz8k" role="3clFbG">
                  <node concept="37vLTw" id="2cLqkTmaz8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cLqkTmaz7J" resolve="myCommentText" />
                  </node>
                  <node concept="3YRAZt" id="2cLqkTmaz8m" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2cLqkTmaz8n" role="3clFbw">
              <node concept="37vLTw" id="2cLqkTmaz8o" role="3fr31v">
                <ref role="3cqZAo" node="2cLqkTmaz8b" resolve="wasApproved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTmaz8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C2Aw" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AzRN" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2cLqkTma$Ar" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RemoveLineStrategy" />
      <node concept="312cEg" id="2cLqkTma$As" role="jymVt">
        <property role="TrG5h" value="myNeighbourLine" />
        <node concept="3Tm6S6" id="2cLqkTma$At" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTma$Au" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmaK7p" role="jymVt">
        <property role="TrG5h" value="myCurrentLine" />
        <node concept="3Tm6S6" id="2cLqkTmaK7q" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmaK7r" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
        </node>
      </node>
      <node concept="312cEg" id="2cLqkTmfJ6Q" role="jymVt">
        <property role="TrG5h" value="myCurrentNode" />
        <node concept="3Tm6S6" id="2cLqkTmfJ6O" role="1B3o_S" />
        <node concept="3Tqbb2" id="2cLqkTmfJ6P" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTmd16S" role="jymVt" />
      <node concept="2tJIrI" id="2cLqkTma$Av" role="jymVt" />
      <node concept="3clFbW" id="2cLqkTma$Aw" role="jymVt">
        <node concept="3cqZAl" id="2cLqkTma$Ax" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTma$Ay" role="3clF47">
          <node concept="XkiVB" id="2cLqkTma$Az" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2BUkQ" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
            <node concept="37vLTw" id="2cLqkTma$AA" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTma$AJ" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2cLqkTma$A_" role="37wK5m">
              <ref role="3cqZAo" node="2cLqkTma$AH" resolve="isForward" />
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmfJ6X" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmfJ6Y" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmfMgN" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
              </node>
              <node concept="37vLTw" id="2cLqkTmfJ72" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTmfGT2" resolve="currentNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTmaN0S" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTmaOna" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTmaN0Q" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
              </node>
              <node concept="37vLTw" id="2cLqkTmd5zA" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma$AF" resolve="currentLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cLqkTma$AB" role="3cqZAp">
            <node concept="37vLTI" id="2cLqkTma$AC" role="3clFbG">
              <node concept="37vLTw" id="2cLqkTma$AD" role="37vLTJ">
                <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
              </node>
              <node concept="37vLTw" id="2cLqkTma$AE" role="37vLTx">
                <ref role="3cqZAo" node="2cLqkTma$AL" resolve="neighbourLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTmfGT2" role="3clF46">
          <property role="TrG5h" value="currentNode" />
          <node concept="3Tqbb2" id="2cLqkTmfHju" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AF" role="3clF46">
          <property role="TrG5h" value="currentLine" />
          <node concept="3Tqbb2" id="2cLqkTma$AG" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AL" role="3clF46">
          <property role="TrG5h" value="neighbourLine" />
          <node concept="3Tqbb2" id="2cLqkTma$AM" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AJ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="2cLqkTma$AK" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2cLqkTma$AH" role="3clF46">
          <property role="TrG5h" value="isForward" />
          <node concept="10P_77" id="2cLqkTma$AI" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2cLqkTma$AN" role="jymVt" />
      <node concept="3clFb_" id="2cLqkTma$AO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="2cLqkTma$AP" role="3clF45" />
        <node concept="3clFbS" id="2cLqkTma$AQ" role="3clF47">
          <node concept="3cpWs8" id="2cLqkTmfj7J" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTmfj7M" role="3cpWs9">
              <property role="TrG5h" value="edgeElement" />
              <node concept="3Tqbb2" id="2cLqkTmfj7H" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmaAdM" role="3cqZAp">
            <node concept="37vLTw" id="2cLqkTmaAdN" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
            </node>
            <node concept="3clFbS" id="2cLqkTmaAdO" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmfmW7" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTmforH" role="3clFbG">
                  <node concept="2OqwBi" id="2cLqkTmftHE" role="37vLTx">
                    <node concept="2OqwBi" id="2cLqkTmfpjQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2cLqkTmfoYk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                      </node>
                      <node concept="3Tsc0h" id="2cLqkTmfs0E" role="2OqNvi">
                        <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2cLqkTmfx5B" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2cLqkTmfmW5" role="37vLTJ">
                    <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTmaCDy" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmaH7E" role="3clFbG">
                  <node concept="2OqwBi" id="2cLqkTmaEL0" role="2Oq$k0">
                    <node concept="37vLTw" id="2cLqkTmaEeu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                    </node>
                    <node concept="3Tsc0h" id="2cLqkTmaFqM" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="2cLqkTmaJgs" role="2OqNvi">
                    <node concept="1bVj0M" id="2cLqkTmaJgu" role="23t8la">
                      <node concept="3clFbS" id="2cLqkTmaJgv" role="1bW5cS">
                        <node concept="3clFbF" id="2cLqkTmaJMv" role="3cqZAp">
                          <node concept="2OqwBi" id="2cLqkTmbzbW" role="3clFbG">
                            <node concept="2OqwBi" id="2cLqkTmbwrK" role="2Oq$k0">
                              <node concept="37vLTw" id="2cLqkTmbv8d" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                              </node>
                              <node concept="3Tsc0h" id="2YAlhTFPPC" role="2OqNvi">
                                <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                              </node>
                            </node>
                            <node concept="2Ke9KJ" id="2cLqkTmbFni" role="2OqNvi">
                              <node concept="37vLTw" id="2cLqkTmbH_o" role="25WWJ7">
                                <ref role="3cqZAo" node="5W7E4fV0W$b" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0W$b" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0W$c" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13gAna08YrW" role="3cqZAp">
                <node concept="2OqwBi" id="13gAna091vM" role="3clFbG">
                  <node concept="2YIFZM" id="13gAna09DLm" role="2Oq$k0">
                    <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
                    <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                    <node concept="37vLTw" id="13gAna09DLn" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="13gAna091XU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTmaAe1" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTmaAe2" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTmfxbI" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTmfxbJ" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTmfxbK" role="37vLTx">
                      <node concept="2OqwBi" id="2cLqkTmfxbL" role="2Oq$k0">
                        <node concept="37vLTw" id="2J_7GX5ft8B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                        </node>
                        <node concept="3Tsc0h" id="2YAlhTFQBA" role="2OqNvi">
                          <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2J_7GX5fvgt" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfxbP" role="37vLTJ">
                      <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTmbJKJ" role="3cqZAp">
                  <node concept="2OqwBi" id="2cLqkTmbJKK" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTmbJKL" role="2Oq$k0">
                      <node concept="37vLTw" id="2J_7GX5fvp3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                      </node>
                      <node concept="3Tsc0h" id="2YAlhTFRmx" role="2OqNvi">
                        <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="2cLqkTmbJKO" role="2OqNvi">
                      <node concept="1bVj0M" id="2cLqkTmbJKP" role="23t8la">
                        <node concept="3clFbS" id="2cLqkTmbJKQ" role="1bW5cS">
                          <node concept="3clFbF" id="2cLqkTmbJKR" role="3cqZAp">
                            <node concept="2OqwBi" id="2cLqkTmbJKS" role="3clFbG">
                              <node concept="2OqwBi" id="2cLqkTmbJKT" role="2Oq$k0">
                                <node concept="37vLTw" id="2J_7GX5fyTa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2cLqkTma$As" resolve="myNeighbourLine" />
                                </node>
                                <node concept="3Tsc0h" id="2cLqkTmbJKV" role="2OqNvi">
                                  <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                                </node>
                              </node>
                              <node concept="2Ke9KJ" id="2J_7GX5fA38" role="2OqNvi">
                                <node concept="37vLTw" id="2J_7GX5fA3a" role="25WWJ7">
                                  <ref role="3cqZAo" node="5W7E4fV0W$d" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5W7E4fV0W$d" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5W7E4fV0W$e" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2J_7GX5fHTu" role="3cqZAp">
                  <node concept="2OqwBi" id="2J_7GX5fHTv" role="3clFbG">
                    <node concept="2YIFZM" id="2J_7GX5fHTw" role="2Oq$k0">
                      <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
                      <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                      <node concept="37vLTw" id="2J_7GX5fOTD" role="37wK5m">
                        <ref role="3cqZAo" node="2cLqkTmaK7p" resolve="myCurrentLine" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="2J_7GX5fHTy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTmfe0t" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTmfe0v" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTmfPGf" role="3cqZAp">
                <node concept="2OqwBi" id="2cLqkTmh7oA" role="3clFbG">
                  <node concept="2YIFZM" id="2cLqkTmfPGF" role="2Oq$k0">
                    <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                    <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="HtmlTextDeleteStrategyFactory" />
                    <node concept="37vLTw" id="2cLqkTmfQff" role="37wK5m">
                      <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfRvh" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="2cLqkTmfS0h" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2_dHc" resolve="myIsForward" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cLqkTmhd9W" role="2OqNvi">
                    <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2cLqkTmfO9K" role="3clFbw">
              <node concept="2OqwBi" id="2cLqkTmfOMb" role="3uHU7w">
                <node concept="37vLTw" id="2cLqkTmfOqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmfJ6Q" resolve="myCurrentNode" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmfP1d" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmfP7s" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2cLqkTmfFZh" role="3uHU7B">
                <node concept="37vLTw" id="2cLqkTmfFjk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cLqkTmfj7M" resolve="edgeElement" />
                </node>
                <node concept="1mIQ4w" id="2cLqkTmfGM6" role="2OqNvi">
                  <node concept="chp4Y" id="2cLqkTmfGO1" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLqkTma$B6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2C3g2" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2BMGy" resolve="HtmlTextDeleteStrategyFactory.TextDeleteStrategy" />
      </node>
      <node concept="3Tm6S6" id="5MT8pi2A$42" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5MT8pi2_dFl">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="HtmlTextStrategy" />
    <node concept="312cEg" id="5MT8pi2_dHf" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tmbuc" id="5MT8pi2_dHg" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2_dHh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2_dHi" role="jymVt" />
    <node concept="3clFbW" id="5MT8pi2_dHj" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2_dHk" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2_dHl" role="3clF47">
        <node concept="3clFbF" id="5MT8pi2_dHm" role="3cqZAp">
          <node concept="37vLTI" id="5MT8pi2_dHn" role="3clFbG">
            <node concept="37vLTw" id="5MT8pi2_dHo" role="37vLTJ">
              <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2_dHp" role="37vLTx">
              <ref role="3cqZAo" node="5MT8pi2_dHu" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2_dHu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2_dHv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2_dHy" role="jymVt" />
    <node concept="3clFb_" id="5MT8pi2_dHz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5MT8pi2_dH$" role="3clF47" />
      <node concept="3cqZAl" id="5MT8pi2_dH_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="13gAna08SBB" role="jymVt" />
    <node concept="2YIFZL" id="13gAna09BWf" role="jymVt">
      <property role="TrG5h" value="findLineContainer" />
      <node concept="3clFbS" id="13gAna02XR5" role="3clF47">
        <node concept="3cpWs8" id="13gAna08TnD" role="3cqZAp">
          <node concept="3cpWsn" id="13gAna08TnE" role="3cpWs9">
            <property role="TrG5h" value="lineContainer" />
            <node concept="3Tqbb2" id="13gAna08TnF" role="1tU5fm" />
            <node concept="37vLTw" id="13gAna08U7J" role="33vP2m">
              <ref role="3cqZAo" node="13gAna08TIc" resolve="currentLine" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7fQBo8T6q$X" role="3cqZAp">
          <node concept="3clFbS" id="7fQBo8T6q$Z" role="2LFqv$">
            <node concept="3clFbF" id="7fQBo8T6rZ_" role="3cqZAp">
              <node concept="37vLTI" id="7fQBo8T6sjQ" role="3clFbG">
                <node concept="2OqwBi" id="7fQBo8T6sNT" role="37vLTx">
                  <node concept="37vLTw" id="7fQBo8T6syZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                  </node>
                  <node concept="1mfA1w" id="7fQBo8T6t5t" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7fQBo8T6rZ$" role="37vLTJ">
                  <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7fQBo8T6tee" role="2$JKZa">
            <node concept="3y3z36" id="7fQBo8T6tDX" role="3uHU7B">
              <node concept="10Nm6u" id="7fQBo8T6tPm" role="3uHU7w" />
              <node concept="37vLTw" id="7fQBo8T6tt9" role="3uHU7B">
                <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7fQBo8T6rLh" role="3uHU7w">
              <node concept="2OqwBi" id="7fQBo8T6rLj" role="3fr31v">
                <node concept="2OqwBi" id="7fQBo8T6rLk" role="2Oq$k0">
                  <node concept="37vLTw" id="7fQBo8T6UNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
                  </node>
                  <node concept="2NL2c5" id="7fQBo8T6rLm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7fQBo8T6rLn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fQBo8T6u_l" role="3cqZAp">
          <node concept="3clFbS" id="7fQBo8T6u_n" role="3clFbx">
            <node concept="YS8fn" id="7fQBo8T6vXm" role="3cqZAp">
              <node concept="2ShNRf" id="7fQBo8T6w7X" role="YScLw">
                <node concept="1pGfFk" id="7fQBo8T6Pjg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7fQBo8T6QYS" role="37wK5m">
                    <node concept="Xl_RD" id="7fQBo8T6RhW" role="3uHU7w">
                      <property role="Xl_RC" value=" cannot be split. It is not a member of any node collection." />
                    </node>
                    <node concept="3cpWs3" id="7fQBo8T6Qp0" role="3uHU7B">
                      <node concept="Xl_RD" id="7fQBo8T6Pwx" role="3uHU7B">
                        <property role="Xl_RC" value="The line " />
                      </node>
                      <node concept="2OqwBi" id="ivXwD0Fvra" role="3uHU7w">
                        <node concept="37vLTw" id="13gAna09FVP" role="2Oq$k0">
                          <ref role="3cqZAo" node="13gAna08TIc" resolve="currentLine" />
                        </node>
                        <node concept="2Iv5rx" id="ivXwD0Fvrb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7fQBo8T6vzc" role="3clFbw">
            <node concept="10Nm6u" id="7fQBo8T6vMl" role="3uHU7w" />
            <node concept="37vLTw" id="7fQBo8T6vaf" role="3uHU7B">
              <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13gAna02YED" role="3cqZAp">
          <node concept="37vLTw" id="13gAna02YI5" role="3cqZAk">
            <ref role="3cqZAo" node="13gAna08TnE" resolve="lineContainer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna08TIc" role="3clF46">
        <property role="TrG5h" value="currentLine" />
        <node concept="3Tqbb2" id="13gAna08TIb" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
        </node>
      </node>
      <node concept="3Tqbb2" id="13gAna02XRH" role="3clF45" />
      <node concept="P$JXv" id="13gAna0315j" role="lGtFl">
        <node concept="TUZQ0" id="13gAna08Us2" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="13gAna08Utw" role="zr_5Q">
            <ref role="zr_51" node="13gAna08TIc" resolve="currentLine" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsw_U" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsw_V" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsw_W" role="1PaTwD">
              <property role="3oM_SC" value="Line" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsw_X" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsw_Y" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsw_Z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA0" role="1PaTwD">
              <property role="3oM_SC" value="container" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA1" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA2" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA3" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="13gAna0315m" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHswA4" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHswA5" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA6" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA8" role="1PaTwD">
              <property role="3oM_SC" value="closest" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA9" role="1PaTwD">
              <property role="3oM_SC" value="ancestor" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAc" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAd" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAe" role="1PaTwD">
              <property role="3oM_SC" value="containment" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAf" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsw_H" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsw_I" role="1PaTwD">
            <property role="3oM_SC" value="Finds" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_K" role="1PaTwD">
            <property role="3oM_SC" value="closest" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_L" role="1PaTwD">
            <property role="3oM_SC" value="ancestor" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_M" role="1PaTwD">
            <property role="3oM_SC" value="(inclusive)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_N" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_O" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_P" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_Q" role="1PaTwD">
            <property role="3oM_SC" value="member" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_R" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_S" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsw_T" role="1PaTwD">
            <property role="3oM_SC" value="collection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna02XR3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08Tke" role="jymVt" />
    <node concept="2YIFZL" id="13gAna08SJd" role="jymVt">
      <property role="TrG5h" value="findLineInContainer" />
      <node concept="3clFbS" id="13gAna058fr" role="3clF47">
        <node concept="3clFbJ" id="5kP_vYm_l_H" role="3cqZAp">
          <node concept="3clFbS" id="5kP_vYm_l_J" role="3clFbx">
            <node concept="3cpWs6" id="5kP_vYm_mbB" role="3cqZAp">
              <node concept="1PxgMI" id="5kP_vYm_mrn" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5kP_vYm_mu7" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                </node>
                <node concept="37vLTw" id="5kP_vYm_mi8" role="1m5AlR">
                  <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5kP_vYm_lQU" role="3clFbw">
            <node concept="37vLTw" id="5kP_vYm_lGe" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
            </node>
            <node concept="1mIQ4w" id="5kP_vYm_lTO" role="2OqNvi">
              <node concept="chp4Y" id="5kP_vYm_lWg" role="cj9EA">
                <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kP_vYm_mDy" role="3cqZAp" />
        <node concept="3cpWs8" id="13gAna05ama" role="3cqZAp">
          <node concept="3cpWsn" id="13gAna05amb" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="2OqwBi" id="5kP_vYm_bnT" role="33vP2m">
              <node concept="2OqwBi" id="13gAna05amc" role="2Oq$k0">
                <node concept="37vLTw" id="13gAna05amd" role="2Oq$k0">
                  <ref role="3cqZAo" node="13gAna058ge" resolve="lineContainer" />
                </node>
                <node concept="2Rf3mk" id="13gAna05ame" role="2OqNvi">
                  <node concept="1xMEDy" id="13gAna05amf" role="1xVPHs">
                    <node concept="chp4Y" id="13gAna05amg" role="ri$Ld">
                      <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5kP_vYm_d$a" role="2OqNvi">
                <node concept="1bVj0M" id="5kP_vYm_d$c" role="23t8la">
                  <node concept="3clFbS" id="5kP_vYm_d$d" role="1bW5cS">
                    <node concept="3clFbF" id="5kP_vYm_dNT" role="3cqZAp">
                      <node concept="3fqX7Q" id="5kP_vYm_j5o" role="3clFbG">
                        <node concept="2OqwBi" id="5kP_vYm_j5q" role="3fr31v">
                          <node concept="2OqwBi" id="5kP_vYm_j5r" role="2Oq$k0">
                            <node concept="37vLTw" id="5kP_vYm_j5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5W7E4fV0W$f" resolve="it" />
                            </node>
                            <node concept="2NL2c5" id="5kP_vYm_j5t" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5kP_vYm_j5u" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0W$f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0W$g" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5kP_vYm_jf5" role="1tU5fm">
              <node concept="3Tqbb2" id="5kP_vYm_jf8" role="A3Ik2">
                <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mWwX6ROnmp" role="3cqZAp">
          <node concept="3clFbS" id="7mWwX6ROnmr" role="3clFbx">
            <node concept="3cpWs6" id="13gAna05c5c" role="3cqZAp">
              <node concept="2OqwBi" id="13gAna05dHQ" role="3cqZAk">
                <node concept="37vLTw" id="13gAna05c7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="13gAna05amb" resolve="lines" />
                </node>
                <node concept="1uHKPH" id="13gAna05hsV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="5kP_vYmAae5" role="3clFbw">
            <node concept="2OqwBi" id="13gAna058fZ" role="3uHU7B">
              <node concept="37vLTw" id="13gAna05bvk" role="2Oq$k0">
                <ref role="3cqZAo" node="13gAna05amb" resolve="lines" />
              </node>
              <node concept="34oBXx" id="13gAna058g1" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5kP_vYm_peM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="7mWwX6ROnHh" role="9aQIa">
            <node concept="3clFbS" id="7mWwX6ROnHi" role="9aQI4">
              <node concept="3cpWs6" id="7mWwX6ROnUz" role="3cqZAp">
                <node concept="10Nm6u" id="7mWwX6ROo3j" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna058ge" role="3clF46">
        <property role="TrG5h" value="lineContainer" />
        <node concept="3Tqbb2" id="13gAna058gf" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="13gAna059fB" role="3clF45">
        <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
      </node>
      <node concept="P$JXv" id="13gAna05iiB" role="lGtFl">
        <node concept="TUZQ0" id="13gAna05iiE" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="13gAna05iiG" role="zr_5Q">
            <ref role="zr_51" node="13gAna058ge" resolve="lineContainer" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHswAp" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHswAq" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAr" role="1PaTwD">
              <property role="3oM_SC" value="closest" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAs" role="1PaTwD">
              <property role="3oM_SC" value="ancestor" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAt" role="1PaTwD">
              <property role="3oM_SC" value="(inclusive)" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAu" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAw" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAz" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswA_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAA" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="13gAna05iiH" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHswAB" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHswAC" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAD" role="1PaTwD">
              <property role="3oM_SC" value="Line" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAE" role="1PaTwD">
              <property role="3oM_SC" value="contained" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAH" role="1PaTwD">
              <property role="3oM_SC" value="container," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAI" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAJ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswAK" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHswAg" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHswAh" role="1PaTwD">
            <property role="3oM_SC" value="Retrieves" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAj" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAk" role="1PaTwD">
            <property role="3oM_SC" value="Line" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAl" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAm" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAn" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAo" role="1PaTwD">
            <property role="3oM_SC" value="container" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna058fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08SD3" role="jymVt" />
    <node concept="2YIFZL" id="13gAna09Cg6" role="jymVt">
      <property role="TrG5h" value="createNewLineContainer" />
      <node concept="3clFbS" id="13gAna033o$" role="3clF47">
        <node concept="3cpWs8" id="7fQBo8T6ZfK" role="3cqZAp">
          <node concept="3cpWsn" id="7fQBo8T6ZfL" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3Tqbb2" id="7fQBo8T6Z6c" role="1tU5fm" />
            <node concept="2OqwBi" id="7fQBo8T6ZfM" role="33vP2m">
              <node concept="37vLTw" id="7fQBo8T6ZfN" role="2Oq$k0">
                <ref role="3cqZAo" node="13gAna034dG" resolve="lineContainer" />
              </node>
              <node concept="1$rogu" id="7fQBo8T6ZfO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fQBo8T70Wt" role="3cqZAp">
          <node concept="2OqwBi" id="7fQBo8T71BE" role="3clFbG">
            <node concept="37vLTw" id="7fQBo8T70Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="13gAna034dG" resolve="lineContainer" />
            </node>
            <node concept="HtI8k" id="7fQBo8T71Uf" role="2OqNvi">
              <node concept="37vLTw" id="7fQBo8T72as" role="HtI8F">
                <ref role="3cqZAo" node="7fQBo8T6ZfL" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fQBo8T7c9Z" role="3cqZAp">
          <node concept="3cpWsn" id="7fQBo8T7ca0" role="3cpWs9">
            <property role="TrG5h" value="lineToReplace" />
            <node concept="3Tqbb2" id="7fQBo8T7bYp" role="1tU5fm">
              <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
            </node>
            <node concept="1rXfSq" id="13gAna08TbG" role="33vP2m">
              <ref role="37wK5l" node="13gAna08SJd" resolve="findLineInContainer" />
              <node concept="37vLTw" id="13gAna08TgF" role="37wK5m">
                <ref role="3cqZAo" node="7fQBo8T6ZfL" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fQBo8T6XS2" role="3cqZAp">
          <node concept="2OqwBi" id="7fQBo8T75V4" role="3clFbG">
            <node concept="37vLTw" id="7fQBo8T7dS_" role="2Oq$k0">
              <ref role="3cqZAo" node="7fQBo8T7ca0" resolve="lineToReplace" />
            </node>
            <node concept="1P9Npp" id="7fQBo8T7eAa" role="2OqNvi">
              <node concept="37vLTw" id="7fQBo8T7eNY" role="1P9ThW">
                <ref role="3cqZAo" node="13gAna034gU" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gAna034dG" role="3clF46">
        <property role="TrG5h" value="lineContainer" />
        <node concept="3Tqbb2" id="13gAna034dF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13gAna034gU" role="3clF46">
        <property role="TrG5h" value="newLine" />
        <node concept="3Tqbb2" id="13gAna034h_" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
        </node>
      </node>
      <node concept="3cqZAl" id="13gAna03484" role="3clF45" />
      <node concept="P$JXv" id="13gAna03czB" role="lGtFl">
        <node concept="TUZQ0" id="13gAna03czE" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="13gAna03czG" role="zr_5Q">
            <ref role="zr_51" node="13gAna034dG" resolve="lineContainer" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHswBe" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHswBf" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBg" role="1PaTwD">
              <property role="3oM_SC" value="closest" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBh" role="1PaTwD">
              <property role="3oM_SC" value="ancestor" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBi" role="1PaTwD">
              <property role="3oM_SC" value="(inclusive)" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBj" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBk" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBl" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBo" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBp" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBr" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="13gAna03czH" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="13gAna03czJ" role="zr_5Q">
            <ref role="zr_51" node="13gAna034gU" resolve="newLine" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHswBs" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHswBt" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBu" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBw" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBx" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBy" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswB$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswB_" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBA" role="1PaTwD">
              <property role="3oM_SC" value="Line" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBB" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHswBD" role="1PaTwD">
              <property role="3oM_SC" value="Line" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHswAL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHswAM" role="1PaTwD">
            <property role="3oM_SC" value="Creates" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAO" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAP" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAQ" role="1PaTwD">
            <property role="3oM_SC" value="container" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAR" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAT" role="1PaTwD">
            <property role="3oM_SC" value="appropriate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAU" role="1PaTwD">
            <property role="3oM_SC" value="level" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAW" role="1PaTwD">
            <property role="3oM_SC" value="containment" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAX" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAY" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswAZ" role="1PaTwD">
            <property role="3oM_SC" value="clone," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB0" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB1" role="1PaTwD">
            <property role="3oM_SC" value="replaces" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB3" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB4" role="1PaTwD">
            <property role="3oM_SC" value="Line" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHswB5" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHswB6" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB7" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB8" role="1PaTwD">
            <property role="3oM_SC" value="clone" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswB9" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswBa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswBb" role="1PaTwD">
            <property role="3oM_SC" value="desired" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswBc" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHswBd" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13gAna033oy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13gAna08SPf" role="jymVt" />
    <node concept="2tJIrI" id="5MT8pi2_dH4" role="jymVt" />
  </node>
  <node concept="312cEu" id="2cLqkTm6DMC">
    <property role="TrG5h" value="HtmlNewElementStrategyFactory" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="5MT8pi2Ac9s" role="jymVt" />
    <node concept="3clFbW" id="5MT8pi2Ad2A" role="jymVt">
      <node concept="3cqZAl" id="5MT8pi2Ad2C" role="3clF45" />
      <node concept="3clFbS" id="5MT8pi2Ad2D" role="3clF47" />
      <node concept="3Tm6S6" id="5MT8pi2Ad5U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2ApFC" role="jymVt" />
    <node concept="2YIFZL" id="5MT8pi2BJQr" role="jymVt">
      <property role="TrG5h" value="createNewLineStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5MT8pi2Aq4H" role="3clF47">
        <node concept="3clFbJ" id="5MT8pi2AriG" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2AriI" role="3clFbx">
            <node concept="3cpWs6" id="5MT8pi2AsVV" role="3cqZAp">
              <node concept="2ShNRf" id="5MT8pi2At1T" role="3cqZAk">
                <node concept="1pGfFk" id="5MT8pi2FRSI" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2D$n2" resolve="HtmlNewElementStrategyFactory.AddNewLineAndSplitWordStrategy" />
                  <node concept="1PxgMI" id="5MT8pi2FSSc" role="37wK5m">
                    <node concept="chp4Y" id="5MT8pi2FT10" role="3oSUPX">
                      <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FSk8" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FTGY" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Ar6N" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FUg9" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2CqdH" resolve="selectNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2Asm4" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2As8$" role="2Oq$k0">
              <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5MT8pi2As_X" role="2OqNvi">
              <node concept="chp4Y" id="5MT8pi2AsBS" role="cj9EA">
                <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5MT8pi2B7SU" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2B7SV" role="9aQI4">
              <node concept="3cpWs6" id="5MT8pi2B8vV" role="3cqZAp">
                <node concept="2ShNRf" id="5MT8pi2B91u" role="3cqZAk">
                  <node concept="1pGfFk" id="5MT8pi2Bak5" role="2ShVmc">
                    <ref role="37wK5l" node="5MT8pi2Dbsh" resolve="HtmlNewElementStrategyFactory.AddNewLineStrategy" />
                    <node concept="37vLTw" id="5MT8pi2BaDB" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2Ar6L" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BaDC" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2Ar6N" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2CBcZ" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2CqdH" resolve="selectNewLine" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FVTQ" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FVnr" resolve="isFirstPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2Ar6L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5MT8pi2Ar6M" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2Ar6N" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2Ar6O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2CqdH" role="3clF46">
        <property role="TrG5h" value="selectNewLine" />
        <node concept="10P_77" id="5MT8pi2CqOY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5MT8pi2FVnr" role="3clF46">
        <property role="TrG5h" value="isFirstPosition" />
        <node concept="10P_77" id="5MT8pi2FVzt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2ApWP" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
      </node>
      <node concept="3Tm1VV" id="4e00Si$wbba" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5MT8pi2FW6d" role="jymVt">
      <property role="TrG5h" value="createNewElementStrategy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5MT8pi2FW6e" role="3clF47">
        <node concept="3clFbJ" id="5MT8pi2FW6f" role="3cqZAp">
          <node concept="3clFbS" id="5MT8pi2FW6g" role="3clFbx">
            <node concept="3cpWs6" id="3Ov4nq1XIU6" role="3cqZAp">
              <node concept="2ShNRf" id="3Ov4nq1XJ3u" role="3cqZAk">
                <node concept="1pGfFk" id="3Ov4nq1XKEv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="5MT8pi2Fl6s" resolve="HtmlNewElementStrategyFactory.SplitWordStrategy" />
                  <node concept="1PxgMI" id="3Ov4nq1XL44" role="37wK5m">
                    <node concept="chp4Y" id="3Ov4nq1XL8X" role="3oSUPX">
                      <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                    </node>
                    <node concept="37vLTw" id="3Ov4nq1XKM3" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Ov4nq1XLuE" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2FW6C" resolve="editorContext" />
                  </node>
                  <node concept="3fqX7Q" id="3Ov4nq1XLDC" role="37wK5m">
                    <node concept="37vLTw" id="3Ov4nq1XLJA" role="3fr31v">
                      <ref role="3cqZAo" node="5MT8pi2FW6G" resolve="isFirstPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MT8pi2FW6p" role="3clFbw">
            <node concept="37vLTw" id="5MT8pi2FW6q" role="2Oq$k0">
              <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5MT8pi2FW6r" role="2OqNvi">
              <node concept="chp4Y" id="5MT8pi2FW6s" role="cj9EA">
                <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5MT8pi2FW6t" role="9aQIa">
            <node concept="3clFbS" id="5MT8pi2FW6u" role="9aQI4">
              <node concept="3cpWs6" id="5MT8pi2FW6v" role="3cqZAp">
                <node concept="2ShNRf" id="5MT8pi2FW6w" role="3cqZAk">
                  <node concept="1pGfFk" id="5MT8pi2FW6x" role="2ShVmc">
                    <ref role="37wK5l" node="5MT8pi2AC4R" resolve="HtmlNewElementStrategyFactory.AddNewWordStrategy" />
                    <node concept="37vLTw" id="5MT8pi2FW6y" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FW6A" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2FW6z" role="37wK5m">
                      <ref role="3cqZAo" node="5MT8pi2FW6C" resolve="editorContext" />
                    </node>
                    <node concept="3fqX7Q" id="5MT8pi2G03l" role="37wK5m">
                      <node concept="37vLTw" id="5MT8pi2G03n" role="3fr31v">
                        <ref role="3cqZAo" node="5MT8pi2FW6G" resolve="isFirstPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5MT8pi2FW6B" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6C" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5MT8pi2FW6D" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5MT8pi2FW6G" role="3clF46">
        <property role="TrG5h" value="isFirstPosition" />
        <node concept="10P_77" id="5MT8pi2FW6H" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2FW6I" role="3clF45">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
      </node>
      <node concept="3Tm1VV" id="4e00Si$wbhv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5MT8pi2DxF8" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2CXQ5" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewLineStrategy" />
      <node concept="312cEg" id="5MT8pi2CYQb" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2EswA" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2CYQd" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2CYYA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySelectNewLine" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2EukO" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2CZmI" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2CZnz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeCurrentElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2Ev3f" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2CZn_" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5MT8pi2D9HE" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2Dbsh" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2Dbsi" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2Dbsj" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2Dbsl" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2Dbsn" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="HtmlTextStrategy" />
            <node concept="37vLTw" id="5MT8pi2Dbsr" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Dbso" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2Dbsu" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2Dbsw" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Dbs$" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Dbs_" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2Dbst" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2DbsC" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2DbsE" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2DbsI" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CYYA" resolve="mySelectNewLine" />
              </node>
              <node concept="37vLTw" id="5MT8pi2DbsJ" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2DbsB" resolve="selectNewLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2DbsM" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2DbsO" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2DbsS" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2DbsT" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2DbsL" resolve="includeCurrentElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Dbst" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3Tqbb2" id="5MT8pi2Dbss" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Dbso" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2Dbsq" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2DbsB" role="3clF46">
          <property role="TrG5h" value="selectNewLine" />
          <node concept="10P_77" id="5MT8pi2DbsA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5MT8pi2DbsL" role="3clF46">
          <property role="TrG5h" value="includeCurrentElement" />
          <node concept="10P_77" id="5MT8pi2DbsK" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2CZod" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2CZoe" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2CZof" role="3clF47">
          <node concept="3cpWs8" id="qmyvdpMLfP" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpMLfQ" role="3cpWs9">
              <property role="TrG5h" value="currentLine" />
              <node concept="3Tqbb2" id="qmyvdpMLfK" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
              </node>
              <node concept="1PxgMI" id="qmyvdpMLfR" role="33vP2m">
                <node concept="chp4Y" id="qmyvdpMLfS" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                </node>
                <node concept="2OqwBi" id="qmyvdpMLfT" role="1m5AlR">
                  <node concept="37vLTw" id="qmyvdpMLfU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                  <node concept="1mfA1w" id="qmyvdpMLfV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7fQBo8T6n_y" role="3cqZAp">
            <node concept="3cpWsn" id="7fQBo8T6n__" role="3cpWs9">
              <property role="TrG5h" value="lineContainer" />
              <node concept="3Tqbb2" id="7fQBo8T6n_w" role="1tU5fm" />
              <node concept="2YIFZM" id="13gAna09JMz" role="33vP2m">
                <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
                <ref role="37wK5l" node="13gAna09BWf" resolve="findLineContainer" />
                <node concept="37vLTw" id="13gAna09JM$" role="37wK5m">
                  <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7fQBo8T6TAf" role="3cqZAp" />
          <node concept="3cpWs8" id="5MT8pi2CZo$" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2CZo_" role="3cpWs9">
              <property role="TrG5h" value="currentSibling" />
              <node concept="3Tqbb2" id="5MT8pi2CZoA" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
              </node>
              <node concept="1PxgMI" id="5MT8pi2CZoB" role="33vP2m">
                <node concept="chp4Y" id="5MT8pi2CZoC" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
                </node>
                <node concept="2OqwBi" id="5MT8pi2CZoD" role="1m5AlR">
                  <node concept="37vLTw" id="5MT8pi2CZoE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                  <node concept="YCak7" id="5MT8pi2CZoF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5MT8pi2CZoh" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2CZoi" role="3cpWs9">
              <property role="TrG5h" value="newElement" />
              <node concept="3Tqbb2" id="5MT8pi2CZoj" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
              </node>
              <node concept="1rXfSq" id="5MT8pi2CZok" role="33vP2m">
                <ref role="37wK5l" node="5MT8pi2D1gW" resolve="createNewElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13gAna03sxR" role="3cqZAp" />
          <node concept="3SKdUt" id="13gAna03ult" role="3cqZAp">
            <node concept="1PaTwC" id="13gAna03ulx" role="1aUNEU">
              <node concept="3oM_SD" id="13gAna03ulz" role="1PaTwD">
                <property role="3oM_SC" value="Test" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxM" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxN" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxO" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxP" role="1PaTwD">
                <property role="3oM_SC" value="Line" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxQ" role="1PaTwD">
                <property role="3oM_SC" value="following" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxR" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxS" role="1PaTwD">
                <property role="3oM_SC" value="current" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxT" role="1PaTwD">
                <property role="3oM_SC" value="Line" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxU" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxV" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="7ZEid9avkxW" role="1PaTwD">
                <property role="3oM_SC" value="created" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7fQBo8ThKg_" role="3cqZAp">
            <node concept="3clFbS" id="7fQBo8ThKgB" role="3clFbx">
              <node concept="3cpWs8" id="5MT8pi2CZon" role="3cqZAp">
                <node concept="3cpWsn" id="5MT8pi2CZoo" role="3cpWs9">
                  <property role="TrG5h" value="newLine" />
                  <node concept="3Tqbb2" id="5MT8pi2CZop" role="1tU5fm">
                    <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                  </node>
                  <node concept="2OqwBi" id="2J_7GX5gHiS" role="33vP2m">
                    <node concept="2OqwBi" id="2J_7GX5gG4M" role="2Oq$k0">
                      <node concept="37vLTw" id="2J_7GX5gFwz" role="2Oq$k0">
                        <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                      </node>
                      <node concept="2yIwOk" id="2J_7GX5gGIU" role="2OqNvi" />
                    </node>
                    <node concept="q_SaT" id="1JFCD_QqEi3" role="2OqNvi">
                      <node concept="37vLTw" id="1JFCD_QqEMc" role="1wAxWu">
                        <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1JFCD_QrhGk" role="3cqZAp">
                <node concept="2OqwBi" id="1JFCD_QrjZN" role="3clFbG">
                  <node concept="2OqwBi" id="1JFCD_QrhZ$" role="2Oq$k0">
                    <node concept="37vLTw" id="1JFCD_QrhGi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                    </node>
                    <node concept="3Tsc0h" id="1JFCD_Qrikw" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="1JFCD_QrmtE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5MT8pi2CZot" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2CZou" role="3clFbG">
                  <node concept="2OqwBi" id="5MT8pi2CZov" role="2Oq$k0">
                    <node concept="37vLTw" id="5MT8pi2CZow" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                    </node>
                    <node concept="3Tsc0h" id="5MT8pi2CZox" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5MT8pi2CZoy" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2CZoz" role="25WWJ7">
                      <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5MT8pi2CZoG" role="3cqZAp">
                <node concept="3clFbS" id="5MT8pi2CZoH" role="2LFqv$">
                  <node concept="3cpWs8" id="5MT8pi2CZoI" role="3cqZAp">
                    <node concept="3cpWsn" id="5MT8pi2CZoJ" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="3Tqbb2" id="5MT8pi2CZoK" role="1tU5fm">
                        <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
                      </node>
                      <node concept="1PxgMI" id="5MT8pi2CZoL" role="33vP2m">
                        <node concept="chp4Y" id="5MT8pi2CZoM" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
                        </node>
                        <node concept="2OqwBi" id="5MT8pi2CZoN" role="1m5AlR">
                          <node concept="37vLTw" id="5MT8pi2CZoO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                          </node>
                          <node concept="YCak7" id="5MT8pi2CZoP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MT8pi2CZoQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5MT8pi2CZoR" role="3clFbG">
                      <node concept="2OqwBi" id="5MT8pi2CZoS" role="2Oq$k0">
                        <node concept="37vLTw" id="5MT8pi2CZoT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                        </node>
                        <node concept="3Tsc0h" id="5MT8pi2CZoU" role="2OqNvi">
                          <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5MT8pi2CZoV" role="2OqNvi">
                        <node concept="37vLTw" id="5MT8pi2CZoW" role="25WWJ7">
                          <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MT8pi2CZoX" role="3cqZAp">
                    <node concept="37vLTI" id="5MT8pi2CZoY" role="3clFbG">
                      <node concept="37vLTw" id="5MT8pi2CZoZ" role="37vLTx">
                        <ref role="3cqZAo" node="5MT8pi2CZoJ" resolve="next" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2CZp0" role="37vLTJ">
                        <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5MT8pi2CZp1" role="2$JKZa">
                  <node concept="10Nm6u" id="5MT8pi2CZp2" role="3uHU7w" />
                  <node concept="37vLTw" id="5MT8pi2CZp3" role="3uHU7B">
                    <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7fQBo8T6WKp" role="3cqZAp" />
              <node concept="3clFbF" id="13gAna09b4j" role="3cqZAp">
                <node concept="2YIFZM" id="13gAna09JMB" role="3clFbG">
                  <ref role="1Pybhc" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
                  <ref role="37wK5l" node="13gAna09Cg6" resolve="createNewLineContainer" />
                  <node concept="37vLTw" id="13gAna09JMC" role="37wK5m">
                    <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                  </node>
                  <node concept="37vLTw" id="13gAna09JMD" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2CZoo" resolve="newLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5MT8pi2CZpw" role="3cqZAp">
                <node concept="3clFbS" id="5MT8pi2CZpx" role="3clFbx">
                  <node concept="3clFbF" id="5MT8pi2CZpy" role="3cqZAp">
                    <node concept="2OqwBi" id="5MT8pi2CZpz" role="3clFbG">
                      <node concept="37vLTw" id="5MT8pi2CZp$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                      </node>
                      <node concept="1OKiuA" id="5MT8pi2CZp_" role="2OqNvi">
                        <node concept="37vLTw" id="5MT8pi2CZpA" role="lBI5i">
                          <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                        </node>
                        <node concept="2B6iha" id="qmyvdpPNp8" role="lGT1i" />
                        <node concept="3cmrfG" id="5MT8pi2CZpC" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5MT8pi2DqjD" role="3clFbw">
                  <ref role="3cqZAo" node="5MT8pi2CYYA" resolve="mySelectNewLine" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7fQBo8Ti3AR" role="3clFbw">
              <node concept="22lmx$" id="7fQBo8ThQoy" role="3uHU7B">
                <node concept="22lmx$" id="7fQBo8ThLBO" role="3uHU7B">
                  <node concept="3y3z36" id="7fQBo8ThLcF" role="3uHU7B">
                    <node concept="37vLTw" id="7fQBo8ThKQ9" role="3uHU7B">
                      <ref role="3cqZAo" node="5MT8pi2CZo_" resolve="currentSibling" />
                    </node>
                    <node concept="10Nm6u" id="7fQBo8ThLr5" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="7fQBo8ThLTd" role="3uHU7w">
                    <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
                  </node>
                </node>
                <node concept="3clFbC" id="13gAna02Anq" role="3uHU7w">
                  <node concept="37vLTw" id="13gAna02ASh" role="3uHU7w">
                    <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                  </node>
                  <node concept="37vLTw" id="13gAna02_YC" role="3uHU7B">
                    <ref role="3cqZAo" node="qmyvdpMLfQ" resolve="currentLine" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7fQBo8Ti6dW" role="3uHU7w">
                <node concept="2OqwBi" id="7fQBo8Ti55U" role="2Oq$k0">
                  <node concept="1PxgMI" id="7fQBo8Ti4tm" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7fQBo8Ti4GW" role="3oSUPX">
                      <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                    </node>
                    <node concept="37vLTw" id="7fQBo8Ti45A" role="1m5AlR">
                      <ref role="3cqZAo" node="5MT8pi2CZoi" resolve="newElement" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7fQBo8Ti5$F" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="7fQBo8Ti6R2" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="7fQBo8ThOxP" role="9aQIa">
              <node concept="3clFbS" id="7fQBo8ThOxQ" role="9aQI4">
                <node concept="3SKdUt" id="13gAna03xw9" role="3cqZAp">
                  <node concept="1PaTwC" id="13gAna03xwd" role="1aUNEU">
                    <node concept="3oM_SD" id="13gAna03xwf" role="1PaTwD">
                      <property role="3oM_SC" value="No" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNH" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNI" role="1PaTwD">
                      <property role="3oM_SC" value="line" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNJ" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNK" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNL" role="1PaTwD">
                      <property role="3oM_SC" value="created," />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNM" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNN" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNO" role="1PaTwD">
                      <property role="3oM_SC" value="default" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNP" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNQ" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNR" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNS" role="1PaTwD">
                      <property role="3oM_SC" value="closest" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNT" role="1PaTwD">
                      <property role="3oM_SC" value="ancestor" />
                    </node>
                    <node concept="3oM_SD" id="7ZEid9avkNU" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7fQBo8Tip82" role="3cqZAp">
                  <node concept="3cpWsn" id="7fQBo8Tip85" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3bZ5Sz" id="7fQBo8Tip80" role="1tU5fm" />
                    <node concept="2OqwBi" id="7fQBo8TirLG" role="33vP2m">
                      <node concept="2OqwBi" id="7fQBo8TirLH" role="2Oq$k0">
                        <node concept="37vLTw" id="7fQBo8TirLI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                        </node>
                        <node concept="2NL2c5" id="7fQBo8TirLJ" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7fQBo8TirLK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fQBo8Tim0y" role="3cqZAp">
                  <node concept="2OqwBi" id="7fQBo8Timob" role="3clFbG">
                    <node concept="37vLTw" id="7fQBo8Tim0w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fQBo8T6n__" resolve="lineContainer" />
                    </node>
                    <node concept="HtI8k" id="7fQBo8TimH3" role="2OqNvi">
                      <node concept="2OqwBi" id="7fQBo8Tiq8B" role="HtI8F">
                        <node concept="37vLTw" id="7fQBo8TipX6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fQBo8Tip85" resolve="c" />
                        </node>
                        <node concept="q_SaT" id="7fQBo8TiqBp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2CZpE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2D0rk" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2D1gW" role="jymVt">
        <property role="TrG5h" value="createNewElement" />
        <node concept="3Tmbuc" id="5MT8pi2D1gX" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2D1gY" role="3clF45">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
        <node concept="3clFbS" id="5MT8pi2D1gZ" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2D3Yv" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2D3Yx" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2DsGd" role="3cqZAp">
                <node concept="37vLTw" id="5MT8pi2DtxN" role="3cqZAk">
                  <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2Dsc1" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2CZnz" resolve="myIncludeCurrentElement" />
            </node>
            <node concept="9aQIb" id="5MT8pi2Dv1r" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2Dv1s" role="9aQI4">
                <node concept="3cpWs6" id="5MT8pi2D1h0" role="3cqZAp">
                  <node concept="2ShNRf" id="5MT8pi2D1h1" role="3cqZAk">
                    <node concept="3zrR0B" id="5MT8pi2D1h2" role="2ShVmc">
                      <node concept="3Tqbb2" id="5MT8pi2D1h3" role="3zrR0E">
                        <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2CX9a" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2CYGR" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
      </node>
    </node>
    <node concept="312cEu" id="5MT8pi2D$mR" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewLineAndSplitWordStrategy" />
      <node concept="312cEg" id="5MT8pi2FiFv" role="jymVt">
        <property role="TrG5h" value="mySplitter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2FiFt" role="1B3o_S" />
        <node concept="3uibUv" id="5MT8pi2FiFu" role="1tU5fm">
          <ref role="3uigEE" node="5MT8pi2EPNk" resolve="HtmlNewElementStrategyFactory.WordSplitter" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2D$n1" role="jymVt" />
      <node concept="3clFbW" id="5MT8pi2D$n2" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2D$n3" role="3clF45" />
        <node concept="3Tm6S6" id="5MT8pi2D$n4" role="1B3o_S" />
        <node concept="3clFbS" id="5MT8pi2D$n5" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2D$n6" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2Dbsh" resolve="HtmlNewElementStrategyFactory.AddNewLineStrategy" />
            <node concept="37vLTw" id="5MT8pi2DD_Y" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$nm" resolve="word" />
            </node>
            <node concept="37vLTw" id="5MT8pi2DDd7" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$nk" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2DDRp" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2D$no" resolve="selectNewLine" />
            </node>
            <node concept="3clFbT" id="5MT8pi2DEHV" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FiFA" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2FiFB" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2FjIR" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
              </node>
              <node concept="2ShNRf" id="5MT8pi2FBib" role="37vLTx">
                <node concept="1pGfFk" id="5MT8pi2FBic" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2AdRs" resolve="HtmlNewElementStrategyFactory.WordSplitter" />
                  <node concept="37vLTw" id="5MT8pi2FBid" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2D$nm" resolve="word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FBie" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2D$nk" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$nm" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2D$nn" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$nk" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2D$nl" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2D$no" role="3clF46">
          <property role="TrG5h" value="selectNewLine" />
          <node concept="10P_77" id="5MT8pi2D$np" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2Ae0s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2Ae0u" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2Ae0v" role="3clF47">
          <node concept="3clFbF" id="62tSVkRFSo6" role="3cqZAp">
            <node concept="37vLTI" id="62tSVkRFTtS" role="3clFbG">
              <node concept="2OqwBi" id="5MT8pi2FAAm" role="37vLTx">
                <node concept="37vLTw" id="5MT8pi2FA7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
                </node>
                <node concept="liA8E" id="5MT8pi2FAVx" role="2OqNvi">
                  <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
                </node>
              </node>
              <node concept="2OqwBi" id="4k0apfI_zvB" role="37vLTJ">
                <node concept="1PxgMI" id="5MT8pi2ExQ5" role="2Oq$k0">
                  <node concept="chp4Y" id="5MT8pi2ExQe" role="3oSUPX">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2Ew_y" role="1m5AlR">
                    <ref role="3cqZAo" node="5MT8pi2CYQb" resolve="myElement" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4k0apfI_zFl" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BDQB" role="3cqZAp">
            <node concept="3nyPlj" id="5MT8pi2BDQ_" role="3clFbG">
              <ref role="37wK5l" node="5MT8pi2CZod" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2Ae0w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2BcU4" role="jymVt" />
      <node concept="2tJIrI" id="5MT8pi2BdQ8" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2BeL6" role="jymVt">
        <property role="TrG5h" value="createNewElement" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tmbuc" id="5MT8pi2BeL7" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2BeL8" role="3clF45">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
        <node concept="3clFbS" id="5MT8pi2BeLe" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2Fk22" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2FkGJ" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fk24" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2FiFv" resolve="mySplitter" />
              </node>
              <node concept="liA8E" id="5MT8pi2FkVD" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2FaGj" resolve="getRightWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2BeLf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2DBRl" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2D$oP" role="1B3o_S" />
      <node concept="3uibUv" id="5MT8pi2DB41" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2CXQ5" resolve="HtmlNewElementStrategyFactory.AddNewLineStrategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="5MT8pi2DzxV" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2AC4J" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AddNewWordStrategy" />
      <node concept="312cEg" id="5MT8pi2AC4K" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2FKVi" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AC4M" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
        </node>
      </node>
      <node concept="312cEg" id="5MT8pi2AC4N" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAddNext" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="5MT8pi2FFBk" role="1B3o_S" />
        <node concept="10P_77" id="5MT8pi2AC4P" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5MT8pi2AC4Q" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2_dFl" resolve="HtmlTextStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2AC4R" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2AC4S" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AC4T" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2AC4U" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2_dHj" resolve="HtmlTextStrategy" />
            <node concept="37vLTw" id="5MT8pi2AC4V" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2AC57" resolve="editorContext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2AC4X" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2AC4Y" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2AC4Z" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
              </node>
              <node concept="37vLTw" id="5MT8pi2AC50" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2AC55" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2EEhg" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2EFeb" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2EFSs" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2EArN" resolve="addNext" />
              </node>
              <node concept="37vLTw" id="5MT8pi2EEhe" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AC55" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3Tqbb2" id="5MT8pi2AC56" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AC57" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2AC58" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2EArN" role="3clF46">
          <property role="TrG5h" value="addNext" />
          <node concept="10P_77" id="5MT8pi2EARX" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2AC5d" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2AC5e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2AC5f" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AC5g" role="3clF47">
          <node concept="3cpWs8" id="5MT8pi2AC6t" role="3cqZAp">
            <node concept="3cpWsn" id="5MT8pi2AC6u" role="3cpWs9">
              <property role="TrG5h" value="newWord" />
              <node concept="3Tqbb2" id="5MT8pi2AC6v" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
              </node>
              <node concept="1rXfSq" id="5MT8pi2AY0A" role="33vP2m">
                <ref role="37wK5l" node="5MT8pi2AY0z" resolve="createNewWord" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2CC9F" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2CC9H" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2AC7B" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2AC7C" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2AC7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                  </node>
                  <node concept="HtI8k" id="5MT8pi2AC7E" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2AC7F" role="HtI8F">
                      <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FdgC" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2CDqx" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2CDqy" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2CD_h" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2CD_i" role="3clFbG">
                    <node concept="37vLTw" id="5MT8pi2CD_j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                    </node>
                    <node concept="HtX7F" id="5MT8pi2CDZU" role="2OqNvi">
                      <node concept="37vLTw" id="5MT8pi2CFfJ" role="HtX7I">
                        <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpOfaU" role="3cqZAp">
            <node concept="2OqwBi" id="qmyvdpOfAH" role="3clFbG">
              <node concept="37vLTw" id="qmyvdpOfaS" role="2Oq$k0">
                <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="qmyvdpOg6y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents()" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5MT8pi2CGgB" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2CGgD" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2AC7G" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2AC7H" role="3clFbG">
                  <node concept="37vLTw" id="5MT8pi2AC7I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AC6u" resolve="newWord" />
                  </node>
                  <node concept="1OKiuA" id="5MT8pi2AC7J" role="2OqNvi">
                    <node concept="37vLTw" id="5MT8pi2AC7K" role="lBI5i">
                      <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                    </node>
                    <node concept="2B6iha" id="5MT8pi2AC7L" role="lGT1i" />
                    <node concept="3cmrfG" id="5MT8pi2AC7M" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2Fdx5" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="qmyvdpOgib" role="9aQIa">
              <node concept="3clFbS" id="qmyvdpOgic" role="9aQI4">
                <node concept="3clFbF" id="qmyvdpOgxF" role="3cqZAp">
                  <node concept="2OqwBi" id="qmyvdpOgNb" role="3clFbG">
                    <node concept="37vLTw" id="qmyvdpOgxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                    </node>
                    <node concept="1OKiuA" id="qmyvdpOh4w" role="2OqNvi">
                      <node concept="37vLTw" id="qmyvdpOhiF" role="lBI5i">
                        <ref role="3cqZAo" node="5MT8pi2_dHf" resolve="myEditorContext" />
                      </node>
                      <node concept="2B6iha" id="qmyvdpOhGV" role="lGT1i" />
                      <node concept="3cmrfG" id="qmyvdpOi0r" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5MT8pi2AC7N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2AY0z" role="jymVt">
        <property role="TrG5h" value="createNewWord" />
        <node concept="3Tmbuc" id="5MT8pi2AY0$" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AY0_" role="3clF45">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
        <node concept="3clFbS" id="5MT8pi2AY0l" role="3clF47">
          <node concept="3cpWs6" id="5MT8pi2AY0q" role="3cqZAp">
            <node concept="2ShNRf" id="5MT8pi2AY0r" role="3cqZAk">
              <node concept="3zrR0B" id="5MT8pi2AY0s" role="2ShVmc">
                <node concept="3Tqbb2" id="5MT8pi2AY0t" role="3zrR0E">
                  <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2AC7O" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5MT8pi2Fl6k" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="SplitWordStrategy" />
      <node concept="2tJIrI" id="5MT8pi2FDza" role="jymVt" />
      <node concept="312cEg" id="5MT8pi2FB9m" role="jymVt">
        <property role="TrG5h" value="mySplitter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2FB9n" role="1B3o_S" />
        <node concept="3uibUv" id="5MT8pi2FB9o" role="1tU5fm">
          <ref role="3uigEE" node="5MT8pi2EPNk" resolve="HtmlNewElementStrategyFactory.WordSplitter" />
        </node>
      </node>
      <node concept="3uibUv" id="5MT8pi2FCAz" role="1zkMxy">
        <ref role="3uigEE" node="5MT8pi2AC4J" resolve="HtmlNewElementStrategyFactory.AddNewWordStrategy" />
      </node>
      <node concept="3clFbW" id="5MT8pi2Fl6s" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2Fl6t" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2Fl6u" role="3clF47">
          <node concept="XkiVB" id="5MT8pi2Fl6v" role="3cqZAp">
            <ref role="37wK5l" node="5MT8pi2AC4R" resolve="HtmlNewElementStrategyFactory.AddNewWordStrategy" />
            <node concept="37vLTw" id="5MT8pi2FEsX" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6D" resolve="word" />
            </node>
            <node concept="37vLTw" id="5MT8pi2Fl6w" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6F" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="5MT8pi2FEFQ" role="37wK5m">
              <ref role="3cqZAo" node="5MT8pi2Fl6H" resolve="addNext" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FBsb" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2FBsc" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2FBsd" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
              </node>
              <node concept="2ShNRf" id="5MT8pi2FBse" role="37vLTx">
                <node concept="1pGfFk" id="5MT8pi2FBsf" role="2ShVmc">
                  <ref role="37wK5l" node="5MT8pi2AdRs" resolve="HtmlNewElementStrategyFactory.WordSplitter" />
                  <node concept="37vLTw" id="5MT8pi2FBsg" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Fl6D" resolve="word" />
                  </node>
                  <node concept="37vLTw" id="5MT8pi2FBsh" role="37wK5m">
                    <ref role="3cqZAo" node="5MT8pi2Fl6F" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6D" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2Fl6E" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6F" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2Fl6G" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2Fl6H" role="3clF46">
          <property role="TrG5h" value="addNext" />
          <node concept="10P_77" id="5MT8pi2Fl6I" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FIPN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="5MT8pi2FIPO" role="3clF45" />
        <node concept="2AHcQZ" id="5MT8pi2FIQj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="5MT8pi2FIQk" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2FJ$E" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2FJ$G" role="3clFbx">
              <node concept="3clFbF" id="5MT8pi2FK4H" role="3cqZAp">
                <node concept="37vLTI" id="5MT8pi2FK4I" role="3clFbG">
                  <node concept="2OqwBi" id="5MT8pi2FK4J" role="37vLTx">
                    <node concept="37vLTw" id="5MT8pi2FK4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                    </node>
                    <node concept="liA8E" id="5MT8pi2FK4L" role="2OqNvi">
                      <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5MT8pi2FK4M" role="37vLTJ">
                    <node concept="1PxgMI" id="5MT8pi2FK4N" role="2Oq$k0">
                      <node concept="chp4Y" id="5MT8pi2FK4O" role="3oSUPX">
                        <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                      </node>
                      <node concept="37vLTw" id="5MT8pi2FK4P" role="1m5AlR">
                        <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2FK4Q" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FJVT" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2FNDE" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2FNDF" role="9aQI4">
                <node concept="3clFbF" id="5MT8pi2FNKh" role="3cqZAp">
                  <node concept="37vLTI" id="5MT8pi2FNKi" role="3clFbG">
                    <node concept="2OqwBi" id="5MT8pi2FNKj" role="37vLTx">
                      <node concept="37vLTw" id="5MT8pi2FNKk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                      </node>
                      <node concept="liA8E" id="5MT8pi2FNKl" role="2OqNvi">
                        <ref role="37wK5l" node="5MT8pi2FvuU" resolve="getRightText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5MT8pi2FNKm" role="37vLTJ">
                      <node concept="1PxgMI" id="5MT8pi2FNKn" role="2Oq$k0">
                        <node concept="chp4Y" id="5MT8pi2FNKo" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                        </node>
                        <node concept="37vLTw" id="5MT8pi2FNKp" role="1m5AlR">
                          <ref role="3cqZAo" node="5MT8pi2AC4K" resolve="myElement" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5MT8pi2FNKq" role="2OqNvi">
                        <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2FIQm" role="3cqZAp">
            <node concept="3nyPlj" id="5MT8pi2FIQl" role="3clFbG">
              <ref role="37wK5l" node="5MT8pi2AC5e" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2Fl6J" role="jymVt" />
      <node concept="3clFb_" id="5MT8pi2Fl7h" role="jymVt">
        <property role="TrG5h" value="createNewWord" />
        <node concept="3Tmbuc" id="5MT8pi2Fl7i" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2Fl7j" role="3clF45">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
        <node concept="3clFbS" id="5MT8pi2Fl7k" role="3clF47">
          <node concept="3clFbJ" id="5MT8pi2FF0N" role="3cqZAp">
            <node concept="3clFbS" id="5MT8pi2FF0P" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2FGAQ" role="3cqZAp">
                <node concept="2OqwBi" id="5MT8pi2FH$1" role="3cqZAk">
                  <node concept="37vLTw" id="5MT8pi2FHer" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                  </node>
                  <node concept="liA8E" id="5MT8pi2FHL$" role="2OqNvi">
                    <ref role="37wK5l" node="5MT8pi2FaGj" resolve="getRightWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5MT8pi2FG3v" role="3clFbw">
              <ref role="3cqZAo" node="5MT8pi2AC4N" resolve="myAddNext" />
            </node>
            <node concept="9aQIb" id="5MT8pi2FI8n" role="9aQIa">
              <node concept="3clFbS" id="5MT8pi2FI8o" role="9aQI4">
                <node concept="3cpWs6" id="5MT8pi2FIdU" role="3cqZAp">
                  <node concept="2OqwBi" id="5MT8pi2FIdV" role="3cqZAk">
                    <node concept="37vLTw" id="5MT8pi2FIdW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2FB9m" resolve="mySplitter" />
                    </node>
                    <node concept="liA8E" id="5MT8pi2FIdX" role="2OqNvi">
                      <ref role="37wK5l" node="5MT8pi2F1KX" resolve="getLeftWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5MT8pi2Fl7p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Ov4nq1WXQP" role="jymVt" />
    <node concept="312cEu" id="5MT8pi2EPNk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="WordSplitter" />
      <node concept="312cEg" id="5MT8pi2AdMY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myWord" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2AdzI" role="1B3o_S" />
        <node concept="3Tqbb2" id="5MT8pi2AdMM" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2FLki" role="jymVt" />
      <node concept="312cEg" id="5MT8pi2BfOR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myCurrentText" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5MT8pi2BfOS" role="1B3o_S" />
        <node concept="17QB3L" id="5MT8pi2BgQs" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2Bt2r" role="jymVt">
        <property role="TrG5h" value="mySelectionStart" />
        <node concept="3Tm6S6" id="5MT8pi2Bt2p" role="1B3o_S" />
        <node concept="10Oyi0" id="5MT8pi2Bt2q" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5MT8pi2Bwxv" role="jymVt">
        <property role="TrG5h" value="mySelectionEnd" />
        <node concept="3Tm6S6" id="5MT8pi2Bwxt" role="1B3o_S" />
        <node concept="10Oyi0" id="5MT8pi2Bwxu" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5MT8pi2AdRs" role="jymVt">
        <node concept="3cqZAl" id="5MT8pi2AdRt" role="3clF45" />
        <node concept="3clFbS" id="5MT8pi2AdRv" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2AdRG" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2AdRI" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2AdRM" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
              </node>
              <node concept="37vLTw" id="5MT8pi2AdRN" role="37vLTx">
                <ref role="3cqZAo" node="5MT8pi2AdRF" resolve="word" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2BjKk" role="3cqZAp">
            <node concept="37vLTI" id="5MT8pi2Bkt9" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2BjKi" role="37vLTJ">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="3K4zz7" id="5MT8pi2BkDz" role="37vLTx">
                <node concept="Xl_RD" id="5MT8pi2BkD$" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5MT8pi2BkD_" role="3K4GZi">
                  <node concept="37vLTw" id="5MT8pi2BkDA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                  </node>
                  <node concept="3TrcHB" id="5MT8pi2BkDB" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="5MT8pi2BkDC" role="3K4Cdx">
                  <node concept="10Nm6u" id="5MT8pi2BkDD" role="3uHU7w" />
                  <node concept="2OqwBi" id="5MT8pi2BkDE" role="3uHU7B">
                    <node concept="37vLTw" id="5MT8pi2BkDF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                    </node>
                    <node concept="3TrcHB" id="5MT8pi2BkDG" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2cLqkTm7pon" role="3cqZAp">
            <node concept="3cpWsn" id="2cLqkTm7poo" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="2cLqkTm7pok" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="2cLqkTm7pop" role="33vP2m">
                <node concept="2OqwBi" id="2cLqkTm7poq" role="2Oq$k0">
                  <node concept="37vLTw" id="5MT8pi2FNio" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdRy" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2cLqkTm7pos" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2cLqkTm7pot" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4k0apfI_wJY" role="3cqZAp">
            <node concept="3cpWsn" id="4k0apfI_wJZ" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="4k0apfI_wJV" role="1tU5fm" />
              <node concept="3K4zz7" id="4k0apfI_x_x" role="33vP2m">
                <node concept="Xl_RD" id="4k0apfI_xIU" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_yvU" role="3K4GZi">
                  <node concept="37vLTw" id="5MT8pi2AgeW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                  </node>
                  <node concept="3TrcHB" id="4k0apfI_yYR" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbC" id="4k0apfI_xj4" role="3K4Cdx">
                  <node concept="10Nm6u" id="4k0apfI_xoY" role="3uHU7w" />
                  <node concept="2OqwBi" id="4k0apfI_wK0" role="3uHU7B">
                    <node concept="37vLTw" id="5MT8pi2AfNN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                    </node>
                    <node concept="3TrcHB" id="4k0apfI_wK2" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2cLqkTm7oUx" role="3cqZAp">
            <node concept="3clFbS" id="2cLqkTm7oUz" role="3clFbx">
              <node concept="3clFbF" id="2cLqkTm7rBm" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTm7rBo" role="3clFbG">
                  <node concept="2OqwBi" id="62tSVkRFRYV" role="37vLTx">
                    <node concept="1eOMI4" id="2cLqkTm7GP2" role="2Oq$k0">
                      <node concept="10QFUN" id="2cLqkTm7z9R" role="1eOMHV">
                        <node concept="37vLTw" id="2cLqkTm7z9S" role="10QFUP">
                          <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="2cLqkTm7z9T" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="62tSVkRFRYX" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2BvLo" role="37vLTJ">
                    <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cLqkTm7rGr" role="3cqZAp">
                <node concept="37vLTI" id="2cLqkTm7rGt" role="3clFbG">
                  <node concept="2OqwBi" id="62tSVkRFSg5" role="37vLTx">
                    <node concept="1eOMI4" id="2cLqkTm7HdZ" role="2Oq$k0">
                      <node concept="10QFUN" id="2cLqkTm7z9O" role="1eOMHV">
                        <node concept="37vLTw" id="2cLqkTm7z9P" role="10QFUP">
                          <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="2cLqkTm7z9Q" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="62tSVkRFSg7" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MT8pi2Bz0z" role="37vLTJ">
                    <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2cLqkTm7qTm" role="3clFbw">
              <node concept="3uibUv" id="2cLqkTm7r3R" role="2ZW6by">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
              <node concept="37vLTw" id="2cLqkTm7q64" role="2ZW6bz">
                <ref role="3cqZAo" node="2cLqkTm7poo" resolve="selection" />
              </node>
            </node>
            <node concept="9aQIb" id="2cLqkTm7sej" role="9aQIa">
              <node concept="3clFbS" id="2cLqkTm7sek" role="9aQI4">
                <node concept="3clFbF" id="2cLqkTm7sDx" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTm7tII" role="3clFbG">
                    <node concept="3cmrfG" id="2cLqkTm7tOD" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BwfQ" role="37vLTJ">
                      <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2cLqkTm7u4s" role="3cqZAp">
                  <node concept="37vLTI" id="2cLqkTm7wJf" role="3clFbG">
                    <node concept="2OqwBi" id="2cLqkTm7yj9" role="37vLTx">
                      <node concept="37vLTw" id="4k0apfI_wK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k0apfI_wJZ" resolve="value" />
                      </node>
                      <node concept="liA8E" id="2cLqkTm7yQo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5MT8pi2BzA9" role="37vLTJ">
                      <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AdRF" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="3Tqbb2" id="5MT8pi2AdRE" role="1tU5fm">
            <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
          </node>
        </node>
        <node concept="37vLTG" id="5MT8pi2AdRy" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5MT8pi2AdR$" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FnVq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLeftText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FnVr" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2Fqwt" role="3cqZAp">
            <node concept="17RM3I" id="5MT8pi2Fqwv" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fqww" role="17RM3D">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="3cmrfG" id="5MT8pi2Fqwx" role="17RM3C">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Fqwy" role="17RM3F">
                <ref role="3cqZAo" node="5MT8pi2Bt2r" resolve="mySelectionStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5MT8pi2FuEo" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5MT8pi2FvuU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRightText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FvuV" role="3clF47">
          <node concept="3clFbF" id="5MT8pi2FvuW" role="3cqZAp">
            <node concept="17RM3I" id="5MT8pi2Fwt8" role="3clFbG">
              <node concept="37vLTw" id="5MT8pi2Fwt9" role="17RM3D">
                <ref role="3cqZAo" node="5MT8pi2BfOR" resolve="myCurrentText" />
              </node>
              <node concept="37vLTw" id="5MT8pi2Fwta" role="17RM3C">
                <ref role="3cqZAo" node="5MT8pi2Bwxv" resolve="mySelectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5MT8pi2Fvv1" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5MT8pi2F1KX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLeftWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2F1L0" role="3clF47">
          <node concept="3clFbF" id="qmyvdpMpWe" role="3cqZAp">
            <node concept="1rXfSq" id="qmyvdpMpWf" role="3clFbG">
              <ref role="37wK5l" node="qmyvdpMksI" resolve="copyWord" />
              <node concept="1rXfSq" id="qmyvdpMpWg" role="37wK5m">
                <ref role="37wK5l" node="5MT8pi2FnVq" resolve="getLeftText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5MT8pi2F0OH" role="3clF45">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="3clFb_" id="5MT8pi2FaGj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRightWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MT8pi2FaGk" role="3clF47">
          <node concept="3clFbF" id="qmyvdpMp8P" role="3cqZAp">
            <node concept="1rXfSq" id="qmyvdpMp8O" role="3clFbG">
              <ref role="37wK5l" node="qmyvdpMksI" resolve="copyWord" />
              <node concept="1rXfSq" id="qmyvdpMpTu" role="37wK5m">
                <ref role="37wK5l" node="5MT8pi2FvuU" resolve="getRightText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5MT8pi2FaGA" role="3clF45">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
      </node>
      <node concept="3clFb_" id="qmyvdpMksI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="copyWord" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="qmyvdpMksL" role="3clF47">
          <node concept="3cpWs8" id="qmyvdpMlUy" role="3cqZAp">
            <node concept="3cpWsn" id="qmyvdpMlUz" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="qmyvdpMlU$" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
              </node>
              <node concept="2OqwBi" id="qmyvdpMlU_" role="33vP2m">
                <node concept="37vLTw" id="qmyvdpMlUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MT8pi2AdMY" resolve="myWord" />
                </node>
                <node concept="1$rogu" id="qmyvdpMlUB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmyvdpMlUC" role="3cqZAp">
            <node concept="37vLTI" id="qmyvdpMlUD" role="3clFbG">
              <node concept="2OqwBi" id="qmyvdpMlUE" role="37vLTJ">
                <node concept="37vLTw" id="qmyvdpMlUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
                </node>
                <node concept="3TrcHB" id="qmyvdpMlUG" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="qmyvdpMocT" role="37vLTx">
                <ref role="3cqZAo" node="qmyvdpMldC" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="qmyvdpMlUV" role="3cqZAp">
            <node concept="37vLTw" id="qmyvdpMlUW" role="3cqZAk">
              <ref role="3cqZAo" node="qmyvdpMlUz" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="qmyvdpMjAw" role="3clF45">
          <ref role="ehGHo" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
        </node>
        <node concept="37vLTG" id="qmyvdpMldC" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="qmyvdpMldB" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MT8pi2EQBR" role="jymVt" />
      <node concept="3Tm6S6" id="5MT8pi2ENlW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4e00Si$w7dd" role="1B3o_S" />
  </node>
  <node concept="325Ffw" id="2YAlhTHuGM">
    <property role="TrG5h" value="HtmlWord_KeyMap" />
    <ref role="1chiOs" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
    <node concept="2PxR9H" id="8D0iRqYy6w" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/caret_at_last_position" />
      <node concept="2Py5lD" id="8D0iRqYy6x" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="8D0iRqYy6y" role="2PL9iG">
        <node concept="3clFbS" id="8D0iRqYy6z" role="2VODD2">
          <node concept="3clFbF" id="2cLqkTm7$9V" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CpKs" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G1hB" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <node concept="0GJ7k" id="5MT8pi2G1hC" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G1hD" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G1hE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2CpV7" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4k0apfI_EeL" role="2QnnpI">
      <node concept="2Py5lD" id="4k0apfI_EeM" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="4k0apfI_EeN" role="2PL9iG">
        <node concept="3clFbS" id="4k0apfI_EeO" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G21d" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G21e" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G21f" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G21g" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G21h" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G21i" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G21j" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4k0apfI_WQE" role="2Pzqsi">
        <node concept="3clFbS" id="4k0apfI_WQF" role="2VODD2">
          <node concept="3clFbF" id="4k0apfI_WYh" role="3cqZAp">
            <node concept="3fqX7Q" id="4k0apfI_Zdd" role="3clFbG">
              <node concept="2ZW3vV" id="4k0apfI_Zdf" role="3fr31v">
                <node concept="3uibUv" id="4k0apfI_Zdg" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_Zdh" role="2ZW6bz">
                  <node concept="2OqwBi" id="4k0apfI_Zdi" role="2Oq$k0">
                    <node concept="1Q80Hx" id="4k0apfI_Zdj" role="2Oq$k0" />
                    <node concept="liA8E" id="4k0apfI_Zdk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k0apfI_Zdl" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3cya7SwzEMt" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/caret_at_first_position" />
      <node concept="2Py5lD" id="3cya7SwzEMu" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3cya7SwzEMv" role="2PL9iG">
        <node concept="3clFbS" id="3cya7SwzEMw" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G27X" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G27Y" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G27Z" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G280" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G281" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G282" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G283" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="62tSVkRFJPX" role="2QnnpI">
      <property role="2IlM53" value="gD2iXe_/caret_at_intermediate_position" />
      <node concept="2Py5lD" id="62tSVkRFJPY" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="62tSVkRFJPZ" role="2PL9iG">
        <node concept="3clFbS" id="62tSVkRFJQ0" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2hH" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2hI" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2hJ" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <node concept="0GJ7k" id="5MT8pi2G2hK" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2hL" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2hM" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2hN" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5MT8pi2G2ot">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Tag_LeftBrace_ActionMap" />
    <ref role="1h_SK9" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="1hA7zw" id="5MT8pi2G2ou" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5MT8pi2G2ov" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2G2ow" role="2VODD2">
          <node concept="3clFbJ" id="1vS6d1O7Fpc" role="3cqZAp">
            <node concept="1Wc70l" id="1vS6d1O7Fpd" role="3clFbw">
              <node concept="2OqwBi" id="1vS6d1O7Fpy" role="3uHU7B">
                <node concept="2OqwBi" id="1vS6d1O7Fpz" role="2Oq$k0">
                  <node concept="0IXxy" id="1vS6d1O7Fp$" role="2Oq$k0" />
                  <node concept="YBYNd" id="1vS6d1O7Fp_" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1vS6d1O7FpA" role="2OqNvi">
                  <node concept="chp4Y" id="5VHUSIgt9gR" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2eIZDSBmIE4" role="3uHU7w">
                <node concept="22lmx$" id="2eIZDSBmIMY" role="1eOMHV">
                  <node concept="3clFbC" id="2eIZDSBmOwF" role="3uHU7w">
                    <node concept="10Nm6u" id="2eIZDSBmOAE" role="3uHU7w" />
                    <node concept="2OqwBi" id="2eIZDSBmMMJ" role="3uHU7B">
                      <node concept="1PxgMI" id="2eIZDSBmMmK" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2eIZDSBmMBh" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                        </node>
                        <node concept="2OqwBi" id="2eIZDSBmK5f" role="1m5AlR">
                          <node concept="0IXxy" id="2eIZDSBmJSn" role="2Oq$k0" />
                          <node concept="YBYNd" id="2eIZDSBmM4W" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2eIZDSBmNfg" role="2OqNvi">
                        <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1vS6d1O7Fpg" role="3uHU7B">
                    <node concept="2OqwBi" id="1vS6d1O7Fpi" role="3uHU7B">
                      <node concept="1PxgMI" id="1vS6d1O7Fpj" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="1vS6d1O7Fpk" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
                        </node>
                        <node concept="2OqwBi" id="1vS6d1O7Fpl" role="1m5AlR">
                          <node concept="0IXxy" id="1vS6d1O7Fpm" role="2Oq$k0" />
                          <node concept="YBYNd" id="1vS6d1O7Fpn" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1vS6d1O7Fpo" role="2OqNvi">
                        <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1vS6d1O7Fph" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1vS6d1O7FpC" role="3clFbx">
              <node concept="3clFbF" id="1vS6d1O7FpD" role="3cqZAp">
                <node concept="2OqwBi" id="1vS6d1O7FpE" role="3clFbG">
                  <node concept="2OqwBi" id="1vS6d1O7FpF" role="2Oq$k0">
                    <node concept="0IXxy" id="1vS6d1O7FpG" role="2Oq$k0" />
                    <node concept="YBYNd" id="1vS6d1O7FpH" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="1vS6d1O7FpI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1vS6d1O7FpJ" role="9aQIa">
              <node concept="3clFbS" id="1vS6d1O7FpK" role="9aQI4">
                <node concept="3clFbF" id="1vS6d1O7FpL" role="3cqZAp">
                  <node concept="2OqwBi" id="1vS6d1O7FpM" role="3clFbG">
                    <node concept="2YIFZM" id="1vS6d1O7FpN" role="2Oq$k0">
                      <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                      <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="HtmlTextDeleteStrategyFactory" />
                      <node concept="0IXxy" id="1vS6d1O7FpO" role="37wK5m" />
                      <node concept="1Q80Hx" id="1vS6d1O7FpP" role="37wK5m" />
                      <node concept="3clFbT" id="1vS6d1O7FpQ" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="1vS6d1O7FpR" role="2OqNvi">
                      <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2G2oC" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5MT8pi2G2oD" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2G2oE" role="2VODD2">
          <node concept="3clFbJ" id="5MT8pi2G3fK" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G3pp" role="3clFbw">
              <node concept="0IXxy" id="5MT8pi2G3g4" role="2Oq$k0" />
              <node concept="2xy62i" id="5MT8pi2G3JE" role="2OqNvi">
                <node concept="1Q80Hx" id="5MT8pi2G3Kc" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="5MT8pi2G3fM" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2G3KG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2G3Lo" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G3T4" role="3clFbG">
              <node concept="0IXxy" id="5MT8pi2G3Lm" role="2Oq$k0" />
              <node concept="3YRAZt" id="5MT8pi2G4f$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2G2oM" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5MT8pi2G2oN" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2G2oO" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2G2oP" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G2oQ" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G2oR" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <node concept="0IXxy" id="5MT8pi2G2oS" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G2oT" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G2oU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5MT8pi2G2oV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2G2oW" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="5MT8pi2zC3e">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Tag_LeftBrace_KeyMap" />
    <ref role="1chiOs" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="2PxR9H" id="5MT8pi2zI$7" role="2QnnpI">
      <node concept="2Py5lD" id="5MT8pi2zI$8" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="5MT8pi2zI$9" role="2PL9iG">
        <node concept="3clFbS" id="5MT8pi2zI$a" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CPUl" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CPUm" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G0ah" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <node concept="0GJ7k" id="5MT8pi2G0ai" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G0aj" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G0al" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2CPUs" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5MT8pi2_2S$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Tag_RightBrace_ActionMap" />
    <ref role="1h_SK9" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="1hA7zw" id="5MT8pi2_2S_" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2SA" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2SB" role="2VODD2">
          <node concept="3clFbJ" id="5MT8pi2G4kW" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G4kX" role="3clFbw">
              <node concept="0IXxy" id="5MT8pi2G4kY" role="2Oq$k0" />
              <node concept="2xy62i" id="5MT8pi2G4kZ" role="2OqNvi">
                <node concept="1Q80Hx" id="5MT8pi2G4l0" role="2xHN3q" />
              </node>
            </node>
            <node concept="3clFbS" id="5MT8pi2G4l1" role="3clFbx">
              <node concept="3cpWs6" id="5MT8pi2G4l2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5MT8pi2G4l3" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2G4l4" role="3clFbG">
              <node concept="0IXxy" id="5MT8pi2G4l5" role="2Oq$k0" />
              <node concept="3YRAZt" id="5MT8pi2G4l6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2_2SJ" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2SK" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2SL" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2_2SM" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2_2SN" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2_2SO" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm9Ydq" resolve="HtmlTextDeleteStrategyFactory" />
                <ref role="37wK5l" node="2cLqkTmc5IU" resolve="createDeleteStrategy" />
                <node concept="0IXxy" id="5MT8pi2_2SP" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2_2SQ" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2_2SR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="liA8E" id="5MT8pi2_2SS" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2_2ST" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2SU" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2SV" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CQVP" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CQVQ" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2CQVR" role="2Oq$k0">
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <node concept="0IXxy" id="5MT8pi2CR8K" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2CQVT" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2CQVU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5MT8pi2CQVV" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CQVW" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5MT8pi2_2T3" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="5MT8pi2_2T4" role="1hA7z_">
        <node concept="3clFbS" id="5MT8pi2_2T5" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CRde" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CRdf" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2CRdg" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2BJQr" resolve="createNewLineStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <node concept="0IXxy" id="5MT8pi2CRdh" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2CRdi" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2CRdj" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2CRdk" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CRdl" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="5MT8pi2$bGr">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Tag_RightBrace_KeyMap" />
    <ref role="1chiOs" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="2PxR9H" id="5MT8pi2$bGs" role="2QnnpI">
      <node concept="2Py5lD" id="5MT8pi2$bGt" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="5MT8pi2$bGu" role="2PL9iG">
        <node concept="3clFbS" id="5MT8pi2$bGv" role="2VODD2">
          <node concept="3clFbF" id="5MT8pi2CQbX" role="3cqZAp">
            <node concept="2OqwBi" id="5MT8pi2CQbY" role="3clFbG">
              <node concept="2YIFZM" id="5MT8pi2G0yy" role="2Oq$k0">
                <ref role="37wK5l" node="5MT8pi2FW6d" resolve="createNewElementStrategy" />
                <ref role="1Pybhc" node="2cLqkTm6DMC" resolve="HtmlNewElementStrategyFactory" />
                <node concept="0GJ7k" id="5MT8pi2G0yz" role="37wK5m" />
                <node concept="1Q80Hx" id="5MT8pi2G0y$" role="37wK5m" />
                <node concept="3clFbT" id="5MT8pi2G0yA" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5MT8pi2CQc4" role="2OqNvi">
                <ref role="37wK5l" node="5MT8pi2_dHz" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1vS6d1NZq67">
    <ref role="aqKnT" to="7vgx:1q3yNZeAEkj" resolve="HtmlWord" />
    <node concept="1Qtc8_" id="1vS6d1NZqb2" role="IW6Ez">
      <node concept="3cWJ9i" id="1vS6d1NZqck" role="1Qtc8$">
        <node concept="CtIbL" id="1vS6d1NZqcm" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1vS6d1NZqeQ" role="1Qtc8A">
        <node concept="1hCUdq" id="1vS6d1NZqeR" role="1hCUd6">
          <node concept="3clFbS" id="1vS6d1NZqeS" role="2VODD2">
            <node concept="3clFbF" id="4eW2rsATtg4" role="3cqZAp">
              <node concept="Xl_RD" id="4eW2rsATtg3" role="3clFbG">
                <property role="Xl_RC" value="&lt;&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1vS6d1NZqeT" role="IWgqQ">
          <node concept="3clFbS" id="1vS6d1NZqeU" role="2VODD2">
            <node concept="3cpWs8" id="1vS6d1O04Na" role="3cqZAp">
              <node concept="3cpWsn" id="1vS6d1O04Nd" role="3cpWs9">
                <property role="TrG5h" value="tag" />
                <node concept="3Tqbb2" id="1vS6d1O04N8" role="1tU5fm">
                  <ref role="ehGHo" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
                </node>
                <node concept="2ShNRf" id="1vS6d1O04Se" role="33vP2m">
                  <node concept="3zrR0B" id="1vS6d1O04RM" role="2ShVmc">
                    <node concept="3Tqbb2" id="1vS6d1O04RN" role="3zrR0E">
                      <ref role="ehGHo" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2eIZDSBngwj" role="3cqZAp">
              <node concept="3clFbS" id="2eIZDSBngwl" role="3clFbx">
                <node concept="3clFbF" id="2eIZDSBnjjE" role="3cqZAp">
                  <node concept="2OqwBi" id="2eIZDSBnjlK" role="3clFbG">
                    <node concept="7Obwk" id="2eIZDSBnjjD" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2eIZDSBnjKj" role="2OqNvi">
                      <node concept="37vLTw" id="2eIZDSBnjLn" role="1P9ThW">
                        <ref role="3cqZAo" node="1vS6d1O04Nd" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2eIZDSBt_D_" role="3clFbw">
                <node concept="2OqwBi" id="2eIZDSBngFP" role="2Oq$k0">
                  <node concept="7Obwk" id="2eIZDSBngy1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2eIZDSBnh2Y" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
                <node concept="17RlXB" id="2eIZDSBt_LV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1LTyEnWSAeP" role="3cqZAp">
              <node concept="2OqwBi" id="1LTyEnWSAeR" role="3clFbG">
                <node concept="7Obwk" id="1LTyEnWSAeS" role="2Oq$k0" />
                <node concept="HtI8k" id="1LTyEnWSAeT" role="2OqNvi">
                  <node concept="37vLTw" id="1vS6d1O04T7" role="HtI8F">
                    <ref role="3cqZAo" node="1vS6d1O04Nd" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="2eIZDSBt3cs" role="2jZA2a">
          <node concept="3cqJkl" id="2eIZDSBt3ct" role="3cqGtW">
            <node concept="3clFbS" id="2eIZDSBt3cu" role="2VODD2">
              <node concept="3clFbF" id="2eIZDSBt3f4" role="3cqZAp">
                <node concept="Xl_RD" id="2eIZDSBt3f3" role="3clFbG">
                  <property role="Xl_RC" value="add an opening tag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="4eW2rsAU$W$" role="1Qtc8$" />
    </node>
    <node concept="1Qtc8_" id="2eIZDSBsBDn" role="IW6Ez">
      <node concept="3cWJ9i" id="2eIZDSBsBDo" role="1Qtc8$">
        <node concept="CtIbL" id="2eIZDSBsBDp" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2eIZDSBsBDq" role="1Qtc8A">
        <node concept="1hCUdq" id="2eIZDSBsBDr" role="1hCUd6">
          <node concept="3clFbS" id="2eIZDSBsBDs" role="2VODD2">
            <node concept="3clFbF" id="2eIZDSBsBDt" role="3cqZAp">
              <node concept="Xl_RD" id="2eIZDSBsBDu" role="3clFbG">
                <property role="Xl_RC" value="&lt;&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2eIZDSBsBDv" role="IWgqQ">
          <node concept="3clFbS" id="2eIZDSBsBDw" role="2VODD2">
            <node concept="3cpWs8" id="2eIZDSBsBDx" role="3cqZAp">
              <node concept="3cpWsn" id="2eIZDSBsBDy" role="3cpWs9">
                <property role="TrG5h" value="tag" />
                <node concept="3Tqbb2" id="2eIZDSBsBDz" role="1tU5fm">
                  <ref role="ehGHo" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
                </node>
                <node concept="2ShNRf" id="2eIZDSBsBD$" role="33vP2m">
                  <node concept="3zrR0B" id="2eIZDSBsBD_" role="2ShVmc">
                    <node concept="3Tqbb2" id="2eIZDSBsBDA" role="3zrR0E">
                      <ref role="ehGHo" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2eIZDSBsBDB" role="3cqZAp">
              <node concept="3clFbS" id="2eIZDSBsBDC" role="3clFbx">
                <node concept="3clFbF" id="2eIZDSBsBDD" role="3cqZAp">
                  <node concept="2OqwBi" id="2eIZDSBsBDE" role="3clFbG">
                    <node concept="7Obwk" id="2eIZDSBsBDF" role="2Oq$k0" />
                    <node concept="1P9Npp" id="2eIZDSBsBDG" role="2OqNvi">
                      <node concept="37vLTw" id="2eIZDSBsBDH" role="1P9ThW">
                        <ref role="3cqZAo" node="2eIZDSBsBDy" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2eIZDSBtzPO" role="3clFbw">
                <node concept="2OqwBi" id="2eIZDSBtzIF" role="2Oq$k0">
                  <node concept="7Obwk" id="2eIZDSBtzIG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2eIZDSBtzIH" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
                <node concept="17RlXB" id="2eIZDSBt_$o" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2eIZDSBsBDN" role="3cqZAp">
              <node concept="2OqwBi" id="2eIZDSBsBDO" role="3clFbG">
                <node concept="7Obwk" id="2eIZDSBsBDP" role="2Oq$k0" />
                <node concept="HtI8k" id="2eIZDSBsBDQ" role="2OqNvi">
                  <node concept="37vLTw" id="2eIZDSBsBDR" role="HtI8F">
                    <ref role="3cqZAo" node="2eIZDSBsBDy" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="2eIZDSBt572" role="2jZA2a">
          <node concept="3cqJkl" id="2eIZDSBt573" role="3cqGtW">
            <node concept="3clFbS" id="2eIZDSBt574" role="2VODD2">
              <node concept="3clFbF" id="2eIZDSBt5s0" role="3cqZAp">
                <node concept="Xl_RD" id="2eIZDSBt5rZ" role="3clFbG">
                  <property role="Xl_RC" value="add a tag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="2eIZDSBsBDS" role="1Qtc8$" />
    </node>
    <node concept="1Qtc8_" id="647WjQb6epR" role="IW6Ez">
      <node concept="3cWJ9i" id="647WjQb6epS" role="1Qtc8$">
        <node concept="CtIbL" id="647WjQb6epT" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="647WjQb6epU" role="1Qtc8A">
        <node concept="1hCUdq" id="647WjQb6epV" role="1hCUd6">
          <node concept="3clFbS" id="647WjQb6epW" role="2VODD2">
            <node concept="3clFbF" id="647WjQb6epX" role="3cqZAp">
              <node concept="Xl_RD" id="647WjQb6epY" role="3clFbG">
                <property role="Xl_RC" value="&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="647WjQb6epZ" role="IWgqQ">
          <node concept="3clFbS" id="647WjQb6eq0" role="2VODD2">
            <node concept="3cpWs8" id="647WjQb6eq1" role="3cqZAp">
              <node concept="3cpWsn" id="647WjQb6eq2" role="3cpWs9">
                <property role="TrG5h" value="tag" />
                <node concept="3Tqbb2" id="647WjQb6eq3" role="1tU5fm">
                  <ref role="ehGHo" to="7vgx:1q3yNZeB6Xd" resolve="HtmlEntityRef" />
                </node>
                <node concept="2ShNRf" id="647WjQb6eq4" role="33vP2m">
                  <node concept="3zrR0B" id="647WjQb6eq5" role="2ShVmc">
                    <node concept="3Tqbb2" id="647WjQb6eq6" role="3zrR0E">
                      <ref role="ehGHo" to="7vgx:1q3yNZeB6Xd" resolve="HtmlEntityRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="647WjQb6eq7" role="3cqZAp">
              <node concept="3clFbS" id="647WjQb6eq8" role="3clFbx">
                <node concept="3clFbF" id="647WjQb6eq9" role="3cqZAp">
                  <node concept="2OqwBi" id="647WjQb6eqa" role="3clFbG">
                    <node concept="7Obwk" id="647WjQb6eqb" role="2Oq$k0" />
                    <node concept="1P9Npp" id="647WjQb6eqc" role="2OqNvi">
                      <node concept="37vLTw" id="647WjQb6eqd" role="1P9ThW">
                        <ref role="3cqZAo" node="647WjQb6eq2" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="647WjQb6eqe" role="3clFbw">
                <node concept="2OqwBi" id="647WjQb6eqf" role="2Oq$k0">
                  <node concept="7Obwk" id="647WjQb6eqg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="647WjQb6eqh" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1q3yNZeAEDC" resolve="value" />
                  </node>
                </node>
                <node concept="17RlXB" id="647WjQb6eqi" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="647WjQb6eqj" role="3cqZAp">
              <node concept="2OqwBi" id="647WjQb6eqk" role="3clFbG">
                <node concept="7Obwk" id="647WjQb6eql" role="2Oq$k0" />
                <node concept="HtI8k" id="647WjQb6eqm" role="2OqNvi">
                  <node concept="37vLTw" id="647WjQb6eqn" role="HtI8F">
                    <ref role="3cqZAo" node="647WjQb6eq2" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="647WjQb6eqt" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="1vS6d1NZqac" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1vS6d1O3pmf">
    <ref role="1XX52x" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="3EZMnI" id="64xzUTVokLC" role="2wV5jI">
      <node concept="1xolST" id="2fhrLKAS1eR" role="3EZMnx">
        <property role="1xolSY" value="&lt;no content&gt;" />
        <node concept="3$7fVu" id="2fhrLKAS238" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3$7jql" id="2fhrLKAS2sF" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="l2Vlx" id="64xzUTVokLD" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4eW2rsAY9UI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="HtmlClosingTag_Convert_Actions" />
    <ref role="1h_SK9" to="7vgx:1v8pb4C94Dh" resolve="HtmlClosingTag" />
    <node concept="1hA7zw" id="4eW2rsAY9XA" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4eW2rsAY9XB" role="1hA7z_">
        <node concept="3clFbS" id="4eW2rsAY9XC" role="2VODD2">
          <node concept="3cpWs8" id="4eW2rsAYarA" role="3cqZAp">
            <node concept="3cpWsn" id="4eW2rsAYarB" role="3cpWs9">
              <property role="TrG5h" value="openingTag" />
              <node concept="3Tqbb2" id="4eW2rsAYaqu" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
              </node>
              <node concept="2OqwBi" id="4eW2rsAYarC" role="33vP2m">
                <node concept="0IXxy" id="4eW2rsAYarD" role="2Oq$k0" />
                <node concept="1_qnLN" id="4eW2rsAYarE" role="2OqNvi">
                  <ref role="1_rbq0" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4eW2rsAYaWz" role="3cqZAp">
            <node concept="37vLTI" id="4eW2rsAYch5" role="3clFbG">
              <node concept="2OqwBi" id="4eW2rsAYczs" role="37vLTx">
                <node concept="0IXxy" id="4eW2rsAYchx" role="2Oq$k0" />
                <node concept="3TrcHB" id="4eW2rsAYcAQ" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:1v8pb4C9gXJ" resolve="tagName" />
                </node>
              </node>
              <node concept="2OqwBi" id="4eW2rsAYaX_" role="37vLTJ">
                <node concept="37vLTw" id="4eW2rsAYaWx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eW2rsAYarB" resolve="openingTag" />
                </node>
                <node concept="3TrcHB" id="4eW2rsAYb0G" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:1v8pb4C9gLj" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4eW2rsAYa02" role="3cqZAp">
            <node concept="2OqwBi" id="4eW2rsAYaBR" role="3clFbG">
              <node concept="37vLTw" id="4eW2rsAYarF" role="2Oq$k0">
                <ref role="3cqZAo" node="4eW2rsAYarB" resolve="openingTag" />
              </node>
              <node concept="1OKiuA" id="4eW2rsAYaQ6" role="2OqNvi">
                <node concept="1Q80Hx" id="4eW2rsAYaRl" role="lBI5i" />
                <node concept="2B6iha" id="4eW2rsAZiUa" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4eW2rsAV7yM">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
    <node concept="1Qtc8_" id="4eW2rsAXxNd" role="IW6Ez">
      <node concept="3cWJ9i" id="4eW2rsAXxNe" role="1Qtc8$">
        <node concept="CtIbL" id="4eW2rsAXxNf" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="4eW2rsAXxNg" role="1Qtc8A">
        <node concept="2kknPJ" id="4eW2rsAXxNh" role="3c8P5H">
          <ref role="2ZyFGn" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
        </node>
        <node concept="3c8PGw" id="4eW2rsAXxNi" role="3c8PHt">
          <node concept="3clFbS" id="4eW2rsAXxNj" role="2VODD2">
            <node concept="3clFbF" id="4eW2rsAXxNk" role="3cqZAp">
              <node concept="2OqwBi" id="4eW2rsAXxNl" role="3clFbG">
                <node concept="2OqwBi" id="4eW2rsAXxNm" role="2Oq$k0">
                  <node concept="2OqwBi" id="4eW2rsAXxNn" role="2Oq$k0">
                    <node concept="7Obwk" id="4eW2rsAXxNo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4eW2rsAXxNp" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:2YAlhTtx2$" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="4eW2rsAXxNq" role="2OqNvi">
                    <node concept="3cmrfG" id="4eW2rsAXxNr" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3c8USq" id="4eW2rsAXxNs" role="1sKFgg" />
                  </node>
                </node>
                <node concept="1OKiuA" id="4eW2rsAXxNt" role="2OqNvi">
                  <node concept="2B6iha" id="4eW2rsAXxNu" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                  <node concept="1Q80Hx" id="4eW2rsAXxNv" role="lBI5i" />
                  <node concept="3cmrfG" id="4eW2rsAXxNw" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="4eW2rsAV7zB" role="22hAXT" />
    <node concept="1Qtc8_" id="4eW2rsAV7$3" role="IW6Ez">
      <node concept="3cWJ9i" id="4eW2rsAV7$V" role="1Qtc8$">
        <node concept="CtIbL" id="4eW2rsAV7$X" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
        <node concept="CtIbL" id="4eW2rsAW0vD" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="3eGOoe" id="4eW2rsAVHHC" role="1Qtc8$" />
      <node concept="IWgqT" id="4eW2rsAV7Tk" role="1Qtc8A">
        <node concept="1hCUdq" id="4eW2rsAV7Tl" role="1hCUd6">
          <node concept="3clFbS" id="4eW2rsAV7Tm" role="2VODD2">
            <node concept="3clFbF" id="4eW2rsAV8a2" role="3cqZAp">
              <node concept="Xl_RD" id="4eW2rsAV8a1" role="3clFbG">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4eW2rsAV7Tn" role="IWgqQ">
          <node concept="3clFbS" id="4eW2rsAV7To" role="2VODD2">
            <node concept="3cpWs8" id="4eW2rsAWkqt" role="3cqZAp">
              <node concept="3cpWsn" id="4eW2rsAWkqu" role="3cpWs9">
                <property role="TrG5h" value="closingTag" />
                <node concept="3Tqbb2" id="4eW2rsAWjXy" role="1tU5fm">
                  <ref role="ehGHo" to="7vgx:1v8pb4C94Dh" resolve="HtmlClosingTag" />
                </node>
                <node concept="2OqwBi" id="4eW2rsAWkqv" role="33vP2m">
                  <node concept="7Obwk" id="4eW2rsAWkqw" role="2Oq$k0" />
                  <node concept="1_qnLN" id="4eW2rsAWkqx" role="2OqNvi">
                    <ref role="1_rbq0" to="7vgx:1v8pb4C94Dh" resolve="HtmlClosingTag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eW2rsAWk$Y" role="3cqZAp">
              <node concept="37vLTI" id="4eW2rsAWmo1" role="3clFbG">
                <node concept="2OqwBi" id="4eW2rsAXy$o" role="37vLTx">
                  <node concept="7Obwk" id="4eW2rsAXy$p" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4eW2rsAXy$q" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1v8pb4C9gLj" resolve="tagName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4eW2rsAWkJA" role="37vLTJ">
                  <node concept="37vLTw" id="4eW2rsAWk$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eW2rsAWkqu" resolve="closingTag" />
                  </node>
                  <node concept="3TrcHB" id="4eW2rsAWl7A" role="2OqNvi">
                    <ref role="3TsBF5" to="7vgx:1v8pb4C9gXJ" resolve="tagName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4eW2rsAV8dv" role="3cqZAp">
              <node concept="2OqwBi" id="4eW2rsAV8LR" role="3clFbG">
                <node concept="37vLTw" id="4eW2rsAWkqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4eW2rsAWkqu" resolve="closingTag" />
                </node>
                <node concept="1OKiuA" id="4eW2rsAV9cD" role="2OqNvi">
                  <node concept="1Q80Hx" id="4eW2rsAV9ep" role="lBI5i" />
                  <node concept="2B6iha" id="4eW2rsAZiQy" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="64xzUTVoBF$">
    <property role="TrG5h" value="delete_HtmlTag_shortNotation" />
    <ref role="1h_SK9" to="7vgx:5M4a$b5iL2M" resolve="HtmlTag" />
    <node concept="1hA7zw" id="64xzUTVoBF_" role="1h_SK8">
      <property role="1hHO97" value="full notation" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="64xzUTVoBFA" role="1hA7z_">
        <node concept="3clFbS" id="64xzUTVoBFB" role="2VODD2">
          <node concept="3clFbF" id="64xzUTVoBFC" role="3cqZAp">
            <node concept="37vLTI" id="64xzUTVoBFQ" role="3clFbG">
              <node concept="2OqwBi" id="64xzUTVoBFG" role="37vLTJ">
                <node concept="0IXxy" id="64xzUTVoBFD" role="2Oq$k0" />
                <node concept="3TrcHB" id="1vS6d1OxNMG" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:64xzUTVornl" resolve="shortEmptyNotation" />
                </node>
              </node>
              <node concept="3clFbT" id="64xzUTVoBFT" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1lItgPSihOO">
    <ref role="aqKnT" to="7vgx:1v8pb4C94uF" resolve="HtmlOpeningTag" />
    <node concept="1Qtc8_" id="1lItgPSii7v" role="IW6Ez">
      <node concept="3cWJ9i" id="1lItgPSii7w" role="1Qtc8$">
        <node concept="CtIbL" id="1lItgPSii7x" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1lItgPSii7y" role="1Qtc8A">
        <node concept="2kknPJ" id="1lItgPSii7z" role="3c8P5H">
          <ref role="2ZyFGn" to="7vgx:5M4a$b5iL2N" resolve="HtmlBaseAttribute" />
        </node>
        <node concept="3c8PGw" id="1lItgPSii7$" role="3c8PHt">
          <node concept="3clFbS" id="1lItgPSii7_" role="2VODD2">
            <node concept="3clFbF" id="1lItgPSii7A" role="3cqZAp">
              <node concept="2OqwBi" id="1lItgPSii7B" role="3clFbG">
                <node concept="2OqwBi" id="1lItgPSii7C" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lItgPSii7D" role="2Oq$k0">
                    <node concept="7Obwk" id="1lItgPSii7E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1lItgPSii7F" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:2YAlhTtx2$" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="1lItgPSii7G" role="2OqNvi">
                    <node concept="3cmrfG" id="1lItgPSii7H" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3c8USq" id="1lItgPSii7I" role="1sKFgg" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1lItgPSii7J" role="2OqNvi">
                  <node concept="2B6iha" id="1lItgPSii7K" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                  <node concept="1Q80Hx" id="1lItgPSii7L" role="lBI5i" />
                  <node concept="3cmrfG" id="1lItgPSii7M" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="1lItgPSihZc" role="22hAXT">
      <property role="TrG5h" value="transform_ElementAttributes_HtmlOpeningTag" />
    </node>
  </node>
  <node concept="1h_SRR" id="5LP$7dDeYHG">
    <property role="TrG5h" value="EmptyHtmlLineActions" />
    <ref role="1h_SK9" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
    <node concept="1hA7zw" id="5LP$7dDeYLw" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5LP$7dDeYLx" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDeYLy" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDeYM_" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDeYTL" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDeYM$" role="2Oq$k0" />
              <node concept="3YRAZt" id="5LP$7dDeZ5F" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5LP$7dDeZ8j" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5LP$7dDeZ8k" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDeZ8l" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDeZ9X" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDeZh9" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDeZ9W" role="2Oq$k0" />
              <node concept="HtI8k" id="5LP$7dDeZsv" role="2OqNvi">
                <node concept="2ShNRf" id="5LP$7dDeZv3" role="HtI8F">
                  <node concept="3zrR0B" id="5LP$7dDf015" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LP$7dDf017" role="3zrR0E">
                      <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5LP$7dDf04X" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="5LP$7dDf04Y" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDf04Z" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDf050" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDf051" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDf052" role="2Oq$k0" />
              <node concept="HtX7F" id="5LP$7dDf0ah" role="2OqNvi">
                <node concept="2ShNRf" id="5LP$7dDf0cV" role="HtX7I">
                  <node concept="3zrR0B" id="5LP$7dDf0cW" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LP$7dDf0cX" role="3zrR0E">
                      <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
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
  <node concept="24kQdi" id="1q3yNZeB6Xf">
    <ref role="1XX52x" to="7vgx:1q3yNZeB6Xd" resolve="HtmlEntityRef" />
    <node concept="3EZMnI" id="1q3yNZeB6Xh" role="2wV5jI">
      <node concept="3F0ifn" id="647WjQblLbA" role="3EZMnx">
        <node concept="11LMrY" id="647WjQblLbB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7J42m7PbD2i" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1k5W1q" node="5M4a$b5jg9y" resolve="htmlEntityRef" />
        <ref role="1ERwB7" node="5MT8pi2G2ot" resolve="Tag_LeftBrace_ActionMap" />
        <ref role="34QXea" node="5MT8pi2zC3e" resolve="Tag_LeftBrace_KeyMap" />
        <node concept="11LMrY" id="7J42m7PbD2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1q3yNZeB6Xi" role="2iSdaV" />
      <node concept="3F0A7n" id="1q3yNZeB6XH" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:1q3yNZeB6Yf" resolve="entityName" />
        <ref role="1k5W1q" node="5M4a$b5jg9y" resolve="htmlEntityRef" />
        <node concept="OXEIz" id="2EZ251fZsVp" role="P5bDN">
          <node concept="PvTIS" id="2EZ251fZsVq" role="OY2wv">
            <node concept="MLZmj" id="2EZ251fZsVr" role="PvTIR">
              <node concept="3clFbS" id="2EZ251fZsVs" role="2VODD2">
                <node concept="3clFbF" id="2EZ251fZsVt" role="3cqZAp">
                  <node concept="2OqwBi" id="2EZ251fZsVu" role="3clFbG">
                    <node concept="2OqwBi" id="2EZ251fZsVv" role="2Oq$k0">
                      <node concept="39bAoz" id="2EZ251fZsVw" role="2OqNvi" />
                      <node concept="2YIFZM" id="2EZ251fZsVx" role="2Oq$k0">
                        <ref role="37wK5l" to="xj5k:2EZ251fZsUK" resolve="getDefaultEntities" />
                        <ref role="1Pybhc" to="xj5k:5M4a$b5iKmT" resolve="HtmlNameUtil" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="2EZ251fZsVy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7J42m7PbLS5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="5M4a$b5jg9y" resolve="htmlEntityRef" />
        <ref role="1ERwB7" node="5MT8pi2_2S$" resolve="Tag_RightBrace_ActionMap" />
        <ref role="34QXea" node="5MT8pi2$bGr" resolve="Tag_RightBrace_KeyMap" />
        <node concept="11L4FC" id="7J42m7PbLS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3x5aDxlxotp" role="3EZMnx">
        <node concept="11L4FC" id="3x5aDxlxoNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5jg9f">
    <ref role="1XX52x" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
    <node concept="3EZMnI" id="5M4a$b5jg9h" role="2wV5jI">
      <node concept="3F0ifn" id="mrL$lAytHo" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_HtmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="7gcenJszcmJ" resolve="htmlAttrEntityRefValue" />
        <node concept="11LMrY" id="mrL$lAytHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="647WjQb7VY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="647WjQb7VZj" role="3n$kyP">
            <node concept="3clFbS" id="647WjQb7VZk" role="2VODD2">
              <node concept="3clFbJ" id="647WjQb7Wmz" role="3cqZAp">
                <node concept="2OqwBi" id="647WjQb7XGF" role="3clFbw">
                  <node concept="2OqwBi" id="647WjQb7WJN" role="2Oq$k0">
                    <node concept="pncrf" id="647WjQb7Wpc" role="2Oq$k0" />
                    <node concept="YBYNd" id="647WjQb7X8F" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="647WjQb7XYf" role="2OqNvi">
                    <node concept="chp4Y" id="647WjQb7Y1v" role="cj9EA">
                      <ref role="cht4Q" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="647WjQb7Wm_" role="3clFbx">
                  <node concept="3cpWs6" id="647WjQb7Ybm" role="3cqZAp">
                    <node concept="3clFbT" id="647WjQb7Ye2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="647WjQb7YlU" role="3cqZAp">
                <node concept="3clFbT" id="647WjQb7YoP" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5jg9s" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:5M4a$b5jg9o" resolve="entityName" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_HtmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="7gcenJszcmJ" resolve="htmlAttrEntityRefValue" />
        <node concept="OXEIz" id="2EZ251fZgdq" role="P5bDN">
          <node concept="PvTIS" id="2EZ251fZgdr" role="OY2wv">
            <node concept="MLZmj" id="2EZ251fZgds" role="PvTIR">
              <node concept="3clFbS" id="2EZ251fZgdt" role="2VODD2">
                <node concept="3clFbF" id="2EZ251fZjt5" role="3cqZAp">
                  <node concept="2OqwBi" id="2EZ251fZjtB" role="3clFbG">
                    <node concept="2OqwBi" id="2EZ251fZjtt" role="2Oq$k0">
                      <node concept="39bAoz" id="2EZ251fZjtz" role="2OqNvi" />
                      <node concept="2YIFZM" id="2EZ251fZsVo" role="2Oq$k0">
                        <ref role="37wK5l" to="xj5k:2EZ251fZsUK" resolve="getDefaultEntities" />
                        <ref role="1Pybhc" to="xj5k:5M4a$b5iKmT" resolve="HtmlNameUtil" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="2EZ251fZjtH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5XsjB2eL1rD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_HtmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="7gcenJszcmJ" resolve="htmlAttrEntityRefValue" />
        <node concept="11L4FC" id="5XsjB2eL1rE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="647WjQblhZP" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="647WjQbli1d" role="3n$kyP">
            <node concept="3clFbS" id="647WjQbli1e" role="2VODD2">
              <node concept="3clFbJ" id="647WjQbliem" role="3cqZAp">
                <node concept="2OqwBi" id="647WjQblien" role="3clFbw">
                  <node concept="2OqwBi" id="647WjQblieo" role="2Oq$k0">
                    <node concept="pncrf" id="647WjQbliep" role="2Oq$k0" />
                    <node concept="YCak7" id="647WjQblimG" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="647WjQblier" role="2OqNvi">
                    <node concept="chp4Y" id="647WjQblies" role="cj9EA">
                      <ref role="cht4Q" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="647WjQbliet" role="3clFbx">
                  <node concept="3cpWs6" id="647WjQblieu" role="3cqZAp">
                    <node concept="3clFbT" id="647WjQbliev" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="647WjQbliew" role="3cqZAp">
                <node concept="3clFbT" id="647WjQbliex" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5M4a$b5jg9j" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5M4a$b5jxZ_">
    <property role="TrG5h" value="delete_HtmlEntityRefValueDelete" />
    <node concept="1hA7zw" id="5M4a$b5jxZA" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5M4a$b5jxZB" role="1hA7z_">
        <node concept="3clFbS" id="5M4a$b5jxZC" role="2VODD2">
          <node concept="3cpWs8" id="5M4a$b5jCLU" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jCLV" role="3cpWs9">
              <property role="TrG5h" value="pnode" />
              <node concept="3Tqbb2" id="5M4a$b5jCLW" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
              </node>
              <node concept="1PxgMI" id="5M4a$b5jCLX" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="5M4a$b5jCLY" role="1m5AlR">
                  <node concept="0IXxy" id="5M4a$b5jCLZ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5M4a$b5jCM0" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGZ6b" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jBbt" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jBbv" role="3clFbG">
              <node concept="0IXxy" id="5M4a$b5jBbu" role="2Oq$k0" />
              <node concept="3YRAZt" id="5M4a$b5jBbz" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jBg6" role="3cqZAp">
            <node concept="2YIFZM" id="647WjQb5oeL" role="3clFbG">
              <ref role="37wK5l" node="5M4a$b5jB8M" resolve="updateValue" />
              <ref role="1Pybhc" node="5M4a$b5jB8G" resolve="AttributeUtil" />
              <node concept="37vLTw" id="647WjQb5oeM" role="37wK5m">
                <ref role="3cqZAo" node="5M4a$b5jCLV" resolve="pnode" />
              </node>
              <node concept="1Q80Hx" id="647WjQb5oeN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M4a$b5jB8G">
    <property role="TrG5h" value="AttributeUtil" />
    <node concept="3Tm1VV" id="5M4a$b5jB8H" role="1B3o_S" />
    <node concept="3clFbW" id="5M4a$b5jB8I" role="jymVt">
      <node concept="3cqZAl" id="5M4a$b5jB8J" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5jB8K" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5jB8L" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5M4a$b5jBaq" role="jymVt">
      <property role="TrG5h" value="setIndexSelection" />
      <node concept="3cqZAl" id="5M4a$b5jBar" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5jBas" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5jBat" role="3clF47" />
      <node concept="37vLTG" id="5M4a$b5jBau" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5M4a$b5jBav" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5M4a$b5jB8M" role="jymVt">
      <property role="TrG5h" value="updateValue" />
      <node concept="3cqZAl" id="5M4a$b5jB8N" role="3clF45" />
      <node concept="3Tm1VV" id="5M4a$b5jB8O" role="1B3o_S" />
      <node concept="3clFbS" id="5M4a$b5jB8P" role="3clF47">
        <node concept="3clFbJ" id="5M4a$b5jBgq" role="3cqZAp">
          <node concept="3clFbS" id="5M4a$b5jBgr" role="3clFbx">
            <node concept="3cpWs6" id="5M4a$b5jBg$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5M4a$b5jBgw" role="3clFbw">
            <node concept="10Nm6u" id="5M4a$b5jBgz" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmEs0" role="3uHU7B">
              <ref role="3cqZAo" node="5M4a$b5jB8Q" resolve="attr" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M4a$b5jBgp" role="3cqZAp" />
        <node concept="3cpWs8" id="5M4a$b5jB8S" role="3cqZAp">
          <node concept="3cpWsn" id="5M4a$b5jB8T" role="3cpWs9">
            <property role="TrG5h" value="valuesToDelete" />
            <node concept="2I9FWS" id="5M4a$b5jB8U" role="1tU5fm" />
            <node concept="2ShNRf" id="5M4a$b5jB8W" role="33vP2m">
              <node concept="2T8Vx0" id="5M4a$b5jB8Y" role="2ShVmc">
                <node concept="2I9FWS" id="5M4a$b5jB8Z" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M4a$b5jB9h" role="3cqZAp">
          <node concept="3cpWsn" id="5M4a$b5jB9i" role="3cpWs9">
            <property role="TrG5h" value="lastValue" />
            <node concept="3Tqbb2" id="5M4a$b5jB9j" role="1tU5fm">
              <ref role="ehGHo" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
            </node>
            <node concept="10Nm6u" id="5M4a$b5jB9l" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5M4a$b5jB9n" role="3cqZAp">
          <node concept="3clFbS" id="5M4a$b5jB9o" role="2LFqv$">
            <node concept="3clFbJ" id="5M4a$b5jB9z" role="3cqZAp">
              <node concept="2OqwBi" id="5M4a$b5jB9B" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTuo6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jB9q" resolve="part" />
                </node>
                <node concept="1mIQ4w" id="5M4a$b5jB9F" role="2OqNvi">
                  <node concept="chp4Y" id="5M4a$b5jB9H" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5M4a$b5jB9_" role="3clFbx">
                <node concept="3clFbJ" id="5M4a$b5jBaR" role="3cqZAp">
                  <node concept="3clFbS" id="5M4a$b5jBaS" role="3clFbx">
                    <node concept="3clFbF" id="5M4a$b5jBbc" role="3cqZAp">
                      <node concept="2OqwBi" id="5M4a$b5jBbe" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwTL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M4a$b5jB8T" resolve="valuesToDelete" />
                        </node>
                        <node concept="TSZUe" id="5M4a$b5jBbi" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTzbL" role="25WWJ7">
                            <ref role="3cqZAo" node="5M4a$b5jB9q" resolve="part" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jBb7" role="3clFbw">
                    <node concept="2OqwBi" id="5M4a$b5jBb2" role="2Oq$k0">
                      <node concept="1PxgMI" id="5M4a$b5jBb0" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_j7" role="1m5AlR">
                          <ref role="3cqZAo" node="5M4a$b5jB9q" resolve="part" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZ5N" role="3oSUPX">
                          <ref role="cht4Q" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5M4a$b5jBb6" role="2OqNvi">
                        <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5M4a$b5jBbb" role="2OqNvi" />
                  </node>
                  <node concept="3eNFk2" id="5M4a$b5jBbl" role="3eNLev">
                    <node concept="3clFbS" id="5M4a$b5jBbn" role="3eOfB_">
                      <node concept="3clFbF" id="5M4a$b5jB9Q" role="3cqZAp">
                        <node concept="d57v9" id="5M4a$b5jBa0" role="3clFbG">
                          <node concept="2OqwBi" id="5M4a$b5jBa1" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagT_qs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M4a$b5jB9i" resolve="lastValue" />
                            </node>
                            <node concept="3TrcHB" id="5M4a$b5jBa3" role="2OqNvi">
                              <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5M4a$b5jBa8" role="37vLTx">
                            <node concept="1PxgMI" id="5M4a$b5jBa6" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvDO" role="1m5AlR">
                                <ref role="3cqZAo" node="5M4a$b5jB9q" resolve="part" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZ62" role="3oSUPX">
                                <ref role="cht4Q" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5M4a$b5jBac" role="2OqNvi">
                              <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5M4a$b5jBah" role="3cqZAp">
                        <node concept="2OqwBi" id="5M4a$b5jBaj" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTrJq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M4a$b5jB8T" resolve="valuesToDelete" />
                          </node>
                          <node concept="TSZUe" id="5M4a$b5jBan" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTrud" role="25WWJ7">
                              <ref role="3cqZAo" node="5M4a$b5jB9q" resolve="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5M4a$b5jB9M" role="3eO9$A">
                      <node concept="10Nm6u" id="5M4a$b5jB9P" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTwHt" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5jB9i" resolve="lastValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5M4a$b5jBbo" role="9aQIa">
                    <node concept="3clFbS" id="5M4a$b5jBbp" role="9aQI4">
                      <node concept="3clFbF" id="5M4a$b5jBay" role="3cqZAp">
                        <node concept="37vLTI" id="5M4a$b5jBa$" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsqz" role="37vLTJ">
                            <ref role="3cqZAo" node="5M4a$b5jB9i" resolve="lastValue" />
                          </node>
                          <node concept="1PxgMI" id="5M4a$b5jBaC" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTB7b" role="1m5AlR">
                              <ref role="3cqZAo" node="5M4a$b5jB9q" resolve="part" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGZ5K" role="3oSUPX">
                              <ref role="cht4Q" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5M4a$b5jBaE" role="9aQIa">
                <node concept="3clFbS" id="5M4a$b5jBaF" role="9aQI4">
                  <node concept="3clFbF" id="5M4a$b5jBaG" role="3cqZAp">
                    <node concept="37vLTI" id="5M4a$b5jBaI" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuMc" role="37vLTJ">
                        <ref role="3cqZAo" node="5M4a$b5jB9i" resolve="lastValue" />
                      </node>
                      <node concept="10Nm6u" id="5M4a$b5jBaL" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5M4a$b5jB9q" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5M4a$b5jB9s" role="1tU5fm">
              <ref role="ehGHo" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
            </node>
          </node>
          <node concept="2OqwBi" id="647WjQbbytF" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmaXE" role="2Oq$k0">
              <ref role="3cqZAo" node="5M4a$b5jB8Q" resolve="attr" />
            </node>
            <node concept="3Tsc0h" id="647WjQbbyUT" role="2OqNvi">
              <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5M4a$b5jB93" role="3cqZAp">
          <node concept="3clFbS" id="5M4a$b5jB94" role="2LFqv$">
            <node concept="3clFbF" id="5M4a$b5jB9a" role="3cqZAp">
              <node concept="2OqwBi" id="5M4a$b5jB9c" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxC7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jB96" resolve="d" />
                </node>
                <node concept="3YRAZt" id="5M4a$b5jB9g" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5M4a$b5jB96" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="5M4a$b5jB98" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTrmm" role="1DdaDG">
            <ref role="3cqZAo" node="5M4a$b5jB8T" resolve="valuesToDelete" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5jB8Q" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="5M4a$b5jB8R" role="1tU5fm">
          <ref role="ehGHo" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="5M4a$b5jBbq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4l61jLSOmA4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJGxI">
    <ref role="aqKnT" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
    <node concept="22hDWj" id="6UtCO5dGVMl" role="22hAXT" />
    <node concept="3eGOop" id="647WjQbgov_" role="3ft7WO">
      <node concept="16NfWO" id="647WjQbgovA" role="upBLP">
        <node concept="2h3Zct" id="647WjQbgovB" role="16NeZM">
          <property role="2h4Kg1" value="&amp;" />
        </node>
      </node>
      <node concept="ucgPf" id="647WjQbgovC" role="3aKz83">
        <node concept="3clFbS" id="647WjQbgovD" role="2VODD2">
          <node concept="3clFbF" id="647WjQbgovE" role="3cqZAp">
            <node concept="2OqwBi" id="647WjQbgovF" role="3clFbG">
              <node concept="1rpKSd" id="647WjQbgovG" role="2Oq$k0" />
              <node concept="15TzpJ" id="647WjQbgovH" role="2OqNvi">
                <ref role="I8UWU" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="647WjQb9tce">
    <property role="TrG5h" value="HtmlTextValue_text" />
    <ref role="1chiOs" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
    <node concept="2PxR9H" id="5M4a$b5jy$l" role="2QnnpI">
      <property role="2PxWOX" value="insert &amp;quot;" />
      <property role="2IlM53" value="gD2iXe_/caret_at_intermediate_position" />
      <node concept="2Py5lD" id="5M4a$b5jy$m" role="2PyaAO">
        <property role="2PWKIS" value="&quot;" />
      </node>
      <node concept="2PzhpH" id="5M4a$b5jy$n" role="2PL9iG">
        <node concept="3clFbS" id="5M4a$b5jy$o" role="2VODD2">
          <node concept="3cpWs8" id="5M4a$b5jESQ" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jESR" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5M4a$b5jESS" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jEST" role="33vP2m">
                <node concept="1eOMI4" id="5M4a$b5jESU" role="2Oq$k0">
                  <node concept="10QFUN" id="5M4a$b5jESV" role="1eOMHV">
                    <node concept="3uibUv" id="5M4a$b5jESW" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="5M4a$b5jESX" role="10QFUP">
                      <node concept="1Q80Hx" id="5M4a$b5jESY" role="2Oq$k0" />
                      <node concept="liA8E" id="5M4a$b5jESZ" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5M4a$b5jET0" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jET1" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jET2" role="3cpWs9">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="5M4a$b5jET3" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
              </node>
              <node concept="1PxgMI" id="5M4a$b5jET4" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jET5" role="1m5AlR">
                  <node concept="0GJ7k" id="5M4a$b5jET6" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5M4a$b5jET7" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGZ64" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jET8" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jET9" role="3cpWs9">
              <property role="TrG5h" value="currIndex" />
              <node concept="10Oyi0" id="5M4a$b5jETa" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jETb" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jETc" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwfk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5jET2" resolve="attr" />
                  </node>
                  <node concept="3Tsc0h" id="5M4a$b5jETe" role="2OqNvi">
                    <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
                  </node>
                </node>
                <node concept="2WmjW8" id="5M4a$b5jETf" role="2OqNvi">
                  <node concept="0GJ7k" id="5M4a$b5jETg" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M4a$b5jETh" role="3cqZAp" />
          <node concept="3cpWs8" id="5M4a$b5jETi" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jETj" role="3cpWs9">
              <property role="TrG5h" value="currText" />
              <node concept="17QB3L" id="5M4a$b5jETk" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jETl" role="33vP2m">
                <node concept="0GJ7k" id="5M4a$b5jETm" role="2Oq$k0" />
                <node concept="3TrcHB" id="647WjQb9yFF" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jETo" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jETp" role="3clFbx">
              <node concept="3cpWs8" id="5M4a$b5jETq" role="3cqZAp">
                <node concept="3cpWsn" id="5M4a$b5jETr" role="3cpWs9">
                  <property role="TrG5h" value="newText" />
                  <node concept="3Tqbb2" id="5M4a$b5jETs" role="1tU5fm">
                    <ref role="ehGHo" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jETt" role="33vP2m">
                    <node concept="2OqwBi" id="5M4a$b5jETu" role="2Oq$k0">
                      <node concept="0GJ7k" id="5M4a$b5jETv" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5M4a$b5jETw" role="2OqNvi" />
                    </node>
                    <node concept="I8ghe" id="5M4a$b5jETx" role="2OqNvi">
                      <ref role="I8UWU" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jETy" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jETz" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jET$" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTssn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jETr" resolve="newText" />
                    </node>
                    <node concept="3TrcHB" id="5M4a$b5jETA" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jETB" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTuBn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jETj" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jETD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="37vLTw" id="3GM_nagTBpV" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jESR" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jETF" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jETG" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jETH" role="37vLTJ">
                    <node concept="0GJ7k" id="5M4a$b5jETI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="647WjQb9z9U" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jETK" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTxjv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jETj" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jETM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="5M4a$b5jETN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwFz" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jESR" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jETP" role="3cqZAp">
                <node concept="2OqwBi" id="5M4a$b5jETQ" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jETR" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTANE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jET2" resolve="attr" />
                    </node>
                    <node concept="3Tsc0h" id="5M4a$b5jETT" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="5M4a$b5jETU" role="2OqNvi">
                    <node concept="3cpWs3" id="5M4a$b5jETV" role="1sKJu8">
                      <node concept="3cmrfG" id="5M4a$b5jETW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTytp" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5jET9" resolve="currIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxtG" role="1sKFgg">
                      <ref role="3cqZAo" node="5M4a$b5jETr" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5M4a$b5jETZ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvgb" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5jESR" resolve="index" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jEU1" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTAcU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jETj" resolve="currText" />
                </node>
                <node concept="liA8E" id="5M4a$b5jEU3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jEU4" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jEU5" role="3cpWs9">
              <property role="TrG5h" value="newRef" />
              <node concept="3Tqbb2" id="5M4a$b5jEU6" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jEU7" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jEU8" role="2Oq$k0">
                  <node concept="0GJ7k" id="5M4a$b5jEU9" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5M4a$b5jEUa" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="5M4a$b5jEUb" role="2OqNvi">
                  <ref role="I8UWU" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jEUt" role="3cqZAp">
            <node concept="37vLTI" id="5M4a$b5jEUB" role="3clFbG">
              <node concept="2OqwBi" id="5M4a$b5jEUy" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTrqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jEU5" resolve="newRef" />
                </node>
                <node concept="3TrcHB" id="5M4a$b5jEUA" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:5M4a$b5jg9o" resolve="entityName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5M4a$b5jEUE" role="37vLTx">
                <property role="Xl_RC" value="quot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jEUc" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jEUd" role="3clFbG">
              <node concept="2OqwBi" id="5M4a$b5jEUe" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvzM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jET2" resolve="attr" />
                </node>
                <node concept="3Tsc0h" id="5M4a$b5jEUg" role="2OqNvi">
                  <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
                </node>
              </node>
              <node concept="1sK_Qi" id="5M4a$b5jEUh" role="2OqNvi">
                <node concept="3cpWs3" id="5M4a$b5jEUi" role="1sKJu8">
                  <node concept="3cmrfG" id="5M4a$b5jEUj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtvx" role="3uHU7B">
                    <ref role="3cqZAo" node="5M4a$b5jET9" resolve="currIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAbm" role="1sKFgg">
                  <ref role="3cqZAo" node="5M4a$b5jEU5" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jEUm" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jEUn" role="3clFbG">
              <node concept="1Q80Hx" id="5M4a$b5jEUo" role="2Oq$k0" />
              <node concept="liA8E" id="5M4a$b5jEUp" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3GM_nagTrqt" role="37wK5m">
                  <ref role="3cqZAo" node="5M4a$b5jEU5" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5M4a$b5jy$Q" role="2Pzqsi">
        <node concept="3clFbS" id="5M4a$b5jy$R" role="2VODD2">
          <node concept="3clFbJ" id="5M4a$b5jy$S" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jy$T" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jy$U" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jy$V" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5M4a$b5jy$W" role="3clFbw">
              <node concept="2ZW3vV" id="5M4a$b5jy$X" role="3fr31v">
                <node concept="3uibUv" id="5M4a$b5jy$Y" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="5M4a$b5jy$Z" role="2ZW6bz">
                  <node concept="1Q80Hx" id="5M4a$b5jy_0" role="2Oq$k0" />
                  <node concept="liA8E" id="5M4a$b5jy_1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jy_2" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jy_3" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jy_4" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jy_5" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5M4a$b5jy_6" role="3clFbw">
              <node concept="3fqX7Q" id="5M4a$b5jy_7" role="3uHU7w">
                <node concept="2OqwBi" id="5M4a$b5jy_8" role="3fr31v">
                  <node concept="2OqwBi" id="5M4a$b5jy_9" role="2Oq$k0">
                    <node concept="0GJ7k" id="5M4a$b5jy_a" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5M4a$b5jy_b" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5M4a$b5jy_c" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jy_d" role="cj9EA">
                      <ref role="cht4Q" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5M4a$b5jy_e" role="3uHU7B">
                <node concept="2OqwBi" id="5M4a$b5jy_f" role="3fr31v">
                  <node concept="0GJ7k" id="5M4a$b5jy_g" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5M4a$b5jy_h" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jy_i" role="cj9EA">
                      <ref role="cht4Q" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M4a$b5jy_j" role="3cqZAp">
            <node concept="2OqwBi" id="2EZ251g01Q9" role="3cqZAk">
              <node concept="2OqwBi" id="2EZ251g01Q0" role="2Oq$k0">
                <node concept="0GJ7k" id="2EZ251g01PX" role="2Oq$k0" />
                <node concept="3TrcHB" id="2EZ251g01Q5" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="2EZ251g01Qe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5M4a$b5jqYN" role="2QnnpI">
      <property role="2PxWOX" value="insert entity reference" />
      <property role="2IlM53" value="gD2iXe_/caret_at_intermediate_position" />
      <node concept="2Py5lD" id="5M4a$b5jyuA" role="2PyaAO">
        <property role="2PWKIS" value="&amp;" />
      </node>
      <node concept="2PzhpH" id="5M4a$b5jqYP" role="2PL9iG">
        <node concept="3clFbS" id="5M4a$b5jqYQ" role="2VODD2">
          <node concept="3cpWs8" id="5M4a$b5jqZ5" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jqZ6" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5M4a$b5jqZ7" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jr1e" role="33vP2m">
                <node concept="1eOMI4" id="5M4a$b5jr13" role="2Oq$k0">
                  <node concept="10QFUN" id="5M4a$b5jr14" role="1eOMHV">
                    <node concept="3uibUv" id="5M4a$b5jr17" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="5M4a$b5jr19" role="10QFUP">
                      <node concept="1Q80Hx" id="5M4a$b5jr18" role="2Oq$k0" />
                      <node concept="liA8E" id="5M4a$b5jr1d" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5M4a$b5jr1i" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jrze" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jrzf" role="3cpWs9">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="5M4a$b5jrzg" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
              </node>
              <node concept="1PxgMI" id="5M4a$b5jrzh" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jrzi" role="1m5AlR">
                  <node concept="0GJ7k" id="5M4a$b5jrzj" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5M4a$b5jrzk" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGZ5R" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jrzn" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jrzo" role="3cpWs9">
              <property role="TrG5h" value="currIndex" />
              <node concept="10Oyi0" id="5M4a$b5jrzp" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jrzy" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jrzs" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxpY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5jrzf" resolve="attr" />
                  </node>
                  <node concept="3Tsc0h" id="5M4a$b5jrzx" role="2OqNvi">
                    <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
                  </node>
                </node>
                <node concept="2WmjW8" id="5M4a$b5jrzA" role="2OqNvi">
                  <node concept="0GJ7k" id="5M4a$b5jrzC" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M4a$b5jrzE" role="3cqZAp" />
          <node concept="3cpWs8" id="5M4a$b5jrzM" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jrzN" role="3cpWs9">
              <property role="TrG5h" value="currText" />
              <node concept="17QB3L" id="5M4a$b5jrzO" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jrzX" role="33vP2m">
                <node concept="0GJ7k" id="5M4a$b5jrzW" role="2Oq$k0" />
                <node concept="3TrcHB" id="647WjQb9BLm" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jr$3" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jr$4" role="3clFbx">
              <node concept="3cpWs8" id="5M4a$b5jr$j" role="3cqZAp">
                <node concept="3cpWsn" id="5M4a$b5jr$k" role="3cpWs9">
                  <property role="TrG5h" value="newText" />
                  <node concept="3Tqbb2" id="5M4a$b5jr$l" role="1tU5fm">
                    <ref role="ehGHo" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr$E" role="33vP2m">
                    <node concept="2OqwBi" id="5M4a$b5jr$w" role="2Oq$k0">
                      <node concept="0GJ7k" id="5M4a$b5jr$v" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5M4a$b5jr$D" role="2OqNvi" />
                    </node>
                    <node concept="I8ghe" id="5M4a$b5jr$I" role="2OqNvi">
                      <ref role="I8UWU" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jr$K" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jr$R" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jr$M" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAUb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jr$k" resolve="newText" />
                    </node>
                    <node concept="3TrcHB" id="5M4a$b5jr$Q" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr$V" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTrfX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jr$Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="37vLTw" id="3GM_nagTAnM" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jr_2" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jr_9" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jr_4" role="37vLTJ">
                    <node concept="0GJ7k" id="5M4a$b5jr_3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5M4a$b5jr_8" role="2OqNvi">
                      <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr_e" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTAYF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jr_i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="5M4a$b5jr_k" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzqP" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jryP" role="3cqZAp">
                <node concept="2OqwBi" id="5M4a$b5jrz7" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jrz2" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyy3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzf" resolve="attr" />
                    </node>
                    <node concept="3Tsc0h" id="647WjQb9AUF" role="2OqNvi">
                      <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="5M4a$b5jrzb" role="2OqNvi">
                    <node concept="3cpWs3" id="5M4a$b5jr_o" role="1sKJu8">
                      <node concept="3cmrfG" id="5M4a$b5jr_r" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Xc" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5jrzo" resolve="currIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_po" role="1sKFgg">
                      <ref role="3cqZAo" node="5M4a$b5jr$k" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5M4a$b5jr$8" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$z1" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jr$c" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT_Po" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                </node>
                <node concept="liA8E" id="5M4a$b5jr$g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jr_u" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jr_v" role="3cpWs9">
              <property role="TrG5h" value="newRef" />
              <node concept="3Tqbb2" id="5M4a$b5jr_w" role="1tU5fm">
                <ref role="ehGHo" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jr_C" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jr_z" role="2Oq$k0">
                  <node concept="0GJ7k" id="5M4a$b5jr_y" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5M4a$b5jr_B" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="5M4a$b5jr_G" role="2OqNvi">
                  <ref role="I8UWU" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jrIP" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jrIW" role="3clFbG">
              <node concept="2OqwBi" id="5M4a$b5jrIR" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrQp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jrzf" resolve="attr" />
                </node>
                <node concept="3Tsc0h" id="5M4a$b5jrIV" role="2OqNvi">
                  <ref role="3TtcxE" to="7vgx:5M4a$b5jfOu" resolve="value" />
                </node>
              </node>
              <node concept="1sK_Qi" id="5M4a$b5jrJ0" role="2OqNvi">
                <node concept="3cpWs3" id="5M4a$b5jrJ4" role="1sKJu8">
                  <node concept="3cmrfG" id="5M4a$b5jrJ7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTycY" role="3uHU7B">
                    <ref role="3cqZAo" node="5M4a$b5jrzo" resolve="currIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxOn" role="1sKFgg">
                  <ref role="3cqZAo" node="5M4a$b5jr_v" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jr_P" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jr_R" role="3clFbG">
              <node concept="1Q80Hx" id="5M4a$b5jr_Q" role="2Oq$k0" />
              <node concept="liA8E" id="5M4a$b5jr_V" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3GM_nagTyDe" role="37wK5m">
                  <ref role="3cqZAo" node="5M4a$b5jr_v" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5M4a$b5jr0S" role="2Pzqsi">
        <node concept="3clFbS" id="5M4a$b5jr0T" role="2VODD2">
          <node concept="3clFbJ" id="5M4a$b5jry0" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jry1" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jry6" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jry8" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5M4a$b5jry4" role="3clFbw">
              <node concept="2ZW3vV" id="5M4a$b5jr0Y" role="3fr31v">
                <node concept="3uibUv" id="5M4a$b5jr11" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="5M4a$b5jr0V" role="2ZW6bz">
                  <node concept="1Q80Hx" id="5M4a$b5jr0W" role="2Oq$k0" />
                  <node concept="liA8E" id="5M4a$b5jr0X" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jryf" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jryg" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jryM" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jryO" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5M4a$b5jryw" role="3clFbw">
              <node concept="3fqX7Q" id="5M4a$b5jryz" role="3uHU7w">
                <node concept="2OqwBi" id="5M4a$b5jryA" role="3fr31v">
                  <node concept="2OqwBi" id="5M4a$b5jryG" role="2Oq$k0">
                    <node concept="0GJ7k" id="5M4a$b5jry_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5M4a$b5jryK" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5M4a$b5jryE" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jryL" role="cj9EA">
                      <ref role="cht4Q" to="7vgx:5M4a$b5iSRN" resolve="HtmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5M4a$b5jryj" role="3uHU7B">
                <node concept="2OqwBi" id="5M4a$b5jrym" role="3fr31v">
                  <node concept="0GJ7k" id="5M4a$b5jryl" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5M4a$b5jryq" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jrys" role="cj9EA">
                      <ref role="cht4Q" to="7vgx:5M4a$b5jfOs" resolve="HtmlValuePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M4a$b5jryb" role="3cqZAp">
            <node concept="2OqwBi" id="2EZ251g01PR" role="3cqZAk">
              <node concept="2OqwBi" id="2EZ251g01PI" role="2Oq$k0">
                <node concept="0GJ7k" id="2EZ251g01PF" role="2Oq$k0" />
                <node concept="3TrcHB" id="647WjQb9_Fv" role="2OqNvi">
                  <ref role="3TsBF5" to="7vgx:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="2EZ251g01PW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="647WjQbdPtL">
    <ref role="aqKnT" to="7vgx:5M4a$b5jfOx" resolve="HtmlEntityRefValue" />
    <node concept="22hDWj" id="647WjQbdPwe" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="647WjQbegd1">
    <ref role="aqKnT" to="7vgx:5M4a$b5jfOv" resolve="HtmlTextValue" />
    <node concept="22hDWj" id="647WjQbegfu" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="42q9MnH_fvq">
    <ref role="1XX52x" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
    <node concept="3EZMnI" id="42q9MnHOghe" role="2wV5jI">
      <node concept="l2Vlx" id="42q9MnHOghf" role="2iSdaV" />
      <node concept="3F2HdR" id="42q9MnHOghg" role="3EZMnx">
        <ref role="1NtTu8" to="7vgx:2YAlhTEkQa" resolve="elements" />
        <node concept="l2Vlx" id="42q9MnHOghh" role="2czzBx" />
        <node concept="3F0ifn" id="42q9MnHOghi" role="2czzBI">
          <ref role="1ERwB7" node="5LP$7dDeYHG" resolve="EmptyHtmlLineActions" />
        </node>
      </node>
    </node>
  </node>
</model>

