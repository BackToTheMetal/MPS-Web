<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4e8880a-96db-4d38-bdbd-d4b8e26c1e5f(jetbrains.mps.console.ideCommands.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1mQJZ8CDx6K">
    <property role="3GE5qa" value="make" />
    <ref role="3_znuS" to="caxt:2tFdLTRKaaq" resolve="AbsractMake" />
    <node concept="3__wT9" id="1mQJZ8CDx6L" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CDx6M" role="2VODD2">
        <node concept="3clFbJ" id="1mQJZ8CDxcX" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CDyf4" role="3clFbw">
            <node concept="2OqwBi" id="1mQJZ8CDxr3" role="2Oq$k0">
              <node concept="3__QtB" id="1mQJZ8CDxez" role="2Oq$k0" />
              <node concept="3TrEf2" id="1mQJZ8CDy2k" role="2OqNvi">
                <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
              </node>
            </node>
            <node concept="3x8VRR" id="1mQJZ8CDyvA" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1mQJZ8CDxcZ" role="3clFbx">
            <node concept="3AgYrR" id="1mQJZ8CDyB6" role="3cqZAp">
              <node concept="2OqwBi" id="1mQJZ8CDyCZ" role="3Ah4Yx">
                <node concept="3__QtB" id="1mQJZ8CDyCE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1mQJZ8CDyH5" role="2OqNvi">
                  <ref role="3Tt5mk" to="caxt:2tFdLTRKabK" resolve="argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1mQJZ8CEcSz">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="3_znuS" to="caxt:4PRmqZe_ouK" resolve="ModelProperties" />
    <node concept="3__wT9" id="1mQJZ8CEcS$" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CEcS_" role="2VODD2">
        <node concept="3AgYrR" id="1mQJZ8CEcWd" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CEd68" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CEcXL" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CEdls" role="2OqNvi">
              <ref role="3Tt5mk" to="caxt:4PRmqZe_ouL" resolve="targetModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1mQJZ8CEdDG">
    <property role="3GE5qa" value="expression.callAction" />
    <ref role="3_znuS" to="caxt:4PRmqZe_ouN" resolve="ModuleProperties" />
    <node concept="3__wT9" id="1mQJZ8CEdDH" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CEdDI" role="2VODD2">
        <node concept="3AgYrR" id="1mQJZ8CEdGh" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CEdQc" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CEdHP" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CEe5_" role="2OqNvi">
              <ref role="3Tt5mk" to="caxt:4PRmqZe_ouO" resolve="targetModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1mQJZ8CEeqh">
    <property role="3GE5qa" value="" />
    <ref role="3_znuS" to="caxt:7mV0m3L$tuv" resolve="ShowExpression" />
    <node concept="3__wT9" id="1mQJZ8CEeqi" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CEeqj" role="2VODD2">
        <node concept="3AgYrR" id="1mQJZ8CEetV" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CEeC6" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CEeuq" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CEeV0" role="2OqNvi">
              <ref role="3Tt5mk" to="caxt:6_TW7xVwuxP" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

