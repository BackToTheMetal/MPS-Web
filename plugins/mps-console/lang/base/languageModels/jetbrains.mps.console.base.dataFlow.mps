<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3092a9f-1163-40cf-bf73-8d552f39aa06(jetbrains.mps.console.base.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="1mQJZ8CDz6U">
    <property role="3GE5qa" value="expression.print" />
    <ref role="3_znuS" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    <node concept="3__wT9" id="1mQJZ8CDz6V" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CDz6W" role="2VODD2">
        <node concept="3AgYrR" id="1mQJZ8CDzaA" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CDzkx" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CDzca" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CD$uR" role="2OqNvi">
              <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1mQJZ8CE1AG">
    <ref role="3_znuS" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
    <node concept="3__wT9" id="1mQJZ8CE1AH" role="3_A6iZ">
      <node concept="3clFbS" id="1mQJZ8CE1AI" role="2VODD2">
        <node concept="3AgYrR" id="1mQJZ8CE1Fr" role="3cqZAp">
          <node concept="2OqwBi" id="1mQJZ8CE1S0" role="3Ah4Yx">
            <node concept="3__QtB" id="1mQJZ8CE1GZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="1mQJZ8CE2em" role="2OqNvi">
              <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

