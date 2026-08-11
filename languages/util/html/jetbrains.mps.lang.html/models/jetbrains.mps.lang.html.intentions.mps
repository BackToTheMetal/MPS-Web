<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4384e589-21bf-4354-995a-ca7eb530b7f5(jetbrains.mps.lang.html.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7vgx" ref="r:3b76a1f9-9c6e-4847-bffe-2a259b07008a(jetbrains.mps.lang.html.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="42q9MnHUU3a">
    <property role="TrG5h" value="LineToLineWithoutSpaces" />
    <ref role="2ZfgGC" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
    <node concept="2S6ZIM" id="42q9MnHUU3b" role="2ZfVej">
      <node concept="3clFbS" id="42q9MnHUU3c" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHUUkb" role="3cqZAp">
          <node concept="Xl_RD" id="42q9MnHUUka" role="3clFbG">
            <property role="Xl_RC" value="Convert To Line With Spaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42q9MnHUU3d" role="2ZfgGD">
      <node concept="3clFbS" id="42q9MnHUU3e" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHUV7d" role="3cqZAp">
          <node concept="2OqwBi" id="42q9MnHUVhO" role="3clFbG">
            <node concept="2Sf5sV" id="42q9MnHUV7c" role="2Oq$k0" />
            <node concept="1_qnLN" id="42q9MnHUVt4" role="2OqNvi">
              <ref role="1_rbq0" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="42q9MnHUYcx" role="2ZfVeh">
      <node concept="3clFbS" id="42q9MnHUYcy" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHUYqV" role="3cqZAp">
          <node concept="2OqwBi" id="42q9MnHUYBC" role="3clFbG">
            <node concept="2Sf5sV" id="42q9MnHUYqU" role="2Oq$k0" />
            <node concept="1mIQ4w" id="42q9MnI0UTs" role="2OqNvi">
              <node concept="chp4Y" id="42q9MnI0V9q" role="cj9EA">
                <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="42q9MnHUVYZ">
    <property role="TrG5h" value="LineToDefaultLine" />
    <ref role="2ZfgGC" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
    <node concept="2S6ZIM" id="42q9MnHUVZ0" role="2ZfVej">
      <node concept="3clFbS" id="42q9MnHUVZ1" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHUVZ2" role="3cqZAp">
          <node concept="Xl_RD" id="42q9MnHUVZ3" role="3clFbG">
            <property role="Xl_RC" value="Convert To Default Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42q9MnHUVZ4" role="2ZfgGD">
      <node concept="3clFbS" id="42q9MnHUVZ5" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHUVZ6" role="3cqZAp">
          <node concept="2OqwBi" id="42q9MnHUVZ7" role="3clFbG">
            <node concept="2Sf5sV" id="42q9MnHUVZ8" role="2Oq$k0" />
            <node concept="1_qnLN" id="42q9MnHUVZ9" role="2OqNvi">
              <ref role="1_rbq0" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="42q9MnHUX5M" role="2ZfVeh">
      <node concept="3clFbS" id="42q9MnHUX5N" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHUXk6" role="3cqZAp">
          <node concept="2OqwBi" id="42q9MnHUXIr" role="3clFbG">
            <node concept="2Sf5sV" id="42q9MnHUXk5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="42q9MnHUXVp" role="2OqNvi">
              <node concept="chp4Y" id="42q9MnHUYbu" role="cj9EA">
                <ref role="cht4Q" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="42q9MnHZ1HB">
    <property role="TrG5h" value="LineParentLineToDefaultLine" />
    <ref role="2ZfgGC" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="2S6ZIM" id="42q9MnHZ1HC" role="2ZfVej">
      <node concept="3clFbS" id="42q9MnHZ1HD" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHZ1HE" role="3cqZAp">
          <node concept="Xl_RD" id="42q9MnHZ1HF" role="3clFbG">
            <property role="Xl_RC" value="Convert To Default Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42q9MnHZ1HG" role="2ZfgGD">
      <node concept="3clFbS" id="42q9MnHZ1HH" role="2VODD2">
        <node concept="3cpWs8" id="42q9MnI6tJq" role="3cqZAp">
          <node concept="3cpWsn" id="42q9MnI6tJt" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="2I9FWS" id="42q9MnI6tJo" role="1tU5fm">
              <ref role="2I9WkF" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
            </node>
            <node concept="2OqwBi" id="2BeC8WyiyuU" role="33vP2m">
              <node concept="1PxgMI" id="2BeC8Wyiy07" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2BeC8Wyiy9X" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
                </node>
                <node concept="2OqwBi" id="2BeC8WyixaZ" role="1m5AlR">
                  <node concept="2Sf5sV" id="42q9MnI6tLp" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2BeC8WyixxW" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2BeC8WyiyNX" role="2OqNvi">
                <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42q9MnI7gDg" role="3cqZAp">
          <node concept="3cpWsn" id="42q9MnI7gDj" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="42q9MnI7gDe" role="1tU5fm">
              <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
            </node>
            <node concept="2ShNRf" id="42q9MnI7gIF" role="33vP2m">
              <node concept="3zrR0B" id="42q9MnI7gID" role="2ShVmc">
                <node concept="3Tqbb2" id="42q9MnI7gIE" role="3zrR0E">
                  <ref role="ehGHo" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42q9MnI8wvE" role="3cqZAp">
          <node concept="2GrKxI" id="42q9MnI8wvG" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="42q9MnI8wz3" role="2GsD0m">
            <ref role="3cqZAo" node="42q9MnI6tJt" resolve="content" />
          </node>
          <node concept="3clFbS" id="42q9MnI8wvK" role="2LFqv$">
            <node concept="3clFbF" id="42q9MnI8w$5" role="3cqZAp">
              <node concept="2OqwBi" id="42q9MnI8$5p" role="3clFbG">
                <node concept="2OqwBi" id="42q9MnI8wIF" role="2Oq$k0">
                  <node concept="37vLTw" id="42q9MnI8w$4" role="2Oq$k0">
                    <ref role="3cqZAo" node="42q9MnI7gDj" resolve="newLine" />
                  </node>
                  <node concept="3Tsc0h" id="42q9MnI8x6G" role="2OqNvi">
                    <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="2BeC8Wyi_2S" role="2OqNvi">
                  <node concept="2OqwBi" id="2BeC8Wyi_2U" role="25WWJ7">
                    <node concept="2GrUjf" id="2BeC8Wyi_2V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="42q9MnI8wvG" resolve="c" />
                    </node>
                    <node concept="1$rogu" id="2BeC8Wyi_2W" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42q9MnHZ1HI" role="3cqZAp">
          <node concept="2OqwBi" id="42q9MnHZ3$k" role="3clFbG">
            <node concept="2OqwBi" id="42q9MnHZ1HJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="42q9MnHZ1HK" role="2Oq$k0" />
              <node concept="1mfA1w" id="42q9MnHZ3zT" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="42q9MnI7zSM" role="2OqNvi">
              <node concept="37vLTw" id="42q9MnI7zTB" role="1P9ThW">
                <ref role="3cqZAo" node="42q9MnI7gDj" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="42q9MnHZ1HM" role="2ZfVeh">
      <node concept="3clFbS" id="42q9MnHZ1HN" role="2VODD2">
        <node concept="3clFbF" id="42q9MnHZ1HO" role="3cqZAp">
          <node concept="2OqwBi" id="42q9MnHZ2E2" role="3clFbG">
            <node concept="2OqwBi" id="42q9MnHZ1HP" role="2Oq$k0">
              <node concept="2Sf5sV" id="42q9MnHZ1HQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="42q9MnHZ2tt" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="42q9MnHZ2ZC" role="2OqNvi">
              <node concept="chp4Y" id="42q9MnI2DDo" role="cj9EA">
                <ref role="cht4Q" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="42q9MnI9cV4">
    <property role="TrG5h" value="LineParentLineToLineWithoutSpaces" />
    <ref role="2ZfgGC" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
    <node concept="2S6ZIM" id="42q9MnI9cV5" role="2ZfVej">
      <node concept="3clFbS" id="42q9MnI9cV6" role="2VODD2">
        <node concept="3clFbF" id="42q9MnI9cV7" role="3cqZAp">
          <node concept="Xl_RD" id="42q9MnI9cV8" role="3clFbG">
            <property role="Xl_RC" value="Convert To Line With Spaces" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="42q9MnI9cV9" role="2ZfgGD">
      <node concept="3clFbS" id="42q9MnI9cVa" role="2VODD2">
        <node concept="3cpWs8" id="42q9MnI9cVb" role="3cqZAp">
          <node concept="3cpWsn" id="42q9MnI9cVc" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="2I9FWS" id="42q9MnI9cVd" role="1tU5fm">
              <ref role="2I9WkF" to="7vgx:2YAlhTM27Z" resolve="HtmlContent" />
            </node>
            <node concept="2OqwBi" id="42q9MnI9cVe" role="33vP2m">
              <node concept="1PxgMI" id="42q9MnI9cVf" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="42q9MnI9cVh" role="1m5AlR">
                  <node concept="2Sf5sV" id="42q9MnI9cVi" role="2Oq$k0" />
                  <node concept="1mfA1w" id="42q9MnI9cVj" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="2BeC8WyiAkU" role="3oSUPX">
                  <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                </node>
              </node>
              <node concept="3Tsc0h" id="42q9MnI9cVk" role="2OqNvi">
                <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42q9MnI9cVl" role="3cqZAp">
          <node concept="3cpWsn" id="42q9MnI9cVm" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="42q9MnI9cVn" role="1tU5fm">
              <ref role="ehGHo" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
            </node>
            <node concept="2ShNRf" id="42q9MnI9cVo" role="33vP2m">
              <node concept="3zrR0B" id="42q9MnI9cVp" role="2ShVmc">
                <node concept="3Tqbb2" id="42q9MnI9cVq" role="3zrR0E">
                  <ref role="ehGHo" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42q9MnI9cVr" role="3cqZAp">
          <node concept="2GrKxI" id="42q9MnI9cVs" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="42q9MnI9cVt" role="2GsD0m">
            <ref role="3cqZAo" node="42q9MnI9cVc" resolve="content" />
          </node>
          <node concept="3clFbS" id="42q9MnI9cVu" role="2LFqv$">
            <node concept="3clFbF" id="42q9MnI9cVv" role="3cqZAp">
              <node concept="2OqwBi" id="42q9MnI9cVw" role="3clFbG">
                <node concept="2OqwBi" id="42q9MnI9cVx" role="2Oq$k0">
                  <node concept="37vLTw" id="42q9MnI9cVy" role="2Oq$k0">
                    <ref role="3cqZAo" node="42q9MnI9cVm" resolve="newLine" />
                  </node>
                  <node concept="3Tsc0h" id="42q9MnI9cVz" role="2OqNvi">
                    <ref role="3TtcxE" to="7vgx:2YAlhTEkQa" resolve="elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="42q9MnI9cV$" role="2OqNvi">
                  <node concept="2OqwBi" id="42q9MnI9cV_" role="25WWJ7">
                    <node concept="2GrUjf" id="42q9MnI9cVA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="42q9MnI9cVs" resolve="c" />
                    </node>
                    <node concept="1$rogu" id="42q9MnI9cVB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42q9MnI9cVC" role="3cqZAp">
          <node concept="2OqwBi" id="42q9MnI9cVD" role="3clFbG">
            <node concept="2OqwBi" id="42q9MnI9cVE" role="2Oq$k0">
              <node concept="2Sf5sV" id="42q9MnI9cVF" role="2Oq$k0" />
              <node concept="1mfA1w" id="42q9MnI9cVG" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="42q9MnI9cVH" role="2OqNvi">
              <node concept="37vLTw" id="42q9MnI9cVI" role="1P9ThW">
                <ref role="3cqZAo" node="42q9MnI9cVm" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="42q9MnI9cVJ" role="2ZfVeh">
      <node concept="3clFbS" id="42q9MnI9cVK" role="2VODD2">
        <node concept="3clFbF" id="42q9MnI9cVL" role="3cqZAp">
          <node concept="1Wc70l" id="42q9MnI9cVM" role="3clFbG">
            <node concept="2OqwBi" id="42q9MnI9cVN" role="3uHU7B">
              <node concept="2OqwBi" id="42q9MnI9cVO" role="2Oq$k0">
                <node concept="2Sf5sV" id="42q9MnI9cVP" role="2Oq$k0" />
                <node concept="1mfA1w" id="42q9MnI9cVQ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="42q9MnI9cVR" role="2OqNvi">
                <node concept="chp4Y" id="42q9MnI9cVS" role="cj9EA">
                  <ref role="cht4Q" to="7vgx:2YAlhTEkjW" resolve="HtmlLine" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="42q9MnI9cVT" role="3uHU7w">
              <node concept="2OqwBi" id="42q9MnI9cVU" role="3fr31v">
                <node concept="2OqwBi" id="42q9MnI9cVV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="42q9MnI9cVW" role="2Oq$k0" />
                  <node concept="1mfA1w" id="42q9MnI9cVX" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="42q9MnI9cVY" role="2OqNvi">
                  <node concept="chp4Y" id="42q9MnI9cVZ" role="cj9EA">
                    <ref role="cht4Q" to="7vgx:42q9MnH_fvn" resolve="HtmlLineWithoutSpaces" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

