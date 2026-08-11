<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4cWf37B8p0q">
    <ref role="1M2myG" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    <node concept="1N5Pfh" id="4cWf37B8p0r" role="1Mr941">
      <ref role="1N5Vy1" to="4j10:4cWf37B8oWV" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkNcW" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNcX" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkNcY" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkNcZ" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkNd0" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkNeW" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2ShNRf" id="5Vvmn_QkNeX" role="37wK5m">
                    <node concept="2T8Vx0" id="5Vvmn_QkNeY" role="2ShVmc">
                      <node concept="2I9FWS" id="5Vvmn_QkNeZ" role="2T96Bj">
                        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkNd4" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkNd5" role="3fr31v">
                <node concept="2OqwBi" id="5Vvmn_QkNd6" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkNd7" role="2Oq$k0">
                    <node concept="3kakTB" id="5Vvmn_QkNd8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Vvmn_QkNd9" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5Vvmn_QkNda" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkNdb" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkNdc" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkNdd" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkNgJ" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkNgK" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkNgL" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Vvmn_QkNgM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkNgN" role="1m5AlR">
                      <node concept="2OqwBi" id="5Vvmn_QkNgO" role="2Oq$k0">
                        <node concept="3kakTB" id="5Vvmn_QkNgP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5Vvmn_QkNgQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5Vvmn_QkNgR" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="5Vvmn_QkNgS" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkNgT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufOReIu" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2NquG7MJjg9">
    <ref role="1M2myG" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
    <node concept="9S07l" id="2NquG7MJjga" role="9Vyp8">
      <node concept="3clFbS" id="2NquG7MJjgb" role="2VODD2">
        <node concept="3clFbF" id="2NquG7MJjnw" role="3cqZAp">
          <node concept="1Wc70l" id="2NquG7MJkt2" role="3clFbG">
            <node concept="2OqwBi" id="2NquG7MJjAU" role="3uHU7B">
              <node concept="nLn13" id="2NquG7MJjnv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2NquG7MJjNH" role="2OqNvi">
                <node concept="chp4Y" id="2NquG7MJk0t" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2NquG7MJxyi" role="3uHU7w">
              <node concept="1UdQGJ" id="2NquG7MJvPp" role="2Oq$k0">
                <node concept="1YaCAy" id="2NquG7MJwtf" role="1Ub_4A">
                  <property role="TrG5h" value="propertyPointerType" />
                  <ref role="1YaFvo" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                </node>
                <node concept="2OqwBi" id="2NquG7MJv0c" role="1Ub_4B">
                  <node concept="2OqwBi" id="2NquG7MJma3" role="2Oq$k0">
                    <node concept="1PxgMI" id="2NquG7MJlzK" role="2Oq$k0">
                      <node concept="chp4Y" id="2NquG7MJlOj" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="nLn13" id="2NquG7MJkCr" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="2NquG7MJmzN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="2NquG7MJvm$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="2NquG7MJxZV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="wDPNwOCxoe">
    <ref role="1M2myG" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    <node concept="EnEH3" id="wDPNwOCxo$" role="1MhHOB">
      <ref role="EomxK" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
      <node concept="QB0g5" id="wDPNwOCxqa" role="QCWH9">
        <node concept="3clFbS" id="wDPNwOCxqb" role="2VODD2">
          <node concept="3cpWs6" id="wDPNwOCy2q" role="3cqZAp">
            <node concept="22lmx$" id="wDPNwOCE_W" role="3cqZAk">
              <node concept="2OqwBi" id="wDPNwOCA5V" role="3uHU7w">
                <node concept="2OqwBi" id="wDPNwOCykb" role="2Oq$k0">
                  <node concept="EsrRn" id="wDPNwOCy5x" role="2Oq$k0" />
                  <node concept="z$bX8" id="wDPNwOCyyA" role="2OqNvi">
                    <node concept="1xMEDy" id="wDPNwOC$kw" role="1xVPHs">
                      <node concept="chp4Y" id="wDPNwOC$mw" role="ri$Ld">
                        <ref role="cht4Q" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="wDPNwOCEzi" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="wDPNwOCELz" role="3uHU7B">
                <node concept="2OqwBi" id="wDPNwOCEL_" role="3fr31v">
                  <node concept="1Wqviy" id="wDPNwOCELA" role="2Oq$k0" />
                  <node concept="21noJN" id="wDPNwOCELB" role="2OqNvi">
                    <node concept="21nZrQ" id="wDPNwOCELC" role="21noJM">
                      <ref role="21nZrZ" to="4j10:wDPNwOCuWS" resolve="Inherited" />
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
</model>

