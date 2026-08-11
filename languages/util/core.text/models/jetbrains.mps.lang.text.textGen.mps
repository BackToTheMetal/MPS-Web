<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53dc2dbf-d447-4c3d-b585-84e8e4342899(jetbrains.mps.lang.text.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7bmrZB8TBgK">
    <ref role="WuzLi" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="11bSqf" id="7bmrZB8TBgL" role="11c4hB">
      <node concept="3clFbS" id="7bmrZB8TBgM" role="2VODD2">
        <node concept="3clFbF" id="7bmrZB8TBAx" role="3cqZAp">
          <node concept="2OqwBi" id="7bmrZB8TDZv" role="3clFbG">
            <node concept="2OqwBi" id="7bmrZB8TBLZ" role="2Oq$k0">
              <node concept="117lpO" id="7bmrZB8TBAw" role="2Oq$k0" />
              <node concept="3zqWPK" id="70OdufORcwK" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
              </node>
            </node>
            <node concept="2es0OD" id="7bmrZB8TFKz" role="2OqNvi">
              <node concept="1bVj0M" id="7bmrZB8TFK_" role="23t8la">
                <node concept="3clFbS" id="7bmrZB8TFKA" role="1bW5cS">
                  <node concept="lc7rE" id="7bmrZB8TFU2" role="3cqZAp">
                    <node concept="2BGw6n" id="7bmrZB94TVL" role="lcghm" />
                    <node concept="l9hG8" id="7bmrZB8TFXd" role="lcghm">
                      <node concept="2OqwBi" id="7bmrZB8TGfb" role="lb14g">
                        <node concept="37vLTw" id="7bmrZB8TG0U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0W_d" resolve="line" />
                        </node>
                        <node concept="3zqWPK" id="70OdufORcwM" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="7bmrZB8TGJB" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0W_d" role="1bW2Oz">
                  <property role="TrG5h" value="line" />
                  <node concept="2jxLKc" id="5W7E4fV0W_e" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bmrZB8TGOw" role="3cqZAp">
          <node concept="2OqwBi" id="7bmrZB8TGOx" role="3clFbG">
            <node concept="2OqwBi" id="7bmrZB8TGOy" role="2Oq$k0">
              <node concept="117lpO" id="7bmrZB8TGOz" role="2Oq$k0" />
              <node concept="3zqWPK" id="70OdufORcwO" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:2MpFNjy3tMn" resolve="getParagraphs" />
              </node>
            </node>
            <node concept="2es0OD" id="7bmrZB8TGO_" role="2OqNvi">
              <node concept="1bVj0M" id="7bmrZB8TGOA" role="23t8la">
                <node concept="3clFbS" id="7bmrZB8TGOB" role="1bW5cS">
                  <node concept="lc7rE" id="7bmrZB8TGOC" role="3cqZAp">
                    <node concept="2BGw6n" id="7bmrZB94U6s" role="lcghm" />
                    <node concept="l9hG8" id="7bmrZB8TGOD" role="lcghm">
                      <node concept="2OqwBi" id="7bmrZB8TGOE" role="lb14g">
                        <node concept="37vLTw" id="7bmrZB8TGOF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W7E4fV0W_f" resolve="paragraph" />
                        </node>
                        <node concept="3zqWPK" id="70OdufORcwQ" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:1iNeTGeVhLf" resolve="representAsText" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="7bmrZB8TGOH" role="lcghm" />
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0W_f" role="1bW2Oz">
                  <property role="TrG5h" value="paragraph" />
                  <node concept="2jxLKc" id="5W7E4fV0W_g" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7bmrZB8THw1">
    <ref role="WuzLi" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="11bSqf" id="7bmrZB8THw2" role="11c4hB">
      <node concept="3clFbS" id="7bmrZB8THw3" role="2VODD2">
        <node concept="3clFbJ" id="4qjHlOWQ4f5" role="3cqZAp">
          <node concept="3clFbS" id="4qjHlOWQ4f7" role="3clFbx">
            <node concept="lc7rE" id="4qjHlOWQgu1" role="3cqZAp">
              <node concept="2BGw6n" id="4qjHlOWQgu2" role="lcghm" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4qjHlOWQg4f" role="3clFbw">
            <node concept="2OqwBi" id="4qjHlOWQg4h" role="3fr31v">
              <node concept="2OqwBi" id="4qjHlOWQg4i" role="2Oq$k0">
                <node concept="117lpO" id="4qjHlOWQgsL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4qjHlOWQg4k" role="2OqNvi">
                  <node concept="1xMEDy" id="4qjHlOWQg4l" role="1xVPHs">
                    <node concept="chp4Y" id="4qjHlOWQg4m" role="ri$Ld">
                      <ref role="cht4Q" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="70OdufORcwS" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:4qjHlOWQ7Jg" resolve="enforceExternalIndentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7bmrZB8THwx" role="3cqZAp">
          <node concept="l9hG8" id="7bmrZB8THwY" role="lcghm">
            <node concept="2OqwBi" id="7bmrZB8THDL" role="lb14g">
              <node concept="117lpO" id="7bmrZB8THxX" role="2Oq$k0" />
              <node concept="3zqWPK" id="70OdufORcwU" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7bmrZB8THSm">
    <property role="3GE5qa" value="textual" />
    <ref role="WuzLi" to="zqge:7Vz6ZmoXeMu" resolve="Paragraph" />
    <node concept="11bSqf" id="7bmrZB8THSn" role="11c4hB">
      <node concept="3clFbS" id="7bmrZB8THSo" role="2VODD2">
        <node concept="lc7rE" id="7bmrZB8THSR" role="3cqZAp">
          <node concept="2BGw6n" id="7bmrZB9q_3T" role="lcghm" />
          <node concept="l9hG8" id="7bmrZB8THTk" role="lcghm">
            <node concept="2OqwBi" id="7bmrZB8TI2T" role="lb14g">
              <node concept="117lpO" id="7bmrZB8THUj" role="2Oq$k0" />
              <node concept="3zqWPK" id="70OdufORcwW" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:1iNeTGeVhLf" resolve="representAsText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

