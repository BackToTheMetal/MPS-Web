<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="8697758915834076725" name="jetbrains.mps.lang.checkedName.structure.PropertyPointerType" flags="in" index="30WBIj">
        <reference id="3232030656012226095" name="dataType" index="3u4BjI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="4cWf37B8oXi">
    <ref role="13h7C2" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    <node concept="13hLZK" id="4cWf37B8oXj" role="13h7CW">
      <node concept="3clFbS" id="4cWf37B8oXk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4cWf37B8oXl" role="13h7CS">
      <property role="TrG5h" value="getDescendantsToCheck" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4cWf37B8oXm" role="1B3o_S" />
      <node concept="2I9FWS" id="4cWf37B8oXn" role="3clF45">
        <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="3clFbS" id="4cWf37B8oXo" role="3clF47">
        <node concept="3cpWs8" id="4cWf37B8oXp" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oXq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4cWf37B8oXr" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="2ShNRf" id="4cWf37B8oXs" role="33vP2m">
              <node concept="2T8Vx0" id="4cWf37B8oXt" role="2ShVmc">
                <node concept="2I9FWS" id="4cWf37B8oXu" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cWf37B8oXv" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oXw" role="3cpWs9">
            <property role="TrG5h" value="dsc" />
            <node concept="3Tqbb2" id="4cWf37B8oXx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
            <node concept="BsUDl" id="4cWf37B8oXy" role="33vP2m">
              <ref role="37wK5l" node="4cWf37B8oXJ" resolve="getDescendantToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cWf37B8oXz" role="3cqZAp">
          <node concept="3clFbS" id="4cWf37B8oX$" role="3clFbx">
            <node concept="3clFbF" id="4cWf37B8oX_" role="3cqZAp">
              <node concept="2OqwBi" id="4cWf37B8oXA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrUw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cWf37B8oXq" resolve="result" />
                </node>
                <node concept="TSZUe" id="4cWf37B8oXC" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtbw" role="25WWJ7">
                    <ref role="3cqZAo" node="4cWf37B8oXw" resolve="dsc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4cWf37B8oXE" role="3clFbw">
            <node concept="10Nm6u" id="4cWf37B8oXF" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Pq" role="3uHU7B">
              <ref role="3cqZAo" node="4cWf37B8oXw" resolve="dsc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cWf37B8oXH" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzQl" role="3cqZAk">
            <ref role="3cqZAo" node="4cWf37B8oXq" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cWf37B8oXJ" role="13h7CS">
      <property role="TrG5h" value="getDescendantToCheck" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4cWf37B8oXK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4cWf37B8oXL" role="3clF45">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="3clFbS" id="4cWf37B8oXM" role="3clF47">
        <node concept="3cpWs6" id="4cWf37B8oXN" role="3cqZAp">
          <node concept="10Nm6u" id="4cWf37B8oXO" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cWf37B8oXP" role="13h7CS">
      <property role="TrG5h" value="getPropertiesToCheck" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4cWf37B8oXQ" role="1B3o_S" />
      <node concept="3clFbS" id="4cWf37B8oXR" role="3clF47">
        <node concept="3cpWs8" id="4cWf37B8oXS" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oXT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4cWf37B8oXU" role="1tU5fm">
              <node concept="30WBIj" id="5KWsMXTG5$c" role="_ZDj9">
                <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              </node>
            </node>
            <node concept="2ShNRf" id="4cWf37B8oXW" role="33vP2m">
              <node concept="Tc6Ow" id="4cWf37B8oXX" role="2ShVmc">
                <node concept="30WBIj" id="5KWsMXTG64o" role="HW$YZ">
                  <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4cWf37B8oXZ" role="3cqZAp">
          <node concept="3cpWsn" id="4cWf37B8oY0" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="BsUDl" id="4cWf37B8oY2" role="33vP2m">
              <ref role="37wK5l" node="4cWf37B8oYh" resolve="getPropertyToCheck" />
            </node>
            <node concept="30WBIj" id="5KWsMXTG68q" role="1tU5fm">
              <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4cWf37B8oY3" role="3cqZAp">
          <node concept="3clFbS" id="4cWf37B8oY4" role="3clFbx">
            <node concept="3clFbF" id="4cWf37B8oY5" role="3cqZAp">
              <node concept="2OqwBi" id="4cWf37B8oY6" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTras" role="2Oq$k0">
                  <ref role="3cqZAo" node="4cWf37B8oXT" resolve="result" />
                </node>
                <node concept="TSZUe" id="4cWf37B8oY8" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTz51" role="25WWJ7">
                    <ref role="3cqZAo" node="4cWf37B8oY0" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4cWf37B8oYa" role="3clFbw">
            <node concept="10Nm6u" id="4cWf37B8oYb" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsZa" role="3uHU7B">
              <ref role="3cqZAo" node="4cWf37B8oY0" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4cWf37B8oYd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtzu" role="3cqZAk">
            <ref role="3cqZAo" node="4cWf37B8oXT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4cWf37B8oYf" role="3clF45">
        <node concept="3qUE_q" id="5KWsMXTGQpL" role="_ZDj9">
          <node concept="30WBIj" id="5KWsMXTG5fC" role="3qUE_r">
            <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4cWf37B8oYh" role="13h7CS">
      <property role="TrG5h" value="getPropertyToCheck" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4cWf37B8oYi" role="1B3o_S" />
      <node concept="3clFbS" id="4cWf37B8oYk" role="3clF47">
        <node concept="3cpWs6" id="4cWf37B8oYl" role="3cqZAp">
          <node concept="10Nm6u" id="4cWf37B8oYm" role="3cqZAk" />
        </node>
      </node>
      <node concept="30WBIj" id="5KWsMXTG6bz" role="3clF45">
        <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
      </node>
    </node>
    <node concept="13i0hz" id="wDPNwOCZK_" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEffectiveCapitalizationStyle" />
      <node concept="3Tm1VV" id="wDPNwOCZKA" role="1B3o_S" />
      <node concept="3clFbS" id="wDPNwOCZKC" role="3clF47">
        <node concept="3clFbJ" id="wDPNwOD0jS" role="3cqZAp">
          <node concept="3fqX7Q" id="wDPNwOD1lA" role="3clFbw">
            <node concept="2OqwBi" id="wDPNwOD1lC" role="3fr31v">
              <node concept="2OqwBi" id="wDPNwOD1lD" role="2Oq$k0">
                <node concept="13iPFW" id="wDPNwOD1lE" role="2Oq$k0" />
                <node concept="3TrcHB" id="wDPNwOD1lF" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                </node>
              </node>
              <node concept="21noJN" id="wDPNwOD1lG" role="2OqNvi">
                <node concept="21nZrQ" id="wDPNwOD1lH" role="21noJM">
                  <ref role="21nZrZ" to="4j10:wDPNwOCuWS" resolve="Inherited" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wDPNwOD0jU" role="3clFbx">
            <node concept="3cpWs6" id="wDPNwOD1ow" role="3cqZAp">
              <node concept="2OqwBi" id="wDPNwOD1Ad" role="3cqZAk">
                <node concept="13iPFW" id="wDPNwOD1rY" role="2Oq$k0" />
                <node concept="3TrcHB" id="wDPNwOD1Kd" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wDPNwODe3Z" role="3cqZAp">
          <node concept="3cpWsn" id="wDPNwODe40" role="3cpWs9">
            <property role="TrG5h" value="influencer" />
            <node concept="3Tqbb2" id="wDPNwODe2C" role="1tU5fm">
              <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
            </node>
            <node concept="2OqwBi" id="wDPNwODe41" role="33vP2m">
              <node concept="2OqwBi" id="wDPNwODe42" role="2Oq$k0">
                <node concept="2OqwBi" id="wDPNwODe43" role="2Oq$k0">
                  <node concept="13iPFW" id="wDPNwODe44" role="2Oq$k0" />
                  <node concept="z$bX8" id="wDPNwODe45" role="2OqNvi">
                    <node concept="1xMEDy" id="wDPNwODe46" role="1xVPHs">
                      <node concept="chp4Y" id="wDPNwODe47" role="ri$Ld">
                        <ref role="cht4Q" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="wDPNwODe48" role="2OqNvi">
                  <node concept="1bVj0M" id="wDPNwODe49" role="23t8la">
                    <node concept="3clFbS" id="wDPNwODe4a" role="1bW5cS">
                      <node concept="3clFbF" id="wDPNwODe4b" role="3cqZAp">
                        <node concept="3fqX7Q" id="wDPNwODe4c" role="3clFbG">
                          <node concept="2OqwBi" id="wDPNwODe4d" role="3fr31v">
                            <node concept="2OqwBi" id="wDPNwODe4e" role="2Oq$k0">
                              <node concept="37vLTw" id="wDPNwODe4f" role="2Oq$k0">
                                <ref role="3cqZAo" node="wDPNwODe4j" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="wDPNwODe4g" role="2OqNvi">
                                <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                              </node>
                            </node>
                            <node concept="21noJN" id="wDPNwODe4h" role="2OqNvi">
                              <node concept="21nZrQ" id="wDPNwODe4i" role="21noJM">
                                <ref role="21nZrZ" to="4j10:wDPNwOCuWS" resolve="Inherited" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="wDPNwODe4j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="wDPNwODe4k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="wDPNwODe4l" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wDPNwODepF" role="3cqZAp">
          <node concept="3K4zz7" id="wDPNwODfwO" role="3cqZAk">
            <node concept="2OqwBi" id="wDPNwODfQ_" role="3K4E3e">
              <node concept="37vLTw" id="wDPNwODf_a" role="2Oq$k0">
                <ref role="3cqZAo" node="wDPNwODe40" resolve="influencer" />
              </node>
              <node concept="3TrcHB" id="wDPNwODg6B" role="2OqNvi">
                <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
              </node>
            </node>
            <node concept="2OqwBi" id="wDPNwODk02" role="3K4GZi">
              <node concept="1XH99k" id="wDPNwODj13" role="2Oq$k0">
                <ref role="1XH99l" to="4j10:2xG1ic5zwcx" resolve="CapitalizationStyle" />
              </node>
              <node concept="2ViDtV" id="wDPNwODkiI" role="2OqNvi">
                <ref role="2ViDtZ" to="4j10:33oZzW1RrDF" resolve="None" />
              </node>
            </node>
            <node concept="2OqwBi" id="wDPNwODeN3" role="3K4Cdx">
              <node concept="37vLTw" id="wDPNwODexv" role="2Oq$k0">
                <ref role="3cqZAo" node="wDPNwODe40" resolve="influencer" />
              </node>
              <node concept="3x8VRR" id="wDPNwODf0l" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="wDPNwOD0hm" role="3clF45">
        <ref role="2ZWj4r" to="4j10:2xG1ic5zwcx" resolve="CapitalizationStyle" />
      </node>
    </node>
    <node concept="13i0hz" id="wDPNwOGqfU" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEffectiveNativeLanguage" />
      <node concept="3Tm1VV" id="wDPNwOGqfV" role="1B3o_S" />
      <node concept="3clFbS" id="wDPNwOGqfW" role="3clF47">
        <node concept="3clFbJ" id="wDPNwOGqfX" role="3cqZAp">
          <node concept="3fqX7Q" id="wDPNwOGqfY" role="3clFbw">
            <node concept="2OqwBi" id="wDPNwOGqfZ" role="3fr31v">
              <node concept="2OqwBi" id="wDPNwOGqg0" role="2Oq$k0">
                <node concept="13iPFW" id="wDPNwOGqg1" role="2Oq$k0" />
                <node concept="3TrcHB" id="wDPNwOGqg2" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                </node>
              </node>
              <node concept="21noJN" id="wDPNwOGqg3" role="2OqNvi">
                <node concept="21nZrQ" id="wDPNwOGqg4" role="21noJM">
                  <ref role="21nZrZ" to="4j10:wDPNwOCuWS" resolve="Inherited" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wDPNwOGqg5" role="3clFbx">
            <node concept="3cpWs6" id="wDPNwOGqg6" role="3cqZAp">
              <node concept="2OqwBi" id="wDPNwOGqg7" role="3cqZAk">
                <node concept="13iPFW" id="wDPNwOGqg8" role="2Oq$k0" />
                <node concept="3TrcHB" id="wDPNwOGqg9" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2wVzGkOoH3Z" resolve="nativeLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wDPNwOGqga" role="3cqZAp">
          <node concept="3cpWsn" id="wDPNwOGqgb" role="3cpWs9">
            <property role="TrG5h" value="influencer" />
            <node concept="3Tqbb2" id="wDPNwOGqgc" role="1tU5fm">
              <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
            </node>
            <node concept="2OqwBi" id="wDPNwOGqgd" role="33vP2m">
              <node concept="2OqwBi" id="wDPNwOGqge" role="2Oq$k0">
                <node concept="2OqwBi" id="wDPNwOGqgf" role="2Oq$k0">
                  <node concept="13iPFW" id="wDPNwOGqgg" role="2Oq$k0" />
                  <node concept="z$bX8" id="wDPNwOGqgh" role="2OqNvi">
                    <node concept="1xMEDy" id="wDPNwOGqgi" role="1xVPHs">
                      <node concept="chp4Y" id="wDPNwOGqgj" role="ri$Ld">
                        <ref role="cht4Q" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="wDPNwOGqgk" role="2OqNvi">
                  <node concept="1bVj0M" id="wDPNwOGqgl" role="23t8la">
                    <node concept="3clFbS" id="wDPNwOGqgm" role="1bW5cS">
                      <node concept="3clFbF" id="wDPNwOGqgn" role="3cqZAp">
                        <node concept="3fqX7Q" id="wDPNwOGqgo" role="3clFbG">
                          <node concept="2OqwBi" id="wDPNwOGqgp" role="3fr31v">
                            <node concept="2OqwBi" id="wDPNwOGqgq" role="2Oq$k0">
                              <node concept="37vLTw" id="wDPNwOGqgr" role="2Oq$k0">
                                <ref role="3cqZAo" node="wDPNwOGqgv" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="wDPNwOGqgs" role="2OqNvi">
                                <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                              </node>
                            </node>
                            <node concept="21noJN" id="wDPNwOGqgt" role="2OqNvi">
                              <node concept="21nZrQ" id="wDPNwOGqgu" role="21noJM">
                                <ref role="21nZrZ" to="4j10:wDPNwOCuWS" resolve="Inherited" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="wDPNwOGqgv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="wDPNwOGqgw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="wDPNwOGqgx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wDPNwOGqgy" role="3cqZAp">
          <node concept="3K4zz7" id="wDPNwOGqgz" role="3cqZAk">
            <node concept="2OqwBi" id="wDPNwOGqg$" role="3K4E3e">
              <node concept="37vLTw" id="wDPNwOGqg_" role="2Oq$k0">
                <ref role="3cqZAo" node="wDPNwOGqgb" resolve="influencer" />
              </node>
              <node concept="3TrcHB" id="wDPNwOGqgA" role="2OqNvi">
                <ref role="3TsBF5" to="4j10:2wVzGkOoH3Z" resolve="nativeLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="wDPNwOGqgB" role="3K4GZi">
              <node concept="1XH99k" id="wDPNwOGqgC" role="2Oq$k0">
                <ref role="1XH99l" to="4j10:2wVzGkOoAJ5" resolve="NativeLanguage" />
              </node>
              <node concept="2ViDtV" id="wDPNwOGqgD" role="2OqNvi">
                <ref role="2ViDtZ" to="4j10:2wVzGkOsiSm" resolve="Unspecified" />
              </node>
            </node>
            <node concept="2OqwBi" id="wDPNwOGqgE" role="3K4Cdx">
              <node concept="37vLTw" id="wDPNwOGqgF" role="2Oq$k0">
                <ref role="3cqZAo" node="wDPNwOGqgb" resolve="influencer" />
              </node>
              <node concept="3x8VRR" id="wDPNwOGqgG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="wDPNwOGqgH" role="3clF45">
        <ref role="2ZWj4r" to="4j10:2wVzGkOoAJ5" resolve="NativeLanguage" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2NquG7MINid">
    <ref role="13h7C2" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
    <node concept="13hLZK" id="2NquG7MINie" role="13h7CW">
      <node concept="3clFbS" id="2NquG7MINif" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2NquG7MINio" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="2NquG7MINip" role="1B3o_S" />
      <node concept="3clFbS" id="2NquG7MINiu" role="3clF47">
        <node concept="3clFbF" id="2NquG7MINlS" role="3cqZAp">
          <node concept="3clFbT" id="2NquG7MINlR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2NquG7MINiv" role="3clF45" />
    </node>
  </node>
</model>

