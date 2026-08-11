<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46f53b30-44a8-4c39-ba0f-5abf40394bee(sandboxModel2)">
  <persistence version="9" />
  <languages>
    <use id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="1934341835352312169" name="jetbrains.mps.samples.lambdaCalculus.structure.AddOperation" flags="ng" index="28wy3f" />
      <concept id="1934341835352312155" name="jetbrains.mps.samples.lambdaCalculus.structure.BinaryOperation" flags="ng" index="28wy3X">
        <child id="1934341835352312156" name="left" index="28wy3U" />
        <child id="1934341835352312157" name="right" index="28wy3V" />
      </concept>
      <concept id="5249919352014727944" name="jetbrains.mps.samples.lambdaCalculus.structure.VariableReference" flags="ng" index="2k$xVt">
        <reference id="5249919352014732020" name="variable" index="2k$wWx" />
      </concept>
      <concept id="4939219901991602079" name="jetbrains.mps.samples.lambdaCalculus.structure.LetExpression" flags="ng" index="2Dd6nb">
        <child id="4939219901991602080" name="value" index="2Dd6nO" />
        <child id="4939219901991602081" name="expression" index="2Dd6nP" />
        <child id="8360767178776358704" name="variable" index="3oGGp3" />
      </concept>
      <concept id="4939219901992083820" name="jetbrains.mps.samples.lambdaCalculus.structure.LetRef" flags="ng" index="2Dj8cS" />
      <concept id="6645816968628162282" name="jetbrains.mps.samples.lambdaCalculus.structure.MultiplyOperation" flags="ng" index="PoI6S" />
      <concept id="6645816968628162284" name="jetbrains.mps.samples.lambdaCalculus.structure.SubtractOperation" flags="ng" index="PoI6Y" />
      <concept id="8360767178776325736" name="jetbrains.mps.samples.lambdaCalculus.structure.LetVariable" flags="ng" index="3oG$sr" />
      <concept id="4022026349915669385" name="jetbrains.mps.samples.lambdaCalculus.structure.Program" flags="ng" index="3wbhwI">
        <child id="4022026349915669386" name="expression" index="3wbhwH" />
      </concept>
      <concept id="4022026349915821199" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVarRef" flags="ng" index="3wbOWC" />
      <concept id="4022026349914673025" name="jetbrains.mps.samples.lambdaCalculus.structure.AbstractionVariable" flags="ng" index="3wftgA" />
      <concept id="4022026349914673024" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaAbstraction" flags="ng" index="3wftgB">
        <child id="4022026349914762681" name="variable" index="3wfNou" />
        <child id="4022026349914762693" name="body" index="3wfNpy" />
      </concept>
      <concept id="4022026349914762709" name="jetbrains.mps.samples.lambdaCalculus.structure.NumericConstant" flags="ng" index="3wfNpM">
        <property id="4022026349914762710" name="value" index="3wfNpL" />
      </concept>
      <concept id="4022026349914762717" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaApplication" flags="ng" index="3wfNpU">
        <child id="4022026349914762721" name="argument" index="3wfNp6" />
        <child id="4022026349914762720" name="function" index="3wfNp7" />
      </concept>
      <concept id="3978364766705449817" name="jetbrains.mps.samples.lambdaCalculus.structure.ParenthesisExpression" flags="ng" index="1_norO">
        <child id="3978364766705449818" name="expression" index="1_norR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wbhwI" id="HjuzWK6KSS">
    <property role="TrG5h" value="first" />
    <node concept="3wfNpU" id="HjuzWK6KWS" role="3wbhwH">
      <node concept="3wfNpM" id="HjuzWK6KX9" role="3wfNp6">
        <property role="3wfNpL" value="3" />
      </node>
      <node concept="3wftgB" id="HjuzWK6KSU" role="3wfNp7">
        <node concept="3wftgA" id="HjuzWK6KSV" role="3wfNou">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="2Dd6nb" id="HjuzWK6KT8" role="3wfNpy">
          <node concept="3wftgB" id="HjuzWK6KTg" role="2Dd6nO">
            <node concept="3wftgA" id="HjuzWK6KTh" role="3wfNou">
              <property role="TrG5h" value="y" />
            </node>
            <node concept="3wftgA" id="HjuzWK6KTp" role="3wfNou">
              <property role="TrG5h" value="z" />
            </node>
            <node concept="PoI6S" id="HjuzWK6KU4" role="3wfNpy">
              <node concept="1_norO" id="HjuzWK6KUe" role="28wy3V">
                <node concept="28wy3f" id="HjuzWK6KUv" role="1_norR">
                  <node concept="3wbOWC" id="HjuzWK6KUD" role="28wy3V">
                    <ref role="2k$wWx" node="HjuzWK6KTp" resolve="z" />
                  </node>
                  <node concept="3wbOWC" id="HjuzWK6KUn" role="28wy3U">
                    <ref role="2k$wWx" node="HjuzWK6KTh" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="1_norO" id="HjuzWK6KTx" role="28wy3U">
                <node concept="28wy3f" id="HjuzWK6KTM" role="1_norR">
                  <node concept="3wbOWC" id="HjuzWK6KTW" role="28wy3V">
                    <ref role="2k$wWx" node="HjuzWK6KTp" resolve="z" />
                  </node>
                  <node concept="3wbOWC" id="HjuzWK6KTE" role="28wy3U">
                    <ref role="2k$wWx" node="HjuzWK6KTh" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3wfNpU" id="HjuzWK6KWs" role="2Dd6nP">
            <node concept="3wftgB" id="HjuzWK6KUL" role="3wfNp7">
              <node concept="3wftgA" id="HjuzWK6KVh" role="3wfNou">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="PoI6Y" id="HjuzWK6LvR" role="3wfNpy">
                <node concept="3wbOWC" id="HjuzWK6Lw7" role="28wy3V">
                  <ref role="2k$wWx" node="HjuzWK6KVh" resolve="a" />
                </node>
                <node concept="3wfNpU" id="HjuzWK6KVK" role="28wy3U">
                  <node concept="3wfNpM" id="HjuzWK6Lvd" role="3wfNp6">
                    <property role="3wfNpL" value="2" />
                  </node>
                  <node concept="3wbOWC" id="HjuzWK6MgM" role="3wfNp6">
                    <ref role="2k$wWx" node="HjuzWK6KSV" resolve="x" />
                  </node>
                  <node concept="2Dj8cS" id="HjuzWK6KVC" role="3wfNp7">
                    <ref role="2k$wWx" node="HjuzWK6KTb" resolve="sum_sq" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3wbOWC" id="2_HcEOD32nw" role="3wfNp6">
              <ref role="2k$wWx" node="HjuzWK6KSV" resolve="x" />
            </node>
          </node>
          <node concept="3oG$sr" id="HjuzWK6KTb" role="3oGGp3">
            <property role="TrG5h" value="sum_sq" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wbhwI" id="2_HcEOD2VZ5">
    <property role="TrG5h" value="qwert" />
    <node concept="3wfNpU" id="6iM5oyvZF4y" role="3wbhwH">
      <node concept="3wfNpM" id="6iM5oyvZF4_" role="3wfNp6">
        <property role="3wfNpL" value="2" />
      </node>
      <node concept="3wftgB" id="6iM5oyvZF4u" role="3wfNp7">
        <node concept="3wftgA" id="6iM5oyvZF4v" role="3wfNou">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="3wbOWC" id="4xplLDpthTf" role="3wfNpy">
          <ref role="2k$wWx" node="6iM5oyvZF4v" resolve="x" />
        </node>
      </node>
    </node>
  </node>
</model>

