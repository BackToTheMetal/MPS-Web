<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:845ad5a8-9ab4-47d8-9b3c-da612dd626ad(jetbrains.mps.lang.editor.tooltips.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c64fb051-a02a-4400-8f65-1735dd616a7c" name="jetbrains.mps.lang.editor.doc" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="kaxz" ref="r:ac08a7f4-7464-4c43-96f8-ac3a8b69f7ea(jetbrains.mps.lang.editor.doc.structure)" />
    <import index="49c" ref="r:a38561e9-bfc2-4847-919a-67ab6c77c895(jetbrains.mps.lang.editor.doc.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="lg" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c64fb051-a02a-4400-8f65-1735dd616a7c" name="jetbrains.mps.lang.editor.doc">
      <concept id="4710646077657337706" name="jetbrains.mps.lang.editor.doc.structure.CellModel_OpenAngleBracketSlash" flags="ng" index="81tNc" />
      <concept id="4710646077653326275" name="jetbrains.mps.lang.editor.doc.structure.CellModel_CloseAngleBracket" flags="ng" index="8gCD_" />
      <concept id="4710646077647677180" name="jetbrains.mps.lang.editor.doc.structure.CellModel_OpenAngleBracket" flags="ng" index="9Anlq" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
        <property id="1189424455254633007" name="enumUsageMigrated" index="1I7cki" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6zKSYRPQ9rr">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="cw$pjSPubd" role="3acgRq">
      <ref role="30HIoZ" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
      <node concept="1Koe21" id="cw$pjSPube" role="1lVwrX">
        <node concept="9aQIb" id="cw$pjSPubf" role="1Koe22">
          <node concept="3clFbS" id="cw$pjSPubg" role="9aQI4">
            <node concept="3clFbH" id="cw$pjSPubh" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubi" role="lGtFl" />
              <node concept="5jKBG" id="cw$pjSPubj" role="lGtFl">
                <ref role="v9R2y" node="7XU1fOGp8aY" resolve="cellFactoryMethod_CellModel_HtmlTag" />
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubk" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubl" role="lGtFl" />
              <node concept="29HgVG" id="cw$pjSPubm" role="lGtFl">
                <node concept="3NFfHV" id="cw$pjSPubn" role="3NFExx">
                  <node concept="3clFbS" id="cw$pjSPubo" role="2VODD2">
                    <node concept="3clFbF" id="cw$pjSPubp" role="3cqZAp">
                      <node concept="2OqwBi" id="cw$pjSPubq" role="3clFbG">
                        <node concept="30H73N" id="cw$pjSPubr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="cw$pjSPubs" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:7_r8VsHTVrz" resolve="openBracket1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubt" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubu" role="lGtFl" />
              <node concept="29HgVG" id="cw$pjSPubv" role="lGtFl">
                <node concept="3NFfHV" id="cw$pjSPubw" role="3NFExx">
                  <node concept="3clFbS" id="cw$pjSPubx" role="2VODD2">
                    <node concept="3clFbF" id="cw$pjSPuby" role="3cqZAp">
                      <node concept="2OqwBi" id="cw$pjSPubz" role="3clFbG">
                        <node concept="3TrEf2" id="cw$pjSPub$" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:7XU1fOGp86t" resolve="visibleCell" />
                        </node>
                        <node concept="30H73N" id="cw$pjSPub_" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45v$Up9vMW4" role="3cqZAp">
              <node concept="raruj" id="45v$Up9vMW5" role="lGtFl" />
              <node concept="29HgVG" id="45v$Up9vMW6" role="lGtFl">
                <node concept="3NFfHV" id="45v$Up9vMW7" role="3NFExx">
                  <node concept="3clFbS" id="45v$Up9vMW8" role="2VODD2">
                    <node concept="3clFbF" id="45v$Up9vMW9" role="3cqZAp">
                      <node concept="2OqwBi" id="45v$Up9vMWa" role="3clFbG">
                        <node concept="30H73N" id="45v$Up9vMWb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45v$Up9vNAB" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:45v$Up9hkLm" resolve="closeBracket1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45v$Up9vNN7" role="3cqZAp">
              <node concept="raruj" id="45v$Up9vNN8" role="lGtFl" />
              <node concept="29HgVG" id="45v$Up9vNN9" role="lGtFl">
                <node concept="3NFfHV" id="45v$Up9vNNa" role="3NFExx">
                  <node concept="3clFbS" id="45v$Up9vNNb" role="2VODD2">
                    <node concept="3clFbF" id="45v$Up9vNNc" role="3cqZAp">
                      <node concept="2OqwBi" id="45v$Up9vNNd" role="3clFbG">
                        <node concept="30H73N" id="45v$Up9vNNe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45v$Up9vNNf" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:45v$Up9vLVw" resolve="openBracket2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubA" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubB" role="lGtFl" />
              <node concept="29HgVG" id="cw$pjSPubC" role="lGtFl">
                <node concept="3NFfHV" id="cw$pjSPubD" role="3NFExx">
                  <node concept="3clFbS" id="cw$pjSPubE" role="2VODD2">
                    <node concept="3clFbF" id="cw$pjSPubF" role="3cqZAp">
                      <node concept="2OqwBi" id="cw$pjSPubG" role="3clFbG">
                        <node concept="30H73N" id="cw$pjSPubH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="cw$pjSPubI" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45v$Up9hog1" role="3cqZAp">
              <node concept="raruj" id="45v$Up9hog2" role="lGtFl" />
              <node concept="29HgVG" id="45v$Up9hog3" role="lGtFl">
                <node concept="3NFfHV" id="45v$Up9hog4" role="3NFExx">
                  <node concept="3clFbS" id="45v$Up9hog5" role="2VODD2">
                    <node concept="3clFbF" id="45v$Up9hog6" role="3cqZAp">
                      <node concept="2OqwBi" id="45v$Up9hog7" role="3clFbG">
                        <node concept="30H73N" id="45v$Up9hog8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45v$Up9hog9" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:45v$Up9vLVy" resolve="closeBracket2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubJ" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubK" role="lGtFl" />
              <node concept="5jKBG" id="cw$pjSPubL" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7XU1fOGp8aY">
    <property role="TrG5h" value="cellFactoryMethod_CellModel_HtmlTag" />
    <ref role="3gUMe" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
    <node concept="312cEu" id="7XU1fOGpbcE" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="fYh_FPH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1FKr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fYh_FQ9" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3clFbS" id="fYh_FPI" role="3clF47">
          <node concept="3cpWs8" id="7_r8VsHTXTW" role="3cqZAp">
            <node concept="3cpWsn" id="7_r8VsHTXTX" role="3cpWs9">
              <property role="TrG5h" value="openBracket1" />
              <node concept="3uibUv" id="7_r8VsHTXTY" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="7_r8VsHTXTZ" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="7_r8VsHTXU0" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7_r8VsHTXU1" role="3$ytzL">
                    <node concept="3clFbS" id="7_r8VsHTXU2" role="2VODD2">
                      <node concept="3clFbF" id="7_r8VsHTXU3" role="3cqZAp">
                        <node concept="2OqwBi" id="7_r8VsHTXU4" role="3clFbG">
                          <node concept="1iwH7S" id="7_r8VsHTXU5" role="2Oq$k0" />
                          <node concept="1iwH70" id="7_r8VsHTXU6" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="7_r8VsHTXU7" role="1iwH7V">
                              <node concept="30H73N" id="7_r8VsHTXU8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up8B6Qv" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:7_r8VsHTVrz" resolve="openBracket1" />
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
          </node>
          <node concept="3cpWs8" id="45v$Up9vQqJ" role="3cqZAp">
            <node concept="3cpWsn" id="45v$Up9vQqK" role="3cpWs9">
              <property role="TrG5h" value="closeBracket1" />
              <node concept="3uibUv" id="45v$Up9vQqL" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="45v$Up9vQqM" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="45v$Up9vQqN" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="45v$Up9vQqO" role="3$ytzL">
                    <node concept="3clFbS" id="45v$Up9vQqP" role="2VODD2">
                      <node concept="3clFbF" id="45v$Up9vQqQ" role="3cqZAp">
                        <node concept="2OqwBi" id="45v$Up9vQqR" role="3clFbG">
                          <node concept="1iwH7S" id="45v$Up9vQqS" role="2Oq$k0" />
                          <node concept="1iwH70" id="45v$Up9vQqT" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="45v$Up9vQqU" role="1iwH7V">
                              <node concept="30H73N" id="45v$Up9vQqV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up9vQqW" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:45v$Up9hkLm" resolve="closeBracket1" />
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
          </node>
          <node concept="3cpWs8" id="45v$Up9vRYX" role="3cqZAp">
            <node concept="3cpWsn" id="45v$Up9vRYY" role="3cpWs9">
              <property role="TrG5h" value="openBracket2" />
              <node concept="3uibUv" id="45v$Up9vRYZ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="45v$Up9vRZ0" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="45v$Up9vRZ1" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="45v$Up9vRZ2" role="3$ytzL">
                    <node concept="3clFbS" id="45v$Up9vRZ3" role="2VODD2">
                      <node concept="3clFbF" id="45v$Up9vRZ4" role="3cqZAp">
                        <node concept="2OqwBi" id="45v$Up9vRZ5" role="3clFbG">
                          <node concept="1iwH7S" id="45v$Up9vRZ6" role="2Oq$k0" />
                          <node concept="1iwH70" id="45v$Up9vRZ7" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="45v$Up9vRZ8" role="1iwH7V">
                              <node concept="30H73N" id="45v$Up9vRZ9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up9vRZa" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:45v$Up9vLVw" resolve="openBracket2" />
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
          </node>
          <node concept="3cpWs8" id="45v$Up9vRZb" role="3cqZAp">
            <node concept="3cpWsn" id="45v$Up9vRZc" role="3cpWs9">
              <property role="TrG5h" value="closeBracket2" />
              <node concept="3uibUv" id="45v$Up9vRZd" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="45v$Up9vRZe" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="45v$Up9vRZf" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="45v$Up9vRZg" role="3$ytzL">
                    <node concept="3clFbS" id="45v$Up9vRZh" role="2VODD2">
                      <node concept="3clFbF" id="45v$Up9vRZi" role="3cqZAp">
                        <node concept="2OqwBi" id="45v$Up9vRZj" role="3clFbG">
                          <node concept="1iwH7S" id="45v$Up9vRZk" role="2Oq$k0" />
                          <node concept="1iwH70" id="45v$Up9vRZl" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="45v$Up9vRZm" role="1iwH7V">
                              <node concept="30H73N" id="45v$Up9vRZn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up9vRZo" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:45v$Up9vLVy" resolve="closeBracket2" />
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
          </node>
          <node concept="3clFbH" id="45v$Up9vRzd" role="3cqZAp" />
          <node concept="3cpWs8" id="7XU1fOGpryK" role="3cqZAp">
            <node concept="3cpWsn" id="7XU1fOGpryL" role="3cpWs9">
              <property role="TrG5h" value="conetntCell" />
              <node concept="3uibUv" id="7XU1fOGpryM" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="7XU1fOGpryN" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="7XU1fOGpryQ" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7XU1fOGpryR" role="3$ytzL">
                    <node concept="3clFbS" id="7XU1fOGpryS" role="2VODD2">
                      <node concept="3clFbF" id="7XU1fOGpryT" role="3cqZAp">
                        <node concept="2OqwBi" id="7XU1fOGpryU" role="3clFbG">
                          <node concept="1iwH7S" id="7XU1fOGpryV" role="2Oq$k0" />
                          <node concept="1iwH70" id="7XU1fOGpryW" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="7XU1fOGpryX" role="1iwH7V">
                              <node concept="30H73N" id="7XU1fOGpryY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6zKSYRPQIt3" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:7XU1fOGp86t" resolve="visibleCell" />
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
          </node>
          <node concept="3cpWs8" id="5TFSJ7mkXTs" role="3cqZAp">
            <node concept="3cpWsn" id="5TFSJ7mkXTt" role="3cpWs9">
              <property role="TrG5h" value="openTagCell" />
              <node concept="3uibUv" id="5TFSJ7mkXTu" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="10QFUN" id="2yJIINoVd8w" role="33vP2m">
                <node concept="3uibUv" id="2yJIINoVdL5" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="1rXfSq" id="5TFSJ7mkXTv" role="10QFUP">
                  <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                  <node concept="1ZhdrF" id="5TFSJ7mkXTw" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5TFSJ7mkXTx" role="3$ytzL">
                      <node concept="3clFbS" id="5TFSJ7mkXTy" role="2VODD2">
                        <node concept="3clFbF" id="5TFSJ7mkXTz" role="3cqZAp">
                          <node concept="2OqwBi" id="5TFSJ7mkXT$" role="3clFbG">
                            <node concept="1iwH7S" id="5TFSJ7mkXT_" role="2Oq$k0" />
                            <node concept="1iwH70" id="5TFSJ7mkXTA" role="2OqNvi">
                              <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                              <node concept="2OqwBi" id="2yJIINoOwnw" role="1iwH7V">
                                <node concept="30H73N" id="2yJIINoOvD8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2yJIINoOxd4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" resolve="name" />
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
            </node>
          </node>
          <node concept="3cpWs8" id="2yJIINoYfnE" role="3cqZAp">
            <node concept="3cpWsn" id="2yJIINoYfnF" role="3cpWs9">
              <property role="TrG5h" value="closedTagCell" />
              <node concept="3uibUv" id="2yJIINoYfnG" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="10QFUN" id="2yJIINoYfnH" role="33vP2m">
                <node concept="3uibUv" id="2yJIINoYfnI" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="1rXfSq" id="2yJIINoYfnJ" role="10QFUP">
                  <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                  <node concept="1ZhdrF" id="2yJIINoYfnK" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="2yJIINoYfnL" role="3$ytzL">
                      <node concept="3clFbS" id="2yJIINoYfnM" role="2VODD2">
                        <node concept="3clFbF" id="2yJIINoYfnN" role="3cqZAp">
                          <node concept="2OqwBi" id="2yJIINoYfnO" role="3clFbG">
                            <node concept="1iwH7S" id="2yJIINoYfnP" role="2Oq$k0" />
                            <node concept="1iwH70" id="2yJIINoYfnQ" role="2OqNvi">
                              <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                              <node concept="2OqwBi" id="2yJIINoYfnR" role="1iwH7V">
                                <node concept="30H73N" id="2yJIINoYfnS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2yJIINoYfnT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" resolve="name" />
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
            </node>
          </node>
          <node concept="3clFbH" id="3e_4fpSn03G" role="3cqZAp" />
          <node concept="3cpWs8" id="1BXECvJXf01" role="3cqZAp">
            <node concept="3cpWsn" id="1BXECvJXf02" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="3BpvVE1Jd2e" role="1tU5fm">
                <ref role="3uigEE" to="49c:7XU1fOGnsmR" resolve="EditorCell_HtmlTag" />
              </node>
              <node concept="2ShNRf" id="7XU1fOGpo97" role="33vP2m">
                <node concept="1pGfFk" id="7XU1fOGpo2A" role="2ShVmc">
                  <ref role="37wK5l" to="49c:7XU1fOGnsqq" resolve="EditorCell_HtmlTag" />
                  <node concept="1rXfSq" id="ZoaVGMCJM6" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGptgJ" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                  <node concept="37vLTw" id="7_r8VsHU4E8" role="37wK5m">
                    <ref role="3cqZAo" node="7_r8VsHTXTX" resolve="openBracket1" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z4kp" role="37wK5m">
                    <ref role="3cqZAo" node="5TFSJ7mkXTt" resolve="openTagCell" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z4Rb" role="37wK5m">
                    <ref role="3cqZAo" node="45v$Up9vQqK" resolve="closeBracket1" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z5O3" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGpryL" resolve="conetntCell" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z0Th" role="37wK5m">
                    <ref role="3cqZAo" node="45v$Up9vRYY" resolve="openBracket2" />
                  </node>
                  <node concept="37vLTw" id="2yJIINoYhHn" role="37wK5m">
                    <ref role="3cqZAo" node="2yJIINoYfnF" resolve="closedTagCell" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9$ATx" role="37wK5m">
                    <ref role="3cqZAo" node="45v$Up9vRZc" resolve="closeBracket2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF42" role="3cqZAp">
            <node concept="5jKBG" id="6hpM9fmFEbv" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF43" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF44" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="fYhJa4s" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTziR" role="3cqZAk">
              <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32S" role="1B3o_S" />
        <node concept="17Uvod" id="fYh_FQa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfodGV" role="3zH0cK">
            <node concept="3clFbS" id="hBfodGW" role="2VODD2">
              <node concept="3clFbF" id="hBfodGX" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEwkX" role="3clFbG">
                  <node concept="30H73N" id="hHfEweQ" role="2Oq$k0" />
                  <node concept="3zqWPK" id="70OdufORfnS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="70OdufORfnU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7XU1fOGpj1R" role="jymVt">
        <property role="TrG5h" value="cellFactory" />
        <node concept="3uibUv" id="7XU1fOGppxQ" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="7XU1fOGpj1U" role="1B3o_S" />
        <node concept="3clFbS" id="7XU1fOGpj1V" role="3clF47">
          <node concept="3clFbF" id="2a194$Krq8r" role="3cqZAp">
            <node concept="10Nm6u" id="2a194$Krq8q" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XU1fOGpbcF" role="1B3o_S" />
      <node concept="3uibUv" id="ZoaVGMCJaC" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1DcqEQ$4Z0v">
    <property role="TrG5h" value="sugar" />
    <node concept="3aamgX" id="45v$Up8LJZB" role="3acgRq">
      <ref role="30HIoZ" to="kaxz:45v$Up8LIrW" resolve="CellModel_OpenAngleBracket" />
      <node concept="j$656" id="45v$Up8LJZC" role="1lVwrX">
        <ref role="v9R2y" node="45v$Up8LM74" resolve="reduce_CellModel_OpenAngleBracket" />
      </node>
    </node>
    <node concept="3aamgX" id="45v$Up97jal" role="3acgRq">
      <ref role="30HIoZ" to="kaxz:45v$Up97hB3" resolve="CellModel_CloseAngleBracket" />
      <node concept="j$656" id="45v$Up97jam" role="1lVwrX">
        <ref role="v9R2y" node="45v$Up97kHG" resolve="reduce_CellModel_CloseAngleBracket" />
      </node>
    </node>
    <node concept="3aamgX" id="45v$Up9mMG_" role="3acgRq">
      <ref role="30HIoZ" to="kaxz:45v$Up9m$XE" resolve="CellModel_OpenAngleBracketSlash" />
      <node concept="j$656" id="45v$Up9mMGA" role="1lVwrX">
        <ref role="v9R2y" node="45v$Up9mAwH" resolve="reduce_CellModel_OpenAngleBracketSlash" />
      </node>
    </node>
    <node concept="1X3_iC" id="4DEH7GlCR7l" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="4DEH7GlxLpm" role="8Wnug">
        <ref role="30HIoZ" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
        <node concept="j$656" id="4DEH7GlxLpn" role="1lVwrX">
          <ref role="v9R2y" node="4DEH7GlxLpk" resolve="reduce_CellModel_HtmlTag" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="45v$Up97kHG">
    <property role="3GE5qa" value="sugar" />
    <property role="TrG5h" value="reduce_CellModel_CloseAngleBracket" />
    <ref role="3gUMe" to="kaxz:45v$Up97hB3" resolve="CellModel_CloseAngleBracket" />
    <node concept="3EZMnI" id="45v$Up97kHH" role="13RCb5">
      <node concept="3F0ifn" id="45v$Up97kHI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VPM3Z" id="45v$Up97kHJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="2b32R4" id="45v$Up97kHK" role="lGtFl">
            <node concept="3JmXsc" id="45v$Up97kHL" role="2P8S$">
              <node concept="3clFbS" id="45v$Up97kHM" role="2VODD2">
                <node concept="3clFbF" id="45v$Up97kHN" role="3cqZAp">
                  <node concept="2OqwBi" id="45v$Up97kHO" role="3clFbG">
                    <node concept="30H73N" id="45v$Up97kHP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="45v$Up97kHQ" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="45v$Up97kHR" role="lGtFl" />
        <node concept="pkWqt" id="45v$Up97kHS" role="pqm2j">
          <node concept="3clFbS" id="45v$Up97kHT" role="2VODD2">
            <node concept="3clFbF" id="45v$Up97kHU" role="3cqZAp">
              <node concept="2YIFZM" id="45v$Up97kHV" role="3clFbG">
                <ref role="1Pybhc" to="exr9:~BlockCells" resolve="BlockCells" />
                <ref role="37wK5l" to="exr9:~BlockCells.useBraces()" resolve="useBraces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="45v$Up97kHW" role="lGtFl">
          <property role="2qtEX9" value="attractsFocus" />
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" />
          <property role="1I7cki" value="true" />
          <node concept="3zFVjK" id="45v$Up97kHX" role="3zH0cK">
            <node concept="3clFbS" id="45v$Up97kHY" role="2VODD2">
              <node concept="3clFbF" id="45v$Up97kHZ" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up97kI0" role="3clFbG">
                  <node concept="30H73N" id="45v$Up97kI1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="45v$Up97kI2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0x" resolve="attractsFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up97kI3" role="lGtFl">
          <property role="2qtEX8" value="actionMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" />
          <node concept="3$xsQk" id="45v$Up97kI4" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up97kI5" role="2VODD2">
              <node concept="3clFbF" id="45v$Up97kI6" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up97kI7" role="3clFbG">
                  <node concept="30H73N" id="45v$Up97kI8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="45v$Up97kI9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up97kIa" role="lGtFl">
          <property role="2qtEX8" value="keyMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1081339532145" />
          <node concept="3$xsQk" id="45v$Up97kIb" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up97kIc" role="2VODD2">
              <node concept="3clFbF" id="45v$Up97kId" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up97kIe" role="3clFbG">
                  <node concept="30H73N" id="45v$Up97kIf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="45v$Up97kIg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="45v$Up97kIh" role="P5bDN">
          <node concept="29HgVG" id="45v$Up97kIi" role="lGtFl">
            <node concept="3NFfHV" id="45v$Up97kIj" role="3NFExx">
              <node concept="3clFbS" id="45v$Up97kIk" role="2VODD2">
                <node concept="3clFbF" id="45v$Up97kIl" role="3cqZAp">
                  <node concept="2OqwBi" id="45v$Up97kIm" role="3clFbG">
                    <node concept="30H73N" id="45v$Up97kIn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="45v$Up97kIo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up97kIp" role="lGtFl">
          <property role="2qtEX8" value="parentStyleClass" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
          <node concept="3$xsQk" id="45v$Up97kIq" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up97kIr" role="2VODD2">
              <node concept="3clFbF" id="45v$Up97kIs" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up97kIt" role="3clFbG">
                  <node concept="3TrEf2" id="45v$Up97kIu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                  </node>
                  <node concept="30H73N" id="45v$Up97kIv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="45v$Up97kIw" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
          <node concept="3zFVjK" id="45v$Up97kIx" role="3zH0cK">
            <node concept="3clFbS" id="45v$Up97kIy" role="2VODD2">
              <node concept="3clFbF" id="45v$Up97kIz" role="3cqZAp">
                <node concept="3K4zz7" id="45v$Up97kI$" role="3clFbG">
                  <node concept="2OqwBi" id="45v$Up97kI_" role="3K4E3e">
                    <node concept="30H73N" id="45v$Up97kIA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="45v$Up97qEK" role="2OqNvi">
                      <ref role="3TsBF5" to="kaxz:45v$Up97hB4" resolve="closeBracket" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="45v$Up97kIC" role="3K4GZi">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="1eOMI4" id="45v$Up97kID" role="3K4Cdx">
                    <node concept="3y3z36" id="45v$Up97kIE" role="1eOMHV">
                      <node concept="2OqwBi" id="45v$Up97kIF" role="3uHU7B">
                        <node concept="30H73N" id="45v$Up97kIG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="45v$Up97kIH" role="2OqNvi">
                          <ref role="3TsBF5" to="kaxz:45v$Up97hB4" resolve="closeBracket" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="45v$Up97kII" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="45v$Up97kIJ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="45v$Up97kIK" role="2iSdaV" />
    </node>
  </node>
  <node concept="13MO4I" id="45v$Up8LM74">
    <property role="3GE5qa" value="sugar" />
    <property role="TrG5h" value="reduce_CellModel_OpenAngleBracket" />
    <ref role="3gUMe" to="kaxz:45v$Up8LIrW" resolve="CellModel_OpenAngleBracket" />
    <node concept="3EZMnI" id="45v$Up8LMVG" role="13RCb5">
      <node concept="3F0ifn" id="45v$Up8LMVH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VPM3Z" id="45v$Up8LMVI" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="2b32R4" id="45v$Up8LMVJ" role="lGtFl">
            <node concept="3JmXsc" id="45v$Up8LMVK" role="2P8S$">
              <node concept="3clFbS" id="45v$Up8LMVL" role="2VODD2">
                <node concept="3clFbF" id="45v$Up8LMVM" role="3cqZAp">
                  <node concept="2OqwBi" id="45v$Up8LMVN" role="3clFbG">
                    <node concept="30H73N" id="45v$Up8LMVO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="45v$Up8LMVP" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="45v$Up8LMVQ" role="lGtFl" />
        <node concept="pkWqt" id="45v$Up8LMVR" role="pqm2j">
          <node concept="3clFbS" id="45v$Up8LMVS" role="2VODD2">
            <node concept="3clFbF" id="45v$Up8LMVT" role="3cqZAp">
              <node concept="2YIFZM" id="45v$Up8LMVU" role="3clFbG">
                <ref role="1Pybhc" to="exr9:~BlockCells" resolve="BlockCells" />
                <ref role="37wK5l" to="exr9:~BlockCells.useBraces()" resolve="useBraces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="45v$Up8LMVV" role="lGtFl">
          <property role="2qtEX9" value="attractsFocus" />
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" />
          <property role="1I7cki" value="true" />
          <node concept="3zFVjK" id="45v$Up8LMVW" role="3zH0cK">
            <node concept="3clFbS" id="45v$Up8LMVX" role="2VODD2">
              <node concept="3clFbF" id="45v$Up8LMVY" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up8LMVZ" role="3clFbG">
                  <node concept="30H73N" id="45v$Up8LMW0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="45v$Up8LMW1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0x" resolve="attractsFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up8LMW2" role="lGtFl">
          <property role="2qtEX8" value="actionMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" />
          <node concept="3$xsQk" id="45v$Up8LMW3" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up8LMW4" role="2VODD2">
              <node concept="3clFbF" id="45v$Up8LMW5" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up8LMW6" role="3clFbG">
                  <node concept="30H73N" id="45v$Up8LMW7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="45v$Up8LMW8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up8LMW9" role="lGtFl">
          <property role="2qtEX8" value="keyMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1081339532145" />
          <node concept="3$xsQk" id="45v$Up8LMWa" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up8LMWb" role="2VODD2">
              <node concept="3clFbF" id="45v$Up8LMWc" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up8LMWd" role="3clFbG">
                  <node concept="30H73N" id="45v$Up8LMWe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="45v$Up8LMWf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="45v$Up8LMWg" role="P5bDN">
          <node concept="29HgVG" id="45v$Up8LMWh" role="lGtFl">
            <node concept="3NFfHV" id="45v$Up8LMWi" role="3NFExx">
              <node concept="3clFbS" id="45v$Up8LMWj" role="2VODD2">
                <node concept="3clFbF" id="45v$Up8LMWk" role="3cqZAp">
                  <node concept="2OqwBi" id="45v$Up8LMWl" role="3clFbG">
                    <node concept="30H73N" id="45v$Up8LMWm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="45v$Up8LMWn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up8LMWo" role="lGtFl">
          <property role="2qtEX8" value="parentStyleClass" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
          <node concept="3$xsQk" id="45v$Up8LMWp" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up8LMWq" role="2VODD2">
              <node concept="3clFbF" id="45v$Up8LMWr" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up8LMWs" role="3clFbG">
                  <node concept="3TrEf2" id="45v$Up8LMWt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                  </node>
                  <node concept="30H73N" id="45v$Up8LMWu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="45v$Up8LMWv" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
          <node concept="3zFVjK" id="45v$Up8LMWw" role="3zH0cK">
            <node concept="3clFbS" id="45v$Up8LMWx" role="2VODD2">
              <node concept="3clFbF" id="45v$Up8LMWy" role="3cqZAp">
                <node concept="3K4zz7" id="45v$Up8LMWz" role="3clFbG">
                  <node concept="2OqwBi" id="45v$Up8LMW$" role="3K4E3e">
                    <node concept="30H73N" id="45v$Up8LMW_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="45v$Up8LMWA" role="2OqNvi">
                      <ref role="3TsBF5" to="kaxz:45v$Up8LIrX" resolve="openBracket" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="45v$Up8LMWB" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="1eOMI4" id="45v$Up8LMWC" role="3K4Cdx">
                    <node concept="3y3z36" id="45v$Up8LMWD" role="1eOMHV">
                      <node concept="2OqwBi" id="45v$Up8LMWE" role="3uHU7B">
                        <node concept="30H73N" id="45v$Up8LMWF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="45v$Up8LMWG" role="2OqNvi">
                          <ref role="3TsBF5" to="kaxz:45v$Up8LIrX" resolve="openBracket" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="45v$Up8LMWH" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="45v$Up8LMWI" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="45v$Up8LMWJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="13MO4I" id="45v$Up9mAwH">
    <property role="3GE5qa" value="sugar" />
    <property role="TrG5h" value="reduce_CellModel_OpenAngleBracketSlash" />
    <ref role="3gUMe" to="kaxz:45v$Up9m$XE" resolve="CellModel_OpenAngleBracketSlash" />
    <node concept="3EZMnI" id="45v$Up9mAwI" role="13RCb5">
      <node concept="3F0ifn" id="45v$Up9mAwJ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/" />
        <node concept="VPM3Z" id="45v$Up9mAwK" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="2b32R4" id="45v$Up9mAwL" role="lGtFl">
            <node concept="3JmXsc" id="45v$Up9mAwM" role="2P8S$">
              <node concept="3clFbS" id="45v$Up9mAwN" role="2VODD2">
                <node concept="3clFbF" id="45v$Up9mAwO" role="3cqZAp">
                  <node concept="2OqwBi" id="45v$Up9mAwP" role="3clFbG">
                    <node concept="30H73N" id="45v$Up9mAwQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="45v$Up9mAwR" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="45v$Up9mAwS" role="lGtFl" />
        <node concept="pkWqt" id="45v$Up9mAwT" role="pqm2j">
          <node concept="3clFbS" id="45v$Up9mAwU" role="2VODD2">
            <node concept="3clFbF" id="45v$Up9mAwV" role="3cqZAp">
              <node concept="2YIFZM" id="45v$Up9mAwW" role="3clFbG">
                <ref role="1Pybhc" to="exr9:~BlockCells" resolve="BlockCells" />
                <ref role="37wK5l" to="exr9:~BlockCells.useBraces()" resolve="useBraces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="45v$Up9mAwX" role="lGtFl">
          <property role="2qtEX9" value="attractsFocus" />
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" />
          <property role="1I7cki" value="true" />
          <node concept="3zFVjK" id="45v$Up9mAwY" role="3zH0cK">
            <node concept="3clFbS" id="45v$Up9mAwZ" role="2VODD2">
              <node concept="3clFbF" id="45v$Up9mAx0" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up9mAx1" role="3clFbG">
                  <node concept="30H73N" id="45v$Up9mAx2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="45v$Up9mAx3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0x" resolve="attractsFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up9mAx4" role="lGtFl">
          <property role="2qtEX8" value="actionMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" />
          <node concept="3$xsQk" id="45v$Up9mAx5" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up9mAx6" role="2VODD2">
              <node concept="3clFbF" id="45v$Up9mAx7" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up9mAx8" role="3clFbG">
                  <node concept="30H73N" id="45v$Up9mAx9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="45v$Up9mAxa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up9mAxb" role="lGtFl">
          <property role="2qtEX8" value="keyMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1081339532145" />
          <node concept="3$xsQk" id="45v$Up9mAxc" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up9mAxd" role="2VODD2">
              <node concept="3clFbF" id="45v$Up9mAxe" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up9mAxf" role="3clFbG">
                  <node concept="30H73N" id="45v$Up9mAxg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="45v$Up9mAxh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="45v$Up9mAxi" role="P5bDN">
          <node concept="29HgVG" id="45v$Up9mAxj" role="lGtFl">
            <node concept="3NFfHV" id="45v$Up9mAxk" role="3NFExx">
              <node concept="3clFbS" id="45v$Up9mAxl" role="2VODD2">
                <node concept="3clFbF" id="45v$Up9mAxm" role="3cqZAp">
                  <node concept="2OqwBi" id="45v$Up9mAxn" role="3clFbG">
                    <node concept="30H73N" id="45v$Up9mAxo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="45v$Up9mAxp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="45v$Up9mAxq" role="lGtFl">
          <property role="2qtEX8" value="parentStyleClass" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
          <node concept="3$xsQk" id="45v$Up9mAxr" role="3$ytzL">
            <node concept="3clFbS" id="45v$Up9mAxs" role="2VODD2">
              <node concept="3clFbF" id="45v$Up9mAxt" role="3cqZAp">
                <node concept="2OqwBi" id="45v$Up9mAxu" role="3clFbG">
                  <node concept="3TrEf2" id="45v$Up9mAxv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                  </node>
                  <node concept="30H73N" id="45v$Up9mAxw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="45v$Up9mAxx" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
          <node concept="3zFVjK" id="45v$Up9mAxy" role="3zH0cK">
            <node concept="3clFbS" id="45v$Up9mAxz" role="2VODD2">
              <node concept="3clFbF" id="45v$Up9mAx$" role="3cqZAp">
                <node concept="3K4zz7" id="45v$Up9mAx_" role="3clFbG">
                  <node concept="2OqwBi" id="45v$Up9mAxA" role="3K4E3e">
                    <node concept="30H73N" id="45v$Up9mAxB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="45v$Up9mAxC" role="2OqNvi">
                      <ref role="3TsBF5" to="kaxz:45v$Up9m$XF" resolve="openBracketSlash" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="45v$Up9mAxD" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;/" />
                  </node>
                  <node concept="1eOMI4" id="45v$Up9mAxE" role="3K4Cdx">
                    <node concept="3y3z36" id="45v$Up9mAxF" role="1eOMHV">
                      <node concept="2OqwBi" id="45v$Up9mAxG" role="3uHU7B">
                        <node concept="30H73N" id="45v$Up9mAxH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="45v$Up9mAxI" role="2OqNvi">
                          <ref role="3TsBF5" to="kaxz:45v$Up9m$XF" resolve="openBracketSlash" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="45v$Up9mAxJ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="45v$Up9mAxK" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="45v$Up9mAxL" role="2iSdaV" />
    </node>
  </node>
  <node concept="13MO4I" id="4DEH7GlxLpk">
    <property role="TrG5h" value="reduce_CellModel_HtmlTag" />
    <ref role="3gUMe" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
    <node concept="3EZMnI" id="hsbBfu2" role="13RCb5">
      <node concept="3EZMnI" id="hsbBhJT" role="3EZMnx">
        <node concept="raruj" id="hsbBi4r" role="lGtFl" />
        <node concept="9Anlq" id="4DEH7Gly4b6" role="3EZMnx" />
        <node concept="3F0ifn" id="4DEH7GlyjZj" role="3EZMnx">
          <property role="3F0ifm" value="tag" />
          <node concept="29HgVG" id="4DEH7Glykfx" role="lGtFl">
            <node concept="3NFfHV" id="4DEH7Glykfy" role="3NFExx">
              <node concept="3clFbS" id="4DEH7Glykfz" role="2VODD2">
                <node concept="3clFbF" id="4DEH7Glykg0" role="3cqZAp">
                  <node concept="2OqwBi" id="4DEH7Glykt$" role="3clFbG">
                    <node concept="30H73N" id="4DEH7GlykfZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4DEH7Glykw$" role="2OqNvi">
                      <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8gCD_" id="4DEH7Gly52M" role="3EZMnx" />
        <node concept="3F0ifn" id="hsbBoh$" role="3EZMnx">
          <property role="3F0ifm" value="content" />
          <node concept="29HgVG" id="hsbBt3H" role="lGtFl">
            <node concept="3NFfHV" id="hsbBt3I" role="3NFExx">
              <node concept="3clFbS" id="hsbBt3J" role="2VODD2">
                <node concept="3clFbF" id="hsbBtFM" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$N_o" role="3clFbG">
                    <node concept="30H73N" id="hsbBtFN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hsbBu2O" role="2OqNvi">
                      <ref role="3Tt5mk" to="kaxz:7XU1fOGp86t" resolve="visibleCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="81tNc" id="4DEH7Gly5_B" role="3EZMnx" />
        <node concept="3F0ifn" id="4DEH7GlykA3" role="3EZMnx">
          <property role="3F0ifm" value="tag" />
          <node concept="29HgVG" id="4DEH7GlykA4" role="lGtFl">
            <node concept="3NFfHV" id="4DEH7GlykA5" role="3NFExx">
              <node concept="3clFbS" id="4DEH7GlykA6" role="2VODD2">
                <node concept="3clFbF" id="4DEH7GlykA7" role="3cqZAp">
                  <node concept="2OqwBi" id="4DEH7GlykA8" role="3clFbG">
                    <node concept="30H73N" id="4DEH7GlykA9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4DEH7GlykAa" role="2OqNvi">
                      <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8gCD_" id="4DEH7Gly68s" role="3EZMnx" />
        <node concept="17Uvod" id="hsclMYW" role="lGtFl">
          <property role="2qtEX9" value="attractsFocus" />
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" />
          <property role="1I7cki" value="true" />
          <node concept="3zFVjK" id="hsclMYX" role="3zH0cK">
            <node concept="3clFbS" id="hsclMYY" role="2VODD2">
              <node concept="3clFbF" id="hsclOuC" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$WZX" role="3clFbG">
                  <node concept="30H73N" id="hsclOuD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hsclQfQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:3Ftr4R6BH0x" resolve="attractsFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="hsclZCO" role="lGtFl">
          <property role="2qtEX8" value="actionMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1139959269582" />
          <node concept="3$xsQk" id="hsclZCP" role="3$ytzL">
            <node concept="3clFbS" id="hsclZCQ" role="2VODD2">
              <node concept="3clFbF" id="hscmjL6" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$QCr" role="3clFbG">
                  <node concept="30H73N" id="hscmjL7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hscmofy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g_ERwze" resolve="actionMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="hscm0Da" role="lGtFl">
          <property role="2qtEX8" value="keyMap" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1081339532145" />
          <node concept="3$xsQk" id="hscm0Db" role="3$ytzL">
            <node concept="3clFbS" id="hscm0Dc" role="2VODD2">
              <node concept="3clFbF" id="hscmpF5" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_0mQ" role="3clFbG">
                  <node concept="30H73N" id="hscmpF6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hscmsGc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fJ4QXdL" resolve="keyMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hscm664" role="P5bDN">
          <node concept="29HgVG" id="hscm72k" role="lGtFl">
            <node concept="3NFfHV" id="hscm72l" role="3NFExx">
              <node concept="3clFbS" id="hscm72m" role="2VODD2">
                <node concept="3clFbF" id="hscm$VL" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_6lX" role="3clFbG">
                    <node concept="30H73N" id="hscm$VM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hscmBnb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="hscm8Gq" role="lGtFl">
          <property role="2qtEX8" value="parentStyleClass" />
          <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" />
          <node concept="3$xsQk" id="hscm8Gr" role="3$ytzL">
            <node concept="3clFbS" id="hscm8Gs" role="2VODD2">
              <node concept="3clFbF" id="hscmFpR" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$SuL" role="3clFbG">
                  <node concept="3TrEf2" id="1cEk0X7oB5W" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                  </node>
                  <node concept="30H73N" id="hscmFpS" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="hscmb4c" role="pqm2j">
          <node concept="3clFbS" id="hscmb4d" role="2VODD2">
            <node concept="3clFbF" id="$XGYqPkSLe" role="3cqZAp">
              <node concept="3clFbT" id="$XGYqPkSLf" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="hscmbUt" role="lGtFl">
            <node concept="3NFfHV" id="hscmbUu" role="3NFExx">
              <node concept="3clFbS" id="hscmbUv" role="2VODD2">
                <node concept="3clFbF" id="hscmLym" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$RHa" role="3clFbG">
                    <node concept="30H73N" id="hscmLyn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hscmVj7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gCpqm6p" resolve="renderingCondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q07" role="3F10Kt">
          <property role="VOm3f" value="false" />
          <node concept="1W57fq" id="25KFft0NhtT" role="lGtFl">
            <node concept="3IZrLx" id="25KFft0NhtU" role="3IZSJc">
              <node concept="3clFbS" id="25KFft0NhtV" role="2VODD2">
                <node concept="3clFbF" id="25KFft0NiiE" role="3cqZAp">
                  <node concept="2OqwBi" id="25KFft0NiiL" role="3clFbG">
                    <node concept="2OqwBi" id="25KFft0NiiG" role="2Oq$k0">
                      <node concept="30H73N" id="25KFft0NiiF" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="25KFft0NiiK" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="25KFft0NiiP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="25KFft0NiiR" role="UU_$l">
              <node concept="VPM3Z" id="25KFft0NiiT" role="gfFT$">
                <property role="VOm3f" value="false" />
                <node concept="2b32R4" id="25KFft0NiiV" role="lGtFl">
                  <node concept="3JmXsc" id="25KFft0NiiW" role="2P8S$">
                    <node concept="3clFbS" id="25KFft0NiiX" role="2VODD2">
                      <node concept="3clFbF" id="25KFft0NiiY" role="3cqZAp">
                        <node concept="2OqwBi" id="25KFft0Nij0" role="3clFbG">
                          <node concept="30H73N" id="25KFft0NiiZ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="25KFft0Nij4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
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
        <node concept="2iRfu4" id="4DEH7GlxNaM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IxuQH" role="2iSdaV" />
    </node>
  </node>
</model>

