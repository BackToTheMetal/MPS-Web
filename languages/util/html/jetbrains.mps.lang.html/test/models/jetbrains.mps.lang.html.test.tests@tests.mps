<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16787a38-3459-4ea1-9150-b215a73f5d27(jetbrains.mps.lang.html.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="8a10cb27-2249-43ab-ad37-4b804d24ba45" name="jetbrains.mps.lang.html">
      <concept id="6666499814681541919" name="jetbrains.mps.lang.html.structure.HtmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681541921" name="jetbrains.mps.lang.html.structure.HtmlEntityRefValue" flags="ng" index="2pMdtz" />
      <concept id="6666499814681415858" name="jetbrains.mps.lang.html.structure.HtmlTag" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.lang.html.structure.HtmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1713730370259929003" name="jetbrains.mps.lang.html.structure.HtmlOpeningTag" flags="ng" index="ZV2cq">
        <property id="1713730370259979347" name="tagName" index="ZVmzy" />
        <child id="53648833669107876" name="attributes" index="1TM8BK" />
      </concept>
      <concept id="1713730370259929681" name="jetbrains.mps.lang.html.structure.HtmlClosingTag" flags="ng" index="ZV2Vw">
        <property id="1713730370259980143" name="tagName" index="ZVmJu" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.lang.html.structure.HtmlWord" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="1622293396949069645" name="jetbrains.mps.lang.html.structure.HtmlEntityRef" flags="ng" index="3o7YhM" />
      <concept id="6786756355279841993" name="jetbrains.mps.lang.html.structure.HtmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="elements" index="2pNm8H" />
      </concept>
      <concept id="53648833672463612" name="jetbrains.mps.lang.html.structure.HtmlLine" flags="ng" index="1T5XQC">
        <child id="53648833672465802" name="elements" index="1T5Xju" />
      </concept>
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
  </registry>
  <node concept="LiM7Y" id="dX4qbK3Fck">
    <property role="TrG5h" value="WordFromLine" />
    <property role="3GE5qa" value="addNewElement" />
    <node concept="1qefOq" id="dX4qbK3G$m" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3G$l" role="1qenE9">
        <node concept="LIFWc" id="dX4qbK3H1$" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_m2i8xi_a0a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3G_y" role="LjaKd">
      <node concept="2HxZob" id="5vhYBWF0YgW" role="3cqZAp">
        <node concept="1iFQzN" id="5vhYBWF0Yh3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="dX4qbK3Hlz" role="3cqZAp">
        <property role="2TTd_B" value="word" />
      </node>
      <node concept="yd1bK" id="5vhYBWF0Yjl" role="3cqZAp">
        <node concept="pLAjd" id="5vhYBWF0Yjn" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="dX4qbK3GFi" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="dX4qbK3GIK" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3GIJ" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK3GKi" role="1T5Xju">
          <node concept="LIFWc" id="dX4qbK3H2c" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3HJY">
    <property role="TrG5h" value="EntityRefFromLine" />
    <property role="3GE5qa" value="addNewElement" />
    <node concept="1qefOq" id="dX4qbK3HP3" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3HP2" role="1qenE9">
        <node concept="LIFWc" id="dX4qbK3HPZ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_m2i8xi_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3HQU" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3HR$" role="1qenE9">
        <node concept="3o7YhM" id="dX4qbK3HSM" role="1T5Xju">
          <node concept="LIFWc" id="dX4qbK3HTH" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_entityName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3HVx" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK3HVz" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK3HV$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="dX4qbK3HV_" role="3cqZAp">
        <property role="2TTd_B" value="&amp;" />
      </node>
      <node concept="yd1bK" id="dX4qbK3HVA" role="3cqZAp">
        <node concept="pLAjd" id="dX4qbK3HVB" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3IAr">
    <property role="TrG5h" value="OpeningTagFromLine" />
    <property role="3GE5qa" value="addNewElement" />
    <node concept="1qefOq" id="dX4qbK3IAs" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3IAt" role="1qenE9">
        <node concept="LIFWc" id="dX4qbK3IAu" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_m2i8xi_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3IAv" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3IAw" role="1qenE9">
        <node concept="ZV2cq" id="dX4qbK3IDn" role="1T5Xju">
          <node concept="LIFWc" id="dX4qbK3IFL" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_tagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3IAz" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK3IA$" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK3IA_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="dX4qbK3IAA" role="3cqZAp">
        <property role="2TTd_B" value="&lt;element&gt;" />
      </node>
      <node concept="yd1bK" id="dX4qbK3IAB" role="3cqZAp">
        <node concept="pLAjd" id="dX4qbK3IAC" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3J6P">
    <property role="TrG5h" value="TagFromLine" />
    <property role="3GE5qa" value="addNewElement" />
    <property role="3YCmrE" value="HtmlLine is in content" />
    <node concept="1qefOq" id="dX4qbK3J6Q" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3J6R" role="1qenE9">
        <node concept="LIFWc" id="dX4qbK3J6S" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_m2i8xi_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3J6T" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3J6U" role="1qenE9">
        <node concept="2pNNFK" id="dX4qbK3J8n" role="1T5Xju">
          <node concept="1T5XQC" id="dX4qbK3J8o" role="3o6s8t" />
          <node concept="LIFWc" id="dX4qbK3JwG" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_tagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3J6X" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK3J6Y" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK3J6Z" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="dX4qbK3J70" role="3cqZAp">
        <property role="2TTd_B" value="&lt;element/&gt;" />
      </node>
      <node concept="yd1bK" id="dX4qbK3J71" role="3cqZAp">
        <node concept="pLAjd" id="dX4qbK3J72" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3KYS">
    <property role="3GE5qa" value="addNewElement" />
    <property role="TrG5h" value="ClosingTagFromLine" />
    <node concept="1qefOq" id="dX4qbK3L1$" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3L2Q" role="1qenE9">
        <node concept="LIFWc" id="dX4qbK3L4n" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_m2i8xi_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3L5A" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3L5_" role="1qenE9">
        <node concept="ZV2Vw" id="dX4qbK3L6y" role="1T5Xju">
          <node concept="LIFWc" id="dX4qbK3L6R" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_tagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3Ldo" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK3J0q" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK3J0r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="dX4qbK3J0s" role="3cqZAp">
        <property role="2TTd_B" value="&lt;/element&gt;" />
      </node>
      <node concept="yd1bK" id="dX4qbK3J0t" role="3cqZAp">
        <node concept="pLAjd" id="dX4qbK3J0u" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3L$O">
    <property role="3GE5qa" value="addNewElement" />
    <property role="TrG5h" value="ClosingTagFromOpeningTag" />
    <node concept="1qefOq" id="dX4qbK3LCH" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3LCG" role="1qenE9">
        <node concept="ZV2cq" id="dX4qbK3LDD" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="LIFWc" id="dX4qbK3LFt" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_tagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3LGp" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3LGo" role="1qenE9">
        <node concept="ZV2Vw" id="dX4qbK3LIC" role="1T5Xju">
          <property role="ZVmJu" value="tag" />
          <node concept="LIFWc" id="dX4qbK3LJg" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_tagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3LRx" role="LjaKd">
      <node concept="2TK7Tu" id="dX4qbK3LRw" role="3cqZAp">
        <property role="2TTd_B" value="/" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3Mfl">
    <property role="3GE5qa" value="addNewElement" />
    <property role="TrG5h" value="OpeningTagFromClosingTag" />
    <node concept="1qefOq" id="dX4qbK3MhJ" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3MhI" role="1qenE9">
        <node concept="ZV2Vw" id="dX4qbK3Mir" role="1T5Xju">
          <property role="ZVmJu" value="tag" />
          <node concept="LIFWc" id="dX4qbK3MjD" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_yskulq_c0" />
          </node>
        </node>
      </node>
      <node concept="1T5XQC" id="dX4qbK3MhM" role="1qenE9" />
    </node>
    <node concept="1qefOq" id="dX4qbK3MjY" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3MkV" role="1qenE9">
        <node concept="ZV2cq" id="dX4qbK3MmL" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3Mub" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK3Mu9" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK3Muy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3Nr3">
    <property role="3GE5qa" value="addNewElement" />
    <property role="TrG5h" value="AttributeInOpeningTag" />
    <node concept="1qefOq" id="dX4qbK3Nw8" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3Nw7" role="1qenE9">
        <node concept="ZV2cq" id="dX4qbK3Nx4" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="LIFWc" id="dX4qbK3NHX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_tagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3NBD" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3NBC" role="1qenE9">
        <node concept="ZV2cq" id="dX4qbK3NCW" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="2pNUuL" id="dX4qbK3NGF" role="1TM8BK">
            <property role="2pNUuO" value="attribute" />
            <node concept="2pMdtt" id="dX4qbK3NGG" role="2pMdts">
              <node concept="LIFWc" id="dX4qbK3NHl" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3NMZ" role="LjaKd">
      <node concept="2TK7Tu" id="dX4qbK3NMY" role="3cqZAp">
        <property role="2TTd_B" value=" attribute=" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3OjG">
    <property role="3GE5qa" value="addNewElement" />
    <property role="TrG5h" value="AttributeInTag" />
    <node concept="1qefOq" id="dX4qbK3Omp" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3Omo" role="1qenE9">
        <node concept="2pNNFK" id="dX4qbK3OnC" role="1T5Xju">
          <property role="2pNNFO" value="tag" />
          <node concept="1T5XQC" id="dX4qbK3OnD" role="3o6s8t" />
          <node concept="LIFWc" id="dX4qbK3OoU" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_tagName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3Oq9" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3Oq8" role="1qenE9">
        <node concept="2pNNFK" id="dX4qbK3Oqv" role="1T5Xju">
          <property role="2pNNFO" value="tag" />
          <node concept="2pNUuL" id="dX4qbK3Oru" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2pMdtt" id="dX4qbK3Orv" role="2pMdts" />
          </node>
          <node concept="1T5XQC" id="dX4qbK3Oqw" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3Oy1" role="LjaKd">
      <node concept="2TK7Tu" id="dX4qbK3Oy0" role="3cqZAp">
        <property role="2TTd_B" value=" attribute=" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3QyF">
    <property role="3GE5qa" value="addNewElement" />
    <property role="TrG5h" value="EntityRefInAttribute" />
    <node concept="1qefOq" id="dX4qbK3Q_5" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3Q_4" role="1qenE9">
        <node concept="ZV2cq" id="dX4qbK3QA1" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="2pNUuL" id="dX4qbK3QB$" role="1TM8BK">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="dX4qbK3QB_" role="2pMdts">
              <property role="2pMdty" value="a  b" />
              <node concept="LIFWc" id="dX4qbK3QGx" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3QHK" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3QHJ" role="1qenE9">
        <node concept="ZV2cq" id="dX4qbK3QIp" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="2pNUuL" id="dX4qbK3QJ3" role="1TM8BK">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="dX4qbK3QJ4" role="2pMdts">
              <property role="2pMdty" value="a " />
            </node>
            <node concept="2pMdtz" id="dX4qbK3QKU" role="2pMdts">
              <node concept="LIFWc" id="dX4qbK3QLR" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_entityName" />
              </node>
            </node>
            <node concept="2pMdtt" id="dX4qbK3QKT" role="2pMdts">
              <property role="2pMdty" value=" b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3QQ1" role="LjaKd">
      <node concept="2TK7Tu" id="dX4qbK3QQ0" role="3cqZAp">
        <property role="2TTd_B" value="&amp;" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK3RqE">
    <property role="TrG5h" value="NewLineAfterEmptyLineInTag" />
    <property role="3GE5qa" value="insert" />
    <node concept="1qefOq" id="dX4qbK3RyX" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK3RyW" role="1qenE9">
        <node concept="2pNNFK" id="dX4qbK3RzA" role="1T5Xju">
          <property role="2pNNFO" value="tag" />
          <node concept="1T5XQC" id="dX4qbK3RzB" role="3o6s8t">
            <node concept="LIFWc" id="dX4qbK3RCH" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_m2i8xi_a0a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK3RDW" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK3RDV" role="1qenE9">
        <node concept="2pNNFK" id="dX4qbK3RGn" role="1T5Xju">
          <property role="2pNNFO" value="tag" />
          <node concept="1T5XQC" id="dX4qbK3RGo" role="3o6s8t" />
          <node concept="1T5XQC" id="dX4qbK3RH1" role="3o6s8t">
            <node concept="LIFWc" id="dX4qbK3RHX" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_m2i8xi_a0a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK3RVO" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK3RVM" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK3RWu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK4nz8">
    <property role="3GE5qa" value="insert" />
    <property role="TrG5h" value="NewLineAfterWord" />
    <node concept="1qefOq" id="dX4qbK4nA8" role="25YQCW">
      <node concept="3rIKKV" id="dX4qbK4nA7" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK4nAL" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK4nC_" role="1T5Xju">
            <property role="3o6i5n" value="word" />
            <node concept="LIFWc" id="dX4qbK4nDd" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK4nFC" role="25YQFr">
      <node concept="3rIKKV" id="dX4qbK4nFB" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK4nGh" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK4nGT" role="1T5Xju">
            <property role="3o6i5n" value="word" />
          </node>
        </node>
        <node concept="1T5XQC" id="dX4qbK4nHf" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK4nHe" role="1T5Xju">
            <property role="3o6i5n" value="" />
            <node concept="LIFWc" id="dX4qbK4nHF" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK4nM9" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK4nM7" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK4nMd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK4nNs">
    <property role="3GE5qa" value="insert" />
    <property role="TrG5h" value="NewLineAfterOpeiningTag" />
    <node concept="1qefOq" id="dX4qbK4nRC" role="25YQCW">
      <node concept="3rIKKV" id="dX4qbK4nRB" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK4nRY" role="2pNm8H">
          <node concept="ZV2cq" id="dX4qbK4nSA" role="1T5Xju">
            <property role="ZVmzy" value="openingTag" />
            <node concept="LIFWc" id="dX4qbK4nWc" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_cx5vmn_e0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK4nWP" role="25YQFr">
      <node concept="3rIKKV" id="dX4qbK4nWO" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK4nXL" role="2pNm8H">
          <node concept="ZV2cq" id="dX4qbK4nXN" role="1T5Xju">
            <property role="ZVmzy" value="openingTag" />
          </node>
        </node>
        <node concept="1T5XQC" id="dX4qbK4nYs" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK4nYr" role="1T5Xju">
            <node concept="LIFWc" id="dX4qbK4nYS" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK4o4O" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK4o4M" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK4o5b" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7OaO">
    <property role="3GE5qa" value="insert" />
    <property role="TrG5h" value="NewLineAfterClosingTag" />
    <node concept="1qefOq" id="dX4qbK7On_" role="25YQCW">
      <node concept="3rIKKV" id="dX4qbK7On$" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7Ooe" role="2pNm8H">
          <node concept="ZV2Vw" id="dX4qbK7OoQ" role="1T5Xju">
            <property role="ZVmJu" value="tag" />
            <node concept="LIFWc" id="dX4qbK7OpL" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_yskulq_e0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7Oqq" role="25YQFr">
      <node concept="3rIKKV" id="dX4qbK7Oqp" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7OqK" role="2pNm8H">
          <node concept="ZV2Vw" id="dX4qbK7Or5" role="1T5Xju">
            <property role="ZVmJu" value="tag" />
          </node>
        </node>
        <node concept="1T5XQC" id="dX4qbK7Orr" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK7Orq" role="1T5Xju">
            <node concept="LIFWc" id="dX4qbK7Osa" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7Ot5" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7Ot7" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7Ot8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7PV0">
    <property role="3GE5qa" value="insert" />
    <property role="TrG5h" value="NewLineAfterTag" />
    <node concept="1qefOq" id="dX4qbK7PWO" role="25YQCW">
      <node concept="3rIKKV" id="dX4qbK7PWN" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7PXa" role="2pNm8H">
          <node concept="2pNNFK" id="dX4qbK7PXM" role="1T5Xju">
            <property role="2pNNFO" value="tag" />
            <node concept="1T5XQC" id="dX4qbK7PXN" role="3o6s8t" />
            <node concept="1T5XQC" id="dX4qbK7PZ2" role="3o6s8t" />
            <node concept="LIFWc" id="dX4qbK7Q3I" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_x7iq66_c0e0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7Q1L" role="25YQFr">
      <node concept="3rIKKV" id="dX4qbK7Q1K" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7Q2q" role="2pNm8H">
          <node concept="2pNNFK" id="dX4qbK7Q2J" role="1T5Xju">
            <property role="2pNNFO" value="tag" />
            <node concept="1T5XQC" id="dX4qbK7Q2K" role="3o6s8t" />
            <node concept="1T5XQC" id="dX4qbK7Q2L" role="3o6s8t" />
          </node>
        </node>
        <node concept="1T5XQC" id="dX4qbK7Q44" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK7Q43" role="1T5Xju">
            <node concept="LIFWc" id="dX4qbK7Q4T" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7Q5x" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7Q5Q" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7Q5R" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7QJl">
    <property role="3GE5qa" value="insert" />
    <property role="TrG5h" value="NewLineBeforeWord" />
    <node concept="1qefOq" id="dX4qbK7QLJ" role="25YQCW">
      <node concept="3rIKKV" id="dX4qbK7QLI" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7QLM" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK7QMH" role="1T5Xju">
            <property role="3o6i5n" value="word" />
            <node concept="LIFWc" id="dX4qbK7QNl" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7QOh" role="25YQFr">
      <node concept="3rIKKV" id="dX4qbK7QOg" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7QOB" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK7QPf" role="1T5Xju">
            <property role="3o6i5n" value="" />
          </node>
        </node>
        <node concept="1T5XQC" id="dX4qbK7QP_" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK7QP$" role="1T5Xju">
            <property role="3o6i5n" value="word" />
            <node concept="LIFWc" id="dX4qbK7QQ1" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7QQm" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7QRh" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7QRi" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7QRV">
    <property role="3GE5qa" value="insert" />
    <property role="TrG5h" value="NewLineBeforeOpeningTag" />
    <node concept="1qefOq" id="dX4qbK7QVO" role="25YQCW">
      <node concept="3rIKKV" id="dX4qbK7QVN" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7QWa" role="2pNm8H">
          <node concept="ZV2cq" id="dX4qbK7QWM" role="1T5Xju">
            <property role="ZVmzy" value="tag" />
            <node concept="LIFWc" id="dX4qbK7QY0" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_cx5vmn_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7QYD" role="25YQFr">
      <node concept="3rIKKV" id="dX4qbK7QYC" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7QZi" role="2pNm8H" />
        <node concept="1T5XQC" id="dX4qbK7R0f" role="2pNm8H">
          <node concept="ZV2cq" id="dX4qbK7QZB" role="1T5Xju">
            <property role="ZVmzy" value="tag" />
            <node concept="LIFWc" id="dX4qbK7R0W" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_cx5vmn_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7RFW" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7RLz" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7RLU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7SFi">
    <property role="TrG5h" value="BackspaceSpaceBetweenWords" />
    <property role="3GE5qa" value="delete" />
    <node concept="1qefOq" id="dX4qbK7SS5" role="25YQCW">
      <node concept="3rIKKV" id="dX4qbK7SS4" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7SSI" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK7SVr" role="1T5Xju">
            <property role="3o6i5n" value="word" />
          </node>
          <node concept="3o6iSG" id="dX4qbK7SVK" role="1T5Xju">
            <property role="3o6i5n" value="next" />
            <node concept="LIFWc" id="dX4qbK7SWZ" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7SYe" role="25YQFr">
      <node concept="3rIKKV" id="dX4qbK7SYd" role="1qenE9">
        <node concept="1T5XQC" id="dX4qbK7SYh" role="2pNm8H">
          <node concept="3o6iSG" id="dX4qbK7SZR" role="1T5Xju">
            <property role="3o6i5n" value="wordnext" />
            <node concept="LIFWc" id="dX4qbK7T0v" role="lGtFl">
              <property role="LIFWa" value="4" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7T8L" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7T8J" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7T98" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7U6d">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DeleteSpaceBetweenWords" />
    <node concept="1qefOq" id="dX4qbK7UiH" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK7UiG" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK7UjW" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="dX4qbK7Ump" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="3o6iSG" id="dX4qbK7Uk$" role="1T5Xju">
          <property role="3o6i5n" value="next" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7UnC" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK7UnB" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK7UuS" role="1T5Xju">
          <property role="3o6i5n" value="wordnext" />
          <node concept="LIFWc" id="dX4qbK7Uvw" role="lGtFl">
            <property role="LIFWa" value="4" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7UA$" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7UAy" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7UAC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7Vo$">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="BackspaceSpaceBetweenWordAndTag" />
    <node concept="1qefOq" id="dX4qbK7VwU" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK7VwT" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK7Vy9" role="1T5Xju">
          <property role="3o6i5n" value="word" />
        </node>
        <node concept="ZV2cq" id="dX4qbK7V$0" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="LIFWc" id="dX4qbK7V_P" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_cx5vmn_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7VCg" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK7VCf" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK7VDv" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="dX4qbK7VHb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="ZV2cq" id="dX4qbK7VEK" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7VRd" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7VRb" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7VRR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7VT6">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="BackspaceSpaceBetweenTagAndWord" />
    <node concept="1qefOq" id="dX4qbK7W3e" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK7W3d" role="1qenE9">
        <node concept="ZV2Vw" id="dX4qbK80VC" role="1T5Xju">
          <property role="ZVmJu" value="tag" />
        </node>
        <node concept="3o6iSG" id="dX4qbK7W6l" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="dX4qbK7W8a" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7W9Z" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK7W9Y" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK7Wbg" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="dX4qbK7W_v" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7Wvp" role="LjaKd">
      <node concept="3clFbF" id="5vhYBWF2gAF" role="3cqZAp">
        <node concept="2YIFZM" id="5vhYBWF2gAS" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="5vhYBWF2gEH" role="37wK5m">
            <node concept="3clFbS" id="5vhYBWF2gEI" role="1bW5cS">
              <node concept="2HxZob" id="5vhYBWF2gNo" role="3cqZAp">
                <node concept="1iFQzN" id="5vhYBWF2gO0" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5vhYBWF2gQ_" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7YpH">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DeleteSpaceBetweenTagAndWord" />
    <node concept="1qefOq" id="dX4qbK7Ywp" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK7YxL" role="1qenE9">
        <node concept="ZV2Vw" id="dX4qbK83Ec" role="1T5Xju">
          <property role="ZVmJu" value="tag" />
          <node concept="LIFWc" id="dX4qbK83Gf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_yskulq_e0" />
          </node>
        </node>
        <node concept="3o6iSG" id="dX4qbK83ES" role="1T5Xju">
          <property role="3o6i5n" value="word" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7YOw" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK7YOv" role="1qenE9">
        <node concept="ZV2Vw" id="dX4qbK83Ig" role="1T5Xju">
          <property role="ZVmJu" value="tag" />
        </node>
        <node concept="3o6iSG" id="dX4qbK83IW" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="dX4qbK83KX" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7Z2m" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK7Z2k" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK7Z34" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK7Z91">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DeleteSpaceBetweenWordAndTag" />
    <node concept="1qefOq" id="dX4qbK7ZiS" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK7Zkg" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK7Zmg" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="dX4qbK7Zom" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="ZV2cq" id="dX4qbK7ZmZ" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK7Zqn" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK7Zqm" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK7Zr4" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="dX4qbK7ZvN" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK7ZBO" role="LjaKd">
      <node concept="3clFbF" id="dX4qbK7ZBQ" role="3cqZAp">
        <node concept="2YIFZM" id="dX4qbK7ZBR" role="3clFbG">
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="dX4qbK7ZBS" role="37wK5m">
            <node concept="3clFbS" id="dX4qbK7ZBT" role="1bW5cS">
              <node concept="2HxZob" id="dX4qbK7ZBU" role="3cqZAp">
                <node concept="1iFQzN" id="dX4qbK7ZBV" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="dX4qbK7ZBW" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="dX4qbK8118">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="BackspaceBetweenEmptyWordAndTag" />
    <node concept="1qefOq" id="dX4qbK81am" role="25YQCW">
      <node concept="1T5XQC" id="dX4qbK81al" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK81d1" role="1T5Xju">
          <property role="3o6i5n" value="word" />
        </node>
        <node concept="3o6iSG" id="dX4qbK81dH" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="3o6iSG" id="dX4qbK81dK" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="ZV2cq" id="dX4qbK81fR" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="LIFWc" id="dX4qbK81jS" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_cx5vmn_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="dX4qbK81lT" role="25YQFr">
      <node concept="1T5XQC" id="dX4qbK81lS" role="1qenE9">
        <node concept="3o6iSG" id="dX4qbK81ng" role="1T5Xju">
          <property role="3o6i5n" value="word" />
        </node>
        <node concept="3o6iSG" id="dX4qbK82vW" role="1T5Xju">
          <property role="3o6i5n" value="" />
        </node>
        <node concept="ZV2cq" id="dX4qbK81qK" role="1T5Xju">
          <property role="ZVmzy" value="tag" />
          <node concept="LIFWc" id="dX4qbK81tt" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_cx5vmn_b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="dX4qbK81wD" role="LjaKd">
      <node concept="2HxZob" id="dX4qbK81wB" role="3cqZAp">
        <node concept="1iFQzN" id="dX4qbK81xn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7AEdF0UyREz">
    <property role="3GE5qa" value="insert" />
    <property role="TrG5h" value="NewLineOnTheMiddleOfTheWord" />
    <node concept="1qefOq" id="7AEdF0UyRKP" role="25YQCW">
      <node concept="3rIKKV" id="7AEdF0UyRKO" role="1qenE9">
        <node concept="1T5XQC" id="7AEdF0UyRL8" role="2pNm8H">
          <node concept="3o6iSG" id="7AEdF0UyRLq" role="1T5Xju">
            <property role="3o6i5n" value="word" />
            <node concept="LIFWc" id="7AEdF0UyRMs" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AEdF0UyRNf" role="25YQFr">
      <node concept="3rIKKV" id="7AEdF0UyRNe" role="1qenE9">
        <node concept="1T5XQC" id="7AEdF0UyRNy" role="2pNm8H">
          <node concept="3o6iSG" id="7AEdF0UyRNO" role="1T5Xju">
            <property role="3o6i5n" value="wo" />
          </node>
        </node>
        <node concept="1T5XQC" id="7AEdF0UyROn" role="2pNm8H">
          <node concept="3o6iSG" id="7AEdF0UyROm" role="1T5Xju">
            <property role="3o6i5n" value="rd" />
            <node concept="LIFWc" id="7AEdF0UyRP0" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7AEdF0UyRVc" role="LjaKd">
      <node concept="2HxZob" id="7AEdF0UyRVa" role="3cqZAp">
        <node concept="1iFQzN" id="7AEdF0UyRVw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7AEdF0U$Mdy">
    <property role="3GE5qa" value="addNewElement" />
    <property role="TrG5h" value="SplitWord" />
    <node concept="1qefOq" id="7AEdF0U$MeO" role="25YQCW">
      <node concept="1T5XQC" id="7AEdF0U$MeN" role="1qenE9">
        <node concept="3o6iSG" id="7AEdF0U$Mf7" role="1T5Xju">
          <property role="3o6i5n" value="word" />
          <node concept="LIFWc" id="7AEdF0U$Mgp" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7AEdF0U$Mhc" role="25YQFr">
      <node concept="1T5XQC" id="7AEdF0U$Mhb" role="1qenE9">
        <node concept="3o6iSG" id="7AEdF0U$Mhv" role="1T5Xju">
          <property role="3o6i5n" value="wo" />
        </node>
        <node concept="3o6iSG" id="7AEdF0U$MhL" role="1T5Xju">
          <property role="3o6i5n" value="rd" />
          <node concept="LIFWc" id="7AEdF0U$Mik" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7AEdF0U$Mml" role="LjaKd">
      <node concept="2TK7Tu" id="7AEdF0U$Mmk" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
  </node>
</model>

