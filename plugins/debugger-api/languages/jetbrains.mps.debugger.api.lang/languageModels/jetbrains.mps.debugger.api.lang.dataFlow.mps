<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76ebff81-84e4-4473-b151-6230641fb25f(jetbrains.mps.debugger.api.lang.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1mQJZ8CE2xG">
    <property role="3GE5qa" value="settings" />
    <ref role="3_znuS" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
    <node concept="3__wT9" id="1mQJZ8CE2xH" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CE2xI" role="2VODD2">
        <node concept="3AgYrR" id="1mQJZ8CE2_n" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CE2IC" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CE2AV" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CE2WQ" role="2OqNvi">
              <ref role="3Tt5mk" to="86gq:5P5ty4$bhzw" resolve="debugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1mQJZ8CE9HE">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="3_znuS" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
    <node concept="3__wT9" id="1mQJZ8CE9HF" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CE9HG" role="2VODD2">
        <node concept="3AgYrR" id="1mQJZ8CE9Kf" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CE9Ub" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CE9LN" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CEa8r" role="2OqNvi">
              <ref role="3Tt5mk" to="86gq:2eCkIB4eWFW" resolve="nodeExpression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1mQJZ8CEac9" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CEaca" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CEacb" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CEacc" role="2OqNvi">
              <ref role="3Tt5mk" to="86gq:2eCkIB4eWFX" resolve="projectExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

