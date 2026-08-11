<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa6e6325-6070-467c-b9cc-4a8d3961f2f9(jetbrains.mps.kotlin.tests.misc.runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ngI" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ngI" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="6389031306614148912" name="jetbrains.mps.kotlin.structure.StringLiteralLine" flags="ng" index="Df6$J">
        <child id="6389031306614152501" name="parts" index="Df7GE" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="6389031306614148417" name="lines" index="Df6Hu" />
      </concept>
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373283" name="jetbrains.mps.kotlin.structure.StringExpressionEvaluation" flags="ng" index="1XD0lO">
        <child id="2936055411798373982" name="expression" index="1XD029" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="2405a196-e75d-462c-938b-ae8e3fac20aa" name="jetbrains.mps.baseLanguage.kotlinRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.KotlinFunctionCall" flags="ng" index="2yQVVM" />
      <concept id="1057254320149594355" name="jetbrains.mps.baseLanguage.kotlinRefs.structure.IKotlinFunctionLikeCall" flags="ngI" index="3jrTZ0">
        <reference id="1068499141037" name="target" index="37wK5l" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="1P7NzGgTvHE">
    <property role="TrG5h" value="StringTestUtils" />
    <node concept="eKYAL" id="1P7NzGgTvO9" role="1XD0Tu" />
    <node concept="1XD0bz" id="1P7NzGgTvOe" role="1XD0Tu">
      <property role="TrG5h" value="prependHappy" />
      <node concept="1XD088" id="1P7NzGgTvSD" role="39xbXa">
        <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
      </node>
      <node concept="1XD08G" id="1P7NzGgTweY" role="THmaL">
        <node concept="Df6$J" id="1P7NzGgTwgd" role="Df6Hu">
          <node concept="21VMdE" id="1P7NzGgTwgc" role="Df7GE">
            <property role="21VMdD" value="happy " />
          </node>
          <node concept="1XD0lO" id="1P7NzGgTwiq" role="Df7GE">
            <node concept="1XD0df" id="1P7NzGgTwtO" role="1XD029" />
          </node>
        </node>
      </node>
      <node concept="1XD088" id="1P7NzGgTwy_" role="21NdcZ">
        <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1P7NzGgTwDB">
    <property role="3s_ewP" value="ExtensionRuntimeTest" />
    <node concept="3Tm1VV" id="1P7NzGgTwDC" role="1B3o_S" />
    <node concept="3s_gsd" id="1P7NzGgTwDD" role="3s_ewO">
      <node concept="3s$Bmu" id="1P7NzGgTwJB" role="3s_gse">
        <property role="3s$Bm0" value="extensionMethodCompiles" />
        <node concept="3cqZAl" id="1P7NzGgTwJC" role="3clF45" />
        <node concept="3Tm1VV" id="1P7NzGgTwJD" role="1B3o_S" />
        <node concept="3clFbS" id="1P7NzGgTwJE" role="3clF47">
          <node concept="3SKdUt" id="1P7NzGgTDaQ" role="3cqZAp">
            <node concept="1PaTwC" id="1P7NzGgTDaR" role="1aUNEU">
              <node concept="3oM_SD" id="1P7NzGgTDdg" role="1PaTwD">
                <property role="3oM_SC" value="Suppressed" />
              </node>
              <node concept="3oM_SD" id="1P7NzGgTDen" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="1P7NzGgTDer" role="1PaTwD">
                <property role="3oM_SC" value="requiring" />
              </node>
              <node concept="3oM_SD" id="1P7NzGgTDgD" role="1PaTwD">
                <property role="3oM_SC" value="coderules" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1P7NzGgTwV1" role="3cqZAp">
            <node concept="15s5l7" id="1P7NzGgTD8a" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  prependHappy (target) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;target&quot;;FLAVOUR_RULE_ID=&quot;[r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)/1387846870913836498]&quot;;" />
              <property role="huDt6" value="The reference  prependHappy (target) is out of search scope" />
            </node>
            <node concept="2OqwBi" id="1P7NzGgTy2V" role="3tpDZB">
              <node concept="Xl_RD" id="1P7NzGgTx0z" role="2Oq$k0">
                <property role="Xl_RC" value="birthday" />
              </node>
              <node concept="2yQVVM" id="1P7NzGgTCi1" role="2OqNvi">
                <ref role="37wK5l" node="1P7NzGgTvOe" resolve="prependHappy" />
              </node>
            </node>
            <node concept="Xl_RD" id="1P7NzGgTwVv" role="3tpDZA">
              <property role="Xl_RC" value="happy birthday" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

