<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0242f5b-17f4-4357-9e9f-366b134a4729(jetbrains.mps.lang.generator.plan.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="13h7C7" id="2k6ZxPTBxIT">
    <ref role="13h7C2" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
    <node concept="13hLZK" id="2k6ZxPTBxIU" role="13h7CW">
      <node concept="3clFbS" id="2k6ZxPTBxIV" role="2VODD2">
        <node concept="3clFbF" id="2k6ZxPTBxJg" role="3cqZAp">
          <node concept="37vLTI" id="2k6ZxPTByl2" role="3clFbG">
            <node concept="3clFbT" id="2k6ZxPTByls" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2k6ZxPTBxRg" role="37vLTJ">
              <node concept="13iPFW" id="2k6ZxPTBxJe" role="2Oq$k0" />
              <node concept="3TrcHB" id="2k6ZxPTBy0m" role="2OqNvi">
                <ref role="3TsBF5" to="bjdw:1UCZ1x2IcLE" resolve="individualStepPerGenerator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ghxc3znno7">
    <property role="3GE5qa" value="fork" />
    <ref role="13h7C2" to="bjdw:3ghxc3znnnX" resolve="ParameterDeclaration" />
    <node concept="13i0hz" id="3ghxc3znnoq" role="13h7CS">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="3ghxc3znnor" role="1B3o_S" />
      <node concept="17QB3L" id="3ghxc3znnoI" role="3clF45" />
      <node concept="3clFbS" id="3ghxc3znnot" role="3clF47">
        <node concept="3clFbJ" id="3ghxc3znnBR" role="3cqZAp">
          <node concept="2OqwBi" id="3ghxc3znqgp" role="3clFbw">
            <node concept="2OqwBi" id="3ghxc3znnMp" role="2Oq$k0">
              <node concept="13iPFW" id="3ghxc3znnCg" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ghxc3znpAn" role="2OqNvi">
                <ref role="3TsBF5" to="bjdw:3ghxc3znno6" resolve="qualifier" />
              </node>
            </node>
            <node concept="17RvpY" id="3ghxc3znqCS" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3ghxc3znnBT" role="3clFbx">
            <node concept="3cpWs6" id="3ghxc3znqDu" role="3cqZAp">
              <node concept="3cpWs3" id="3ghxc3znth_" role="3cqZAk">
                <node concept="2OqwBi" id="3ghxc3zntrZ" role="3uHU7w">
                  <node concept="13iPFW" id="3ghxc3zntiD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3ghxc3zntBE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3ghxc3znrCU" role="3uHU7B">
                  <node concept="2OqwBi" id="3ghxc3znqP6" role="3uHU7B">
                    <node concept="13iPFW" id="3ghxc3znqEQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3ghxc3znqR7" role="2OqNvi">
                      <ref role="3TsBF5" to="bjdw:3ghxc3znno6" resolve="qualifier" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="3ghxc3znrCX" role="3uHU7w">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ghxc3zntOz" role="3cqZAp">
          <node concept="3cpWs3" id="3ghxc3znyo5" role="3cqZAk">
            <node concept="2OqwBi" id="3ghxc3znyDs" role="3uHU7w">
              <node concept="13iPFW" id="3ghxc3znypU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ghxc3znyPS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3ghxc3znwYH" role="3uHU7B">
              <node concept="2OqwBi" id="3ghxc3znuyr" role="3uHU7B">
                <node concept="2OqwBi" id="3ghxc3znu2E" role="2Oq$k0">
                  <node concept="13iPFW" id="3ghxc3zntRd" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3ghxc3znuo9" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="3ghxc3znuG5" role="2OqNvi" />
              </node>
              <node concept="1Xhbcc" id="3ghxc3znx0o" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3ghxc3znno8" role="13h7CW">
      <node concept="3clFbS" id="3ghxc3znno9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1pTa$zxROMV">
    <property role="3GE5qa" value="fork" />
    <ref role="13h7C2" to="bjdw:1N6UnlauEfT" resolve="PlanContribution" />
    <node concept="13hLZK" id="1pTa$zxROMW" role="13h7CW">
      <node concept="3clFbS" id="1pTa$zxROMX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1pTa$zxRONe" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1pTa$zxROND" role="1B3o_S" />
      <node concept="3clFbS" id="1pTa$zxRONE" role="3clF47">
        <node concept="3clFbF" id="1pTa$zxROSd" role="3cqZAp">
          <node concept="2OqwBi" id="1pTa$zxRPo0" role="3clFbG">
            <node concept="Xl_RD" id="1pTa$zxROSc" role="2Oq$k0">
              <property role="Xl_RC" value="Contribute '%s'" />
            </node>
            <node concept="2cAKMz" id="1pTa$zxRRlv" role="2OqNvi">
              <node concept="2OqwBi" id="1pTa$zxRRRn" role="2cAKU6">
                <node concept="2OqwBi" id="1pTa$zxRR$3" role="2Oq$k0">
                  <node concept="13iPFW" id="1pTa$zxRRm4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1pTa$zxRRG0" role="2OqNvi">
                    <ref role="3Tt5mk" to="bjdw:1N6UnlauEfV" resolve="plan" />
                  </node>
                </node>
                <node concept="2Iv5rx" id="1pTa$zxRS4R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1pTa$zxRONF" role="3clF45" />
    </node>
  </node>
</model>

