<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91a4131e-4695-42c0-aafd-5099770207dd(jetbrains.mps.lang.resources.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2p1v3tOataj">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="1M2myG" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
  </node>
  <node concept="1M2fIO" id="58vJbzxnnti">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1M2myG" to="1oap:2p1v3tObyyT" resolve="Text" />
    <node concept="EnEH3" id="58vJbzxnntj" role="1MhHOB">
      <ref role="EomxK" to="1oap:2p1v3tObyyY" resolve="text" />
      <node concept="QB0g5" id="58vJbzxnntl" role="QCWH9">
        <node concept="3clFbS" id="58vJbzxnntm" role="2VODD2">
          <node concept="3clFbF" id="58vJbzxnn$v" role="3cqZAp">
            <node concept="1Wc70l" id="58vJbzxnqqP" role="3clFbG">
              <node concept="3clFbC" id="58vJbzxnsG9" role="3uHU7w">
                <node concept="3cmrfG" id="58vJbzxnsGn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="58vJbzxnqV3" role="3uHU7B">
                  <node concept="1Wqviy" id="58vJbzxnqyA" role="2Oq$k0" />
                  <node concept="liA8E" id="58vJbzxnr$U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="58vJbzxnp7T" role="3uHU7B">
                <node concept="1Wqviy" id="58vJbzxnn$u" role="2Oq$k0" />
                <node concept="17RvpY" id="58vJbzxnpLm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6S5fI02wJSW">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="1M2myG" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
    <node concept="9S07l" id="6S5fI02wJTt" role="9Vyp8">
      <node concept="3clFbS" id="6S5fI02wJTu" role="2VODD2">
        <node concept="3SKdUt" id="6S5fI02wLm8" role="3cqZAp">
          <node concept="1PaTwC" id="6S5fI02wLm9" role="1aUNEU">
            <node concept="3oM_SD" id="6S5fI02wLma" role="1PaTwD">
              <property role="3oM_SC" value="IconResource" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLDs" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLFe" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLGs" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLHl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLHH" role="1PaTwD">
              <property role="3oM_SC" value="deal" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLHN" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLIp" role="1PaTwD">
              <property role="3oM_SC" value="Icon" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wLJj" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6S5fI02wLM3" role="3cqZAp">
          <node concept="1PaTwC" id="6S5fI02wLM4" role="1aUNEU">
            <node concept="3oM_SD" id="6S5fI02wLM5" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM4g" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM5d" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM66" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM6a" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM72" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM77" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM7d" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM7L" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM89" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMa1" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMa4" role="1PaTwD">
              <property role="3oM_SC" value="interface," />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMb4" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMbY" role="1PaTwD">
              <property role="3oM_SC" value="&quot;IconResource&quot;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6S5fI02wMx_" role="3cqZAp">
          <node concept="1PaTwC" id="6S5fI02wMxA" role="1aUNEU">
            <node concept="3oM_SD" id="6S5fI02wMxB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMyD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMz0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMz2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMzS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMzU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wM_r" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMCi" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMDk" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMEc" role="1PaTwD">
              <property role="3oM_SC" value="IconResourceExpression" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMKc" role="1PaTwD">
              <property role="3oM_SC" value="child," />
            </node>
            <node concept="3oM_SD" id="6S5fI02wML8" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMMm" role="1PaTwD">
              <property role="3oM_SC" value="FileIcon" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMOK" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMPl" role="1PaTwD">
              <property role="3oM_SC" value="TextIcon," />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMUe" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6S5fI02wMVs" role="3cqZAp">
          <node concept="1PaTwC" id="6S5fI02wMV8" role="1aUNEU">
            <node concept="3oM_SD" id="6S5fI02wMV7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wNdh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wNe8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wNea" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wNec" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wNee" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wNf4" role="1PaTwD">
              <property role="3oM_SC" value="ConstantFieldIcon" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMQB" role="1PaTwD">
              <property role="3oM_SC" value="implementing" />
            </node>
            <node concept="3oM_SD" id="6S5fI02wMSb" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S5fI02wK8E" role="3cqZAp">
          <node concept="3fqX7Q" id="6S5fI02wL1T" role="3clFbG">
            <node concept="2OqwBi" id="6S5fI02wL1V" role="3fr31v">
              <node concept="nLn13" id="6S5fI02wL1W" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6S5fI02wL1X" role="2OqNvi">
                <node concept="chp4Y" id="6S5fI02wL1Y" role="cj9EA">
                  <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7tcRu9qvKXc">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="1M2myG" to="1oap:7tcRu9qvxgB" resolve="FactoryMethodIcon" />
    <node concept="9S07l" id="7tcRu9qvKYi" role="9Vyp8">
      <node concept="3clFbS" id="7tcRu9qvKYj" role="2VODD2">
        <node concept="3SKdUt" id="7tcRu9qvL4d" role="3cqZAp">
          <node concept="1PaTwC" id="7tcRu9qvL4e" role="1aUNEU">
            <node concept="3oM_SD" id="7tcRu9qvL4f" role="1PaTwD">
              <property role="3oM_SC" value="IconResource" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4g" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4h" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4i" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4j" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4k" role="1PaTwD">
              <property role="3oM_SC" value="deal" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4l" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4m" role="1PaTwD">
              <property role="3oM_SC" value="Icon" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4n" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7tcRu9qvL4o" role="3cqZAp">
          <node concept="1PaTwC" id="7tcRu9qvL4p" role="1aUNEU">
            <node concept="3oM_SD" id="7tcRu9qvL4q" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4r" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4s" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4t" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4u" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4v" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4w" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4x" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4z" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4$" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4_" role="1PaTwD">
              <property role="3oM_SC" value="interface," />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4A" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4B" role="1PaTwD">
              <property role="3oM_SC" value="&quot;IconResource&quot;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7tcRu9qvL4C" role="3cqZAp">
          <node concept="1PaTwC" id="7tcRu9qvL4D" role="1aUNEU">
            <node concept="3oM_SD" id="7tcRu9qvL4E" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4F" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4G" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4H" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4I" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4J" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4K" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4L" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4M" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4N" role="1PaTwD">
              <property role="3oM_SC" value="IconResourceExpression" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4O" role="1PaTwD">
              <property role="3oM_SC" value="child," />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4P" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4Q" role="1PaTwD">
              <property role="3oM_SC" value="FileIcon" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4R" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4S" role="1PaTwD">
              <property role="3oM_SC" value="TextIcon," />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4T" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7tcRu9qvL4U" role="3cqZAp">
          <node concept="1PaTwC" id="7tcRu9qvL4V" role="1aUNEU">
            <node concept="3oM_SD" id="7tcRu9qvL4W" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4X" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4Y" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL4Z" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL50" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL51" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL52" role="1PaTwD">
              <property role="3oM_SC" value="ConstantFieldIcon" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL53" role="1PaTwD">
              <property role="3oM_SC" value="implementing" />
            </node>
            <node concept="3oM_SD" id="7tcRu9qvL54" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tcRu9qvL55" role="3cqZAp">
          <node concept="3fqX7Q" id="7tcRu9qvL56" role="3clFbG">
            <node concept="2OqwBi" id="7tcRu9qvL57" role="3fr31v">
              <node concept="nLn13" id="7tcRu9qvL58" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7tcRu9qvL59" role="2OqNvi">
                <node concept="chp4Y" id="7tcRu9qvL5a" role="cj9EA">
                  <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3CuULxINN4z">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1M2myG" to="1oap:4rOpugPdabk" resolve="JBColorLiteral" />
    <node concept="9S07l" id="3CuULxINN9A" role="9Vyp8">
      <node concept="3clFbS" id="3CuULxINN9B" role="2VODD2">
        <node concept="3clFbF" id="3CuULxINNay" role="3cqZAp">
          <node concept="2OqwBi" id="3CuULxINNlo" role="3clFbG">
            <node concept="nLn13" id="3CuULxINNax" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3CuULxINNv6" role="2OqNvi">
              <node concept="chp4Y" id="3CuULxINNxA" role="cj9EA">
                <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3CuULxIP6fW">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1M2myG" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
    <node concept="9SLcT" id="3CuULxIPaO1" role="9SGkU">
      <node concept="3clFbS" id="3CuULxIPaO2" role="2VODD2">
        <node concept="3clFbJ" id="1MyVF62ii6_" role="3cqZAp">
          <node concept="2OqwBi" id="1MyVF62iimC" role="3clFbw">
            <node concept="2DD5aU" id="1MyVF62ii79" role="2Oq$k0" />
            <node concept="2Zo12i" id="1MyVF62iiX0" role="2OqNvi">
              <node concept="chp4Y" id="1MyVF62ij8G" role="2Zo12j">
                <ref role="cht4Q" to="1oap:4rOpugP5j8z" resolve="TargetTextIconThemeKind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1MyVF62ii6B" role="3clFbx">
            <node concept="3clFbJ" id="1MyVF62ijgI" role="3cqZAp">
              <node concept="17R0WA" id="1MyVF62iks9" role="3clFbw">
                <node concept="359W_D" id="1MyVF62ikAL" role="3uHU7w">
                  <ref role="359W_E" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                  <ref role="359W_F" to="1oap:2p1v3tObwTA" resolve="layers" />
                </node>
                <node concept="2OqwBi" id="1MyVF62ijvq" role="3uHU7B">
                  <node concept="EsrRn" id="1MyVF62ijhu" role="2Oq$k0" />
                  <node concept="2NL2c5" id="1MyVF62ijE7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1MyVF62ijgK" role="3clFbx">
                <node concept="3cpWs6" id="1MyVF62ilv4" role="3cqZAp">
                  <node concept="3clFbT" id="1MyVF62ilwa" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1MyVF62ijap" role="3cqZAp">
          <node concept="3clFbT" id="1MyVF62ijfR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

