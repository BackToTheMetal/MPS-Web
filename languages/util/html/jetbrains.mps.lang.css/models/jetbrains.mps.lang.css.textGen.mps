<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6ae5af2-7265-4afc-ae42-8a69d0101250(jetbrains.mps.lang.css.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ml8j" ref="r:f44e2e51-280f-4848-83e9-3e88ffa5ae92(jetbrains.mps.lang.css.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7AEdF0U$SU$">
    <ref role="WuzLi" to="ml8j:7AEdF0U$RkB" resolve="CssFile" />
    <node concept="9MYSb" id="7AEdF0U$SWl" role="33IsuW">
      <node concept="3clFbS" id="7AEdF0U$SWm" role="2VODD2">
        <node concept="3clFbF" id="7AEdF0U$Tcl" role="3cqZAp">
          <node concept="Xl_RD" id="7AEdF0U$Tck" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7AEdF0U$TeJ" role="11c4hB">
      <node concept="3clFbS" id="7AEdF0U$TeK" role="2VODD2">
        <node concept="lc7rE" id="7AEdF0U$Tgi" role="3cqZAp">
          <node concept="l9S2W" id="7AEdF0U$TgY" role="lcghm">
            <node concept="2OqwBi" id="7AEdF0U$TpI" role="lbANJ">
              <node concept="117lpO" id="7AEdF0U$ThG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7AEdF0U$TGT" role="2OqNvi">
                <ref role="3TtcxE" to="ml8j:7AEdF0U$RRG" resolve="rulesets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7AEdF0U$TKB">
    <ref role="WuzLi" to="ml8j:7AEdF0U$RrF" resolve="CssRuleset" />
    <node concept="11bSqf" id="7AEdF0U$TLo" role="11c4hB">
      <node concept="3clFbS" id="7AEdF0U$TLp" role="2VODD2">
        <node concept="lc7rE" id="7AEdF0U$TMk" role="3cqZAp">
          <node concept="l9S2W" id="7AEdF0U$TN0" role="lcghm">
            <node concept="2OqwBi" id="7AEdF0U$TV6" role="lbANJ">
              <node concept="117lpO" id="7AEdF0U$TNI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7AEdF0U$Ub0" role="2OqNvi">
                <ref role="3TtcxE" to="ml8j:7AEdF0U$RUZ" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3x5aDxlj5i3" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3x5aDxliJ52" role="lcghm">
            <node concept="2OqwBi" id="3x5aDxliJdQ" role="lb14g">
              <node concept="117lpO" id="3x5aDxliJ6d" role="2Oq$k0" />
              <node concept="3TrEf2" id="3x5aDxliJov" role="2OqNvi">
                <ref role="3Tt5mk" to="ml8j:7AEdF0U$RXL" resolve="block" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="7AEdF0U$Waf" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7AEdF0U$WyU">
    <ref role="WuzLi" to="ml8j:7AEdF0U$RvH" resolve="CssSelector" />
    <node concept="11bSqf" id="7AEdF0U$W$b" role="11c4hB">
      <node concept="3clFbS" id="7AEdF0U$W$c" role="2VODD2">
        <node concept="lc7rE" id="3x5aDxliOJd" role="3cqZAp">
          <node concept="l9hG8" id="3x5aDxliOK5" role="lcghm">
            <node concept="2OqwBi" id="3x5aDxliOUQ" role="lb14g">
              <node concept="117lpO" id="3x5aDxliOL4" role="2Oq$k0" />
              <node concept="3TrcHB" id="3x5aDxliPd9" role="2OqNvi">
                <ref role="3TsBF5" to="ml8j:7AEdF0U$S0P" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7AEdF0U$W_n" role="3cqZAp">
          <node concept="2OqwBi" id="7AEdF0U$X8N" role="3clFbw">
            <node concept="2OqwBi" id="7AEdF0U$WJc" role="2Oq$k0">
              <node concept="117lpO" id="7AEdF0U$WA8" role="2Oq$k0" />
              <node concept="YCak7" id="7AEdF0U$WZG" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="7AEdF0U$Xmn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7AEdF0U$W_p" role="3clFbx">
            <node concept="lc7rE" id="7AEdF0U$YF6" role="3cqZAp">
              <node concept="la8eA" id="7AEdF0U$YGM" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7AEdF0U$Ztj">
    <ref role="WuzLi" to="ml8j:7AEdF0U$RJB" resolve="CssDeclarationBlock" />
    <node concept="11bSqf" id="7AEdF0U$Zv5" role="11c4hB">
      <node concept="3clFbS" id="7AEdF0U$Zv6" role="2VODD2">
        <node concept="lc7rE" id="7AEdF0U$ZvL" role="3cqZAp">
          <node concept="la8eA" id="7AEdF0U$Zxd" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="7AEdF0U$Zza" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7AEdF0U$ZIn" role="3cqZAp">
          <node concept="3clFbS" id="7AEdF0U$ZIp" role="3izTki">
            <node concept="lc7rE" id="7AEdF0U$ZJ5" role="3cqZAp">
              <node concept="l9S2W" id="7AEdF0U$ZK1" role="lcghm">
                <node concept="2OqwBi" id="7AEdF0U$ZSs" role="lbANJ">
                  <node concept="117lpO" id="7AEdF0U$ZKJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7AEdF0U_0uC" role="2OqNvi">
                    <ref role="3TtcxE" to="ml8j:7AEdF0U$RMD" resolve="declarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7AEdF0U_0y7" role="3cqZAp">
          <node concept="la8eA" id="7AEdF0U_0zo" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="7AEdF0U_0AO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7AEdF0U_0C1">
    <ref role="WuzLi" to="ml8j:7AEdF0U$R_0" resolve="CssDeclaration" />
    <node concept="11bSqf" id="7AEdF0U_0CM" role="11c4hB">
      <node concept="3clFbS" id="7AEdF0U_0CN" role="2VODD2">
        <node concept="lc7rE" id="7AEdF0U_0DZ" role="3cqZAp">
          <node concept="2BGw6n" id="7AEdF0U_0FA" role="lcghm" />
          <node concept="l9hG8" id="7AEdF0U_0GW" role="lcghm">
            <node concept="2OqwBi" id="7AEdF0U_0S1" role="lb14g">
              <node concept="117lpO" id="7AEdF0U_0Ib" role="2Oq$k0" />
              <node concept="3TrcHB" id="7AEdF0U_194" role="2OqNvi">
                <ref role="3TsBF5" to="ml8j:7AEdF0U$RAL" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7AEdF0U_1hl" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="7AEdF0U_1kf" role="lcghm">
            <node concept="2OqwBi" id="7AEdF0U_1mC" role="lb14g">
              <node concept="117lpO" id="7AEdF0U_1lV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7AEdF0U_1oH" role="2OqNvi">
                <ref role="3TsBF5" to="ml8j:7AEdF0U$RBz" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7AEdF0U_1r$" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="7AEdF0U_1vG" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

