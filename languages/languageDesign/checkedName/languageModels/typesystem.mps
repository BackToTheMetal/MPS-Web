<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mjwp" ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="4844813484172611390" name="jetbrains.mps.lang.checkedName.structure.PropertyRefType" flags="in" index="2$7rcf" />
      <concept id="8697758915834074539" name="jetbrains.mps.lang.checkedName.structure.PropertyPointerValueOperation" flags="ng" index="30WB0d" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="5672535223916537938" name="jetbrains.mps.lang.typesystem.structure.QuickFixApplicableBlock" flags="in" index="rPOND" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227107274859" name="jetbrains.mps.lang.typesystem.structure.PropertyNameTarget" flags="ng" index="2PiL5Q">
        <child id="1227107356659" name="propertySpec" index="2Pj4VI" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="5672535223916540985" name="applicableBlock" index="rPP22" />
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="18kY7G" id="4cWf37B8oYn">
    <property role="TrG5h" value="check_NamingPolicy" />
    <node concept="3clFbS" id="4cWf37B8oYo" role="18ibNy">
      <node concept="1gVbGN" id="wDPNwODQgB" role="3cqZAp">
        <node concept="3fqX7Q" id="wDPNwODWOK" role="1gVkn0">
          <node concept="2OqwBi" id="wDPNwODWOM" role="3fr31v">
            <node concept="2OqwBi" id="wDPNwODWON" role="2Oq$k0">
              <node concept="1YBJjd" id="wDPNwODWOO" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
              </node>
              <node concept="3zqWPK" id="wDPNwODWOP" role="2OqNvi">
                <ref role="37wK5l" to="mjwp:wDPNwOCZK_" resolve="getEffectiveCapitalizationStyle" />
              </node>
            </node>
            <node concept="21noJN" id="wDPNwODWOQ" role="2OqNvi">
              <node concept="21nZrQ" id="wDPNwODWOR" role="21noJM">
                <ref role="21nZrZ" to="4j10:wDPNwOCuWS" resolve="Inherited" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="33oZzW1REuB" role="3cqZAp">
        <node concept="3clFbS" id="33oZzW1REuD" role="3clFbx">
          <node concept="3cpWs6" id="33oZzW1Shdt" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="wDPNwODrGm" role="3clFbw">
          <node concept="2OqwBi" id="33oZzW1RKSP" role="2Oq$k0">
            <node concept="1YBJjd" id="33oZzW1RKJA" role="2Oq$k0">
              <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
            </node>
            <node concept="3zqWPK" id="wDPNwODr$A" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:wDPNwOCZK_" resolve="getEffectiveCapitalizationStyle" />
            </node>
          </node>
          <node concept="21noJN" id="wDPNwODyp2" role="2OqNvi">
            <node concept="21nZrQ" id="wDPNwODyp4" role="21noJM">
              <ref role="21nZrZ" to="4j10:33oZzW1RrDF" resolve="None" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6_PNGCWZd35" role="3cqZAp">
        <node concept="3clFbS" id="6_PNGCWZd36" role="3clFbx">
          <node concept="3cpWs8" id="6_PNGCWZjCl" role="3cqZAp">
            <node concept="3cpWsn" id="6_PNGCWZjCm" role="3cpWs9">
              <property role="TrG5h" value="warningMessage" />
              <node concept="17QB3L" id="6_PNGCWZjCn" role="1tU5fm" />
              <node concept="3cpWs3" id="6_PNGCWZjCo" role="33vP2m">
                <node concept="Xl_RD" id="6_PNGCWZjCp" role="3uHU7B">
                  <property role="Xl_RC" value="Naming policies violated: " />
                </node>
                <node concept="Xl_RD" id="6_PNGCWZjCq" role="3uHU7w">
                  <property role="Xl_RC" value="sentence-case is expected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6_PNGCWZjCr" role="3cqZAp">
            <node concept="3clFbS" id="6_PNGCWZjCs" role="2LFqv$">
              <node concept="3clFbJ" id="6_PNGCWZjCt" role="3cqZAp">
                <node concept="3fqX7Q" id="6_PNGCWZjCu" role="3clFbw">
                  <node concept="2YIFZM" id="6_PNGCWZjCv" role="3fr31v">
                    <ref role="37wK5l" to="18ew:~StringUtil.checkShortTitleCapitalization(java.lang.String)" resolve="checkShortTitleCapitalization" />
                    <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                    <node concept="2OqwBi" id="6_PNGCWZjCw" role="37wK5m">
                      <node concept="37vLTw" id="6_PNGCWZjCx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_PNGCWZjCS" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="6_PNGCWZjCy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6_PNGCWZjCz" role="3clFbx">
                  <node concept="3cpWs8" id="6_PNGCWZjC$" role="3cqZAp">
                    <node concept="3cpWsn" id="6_PNGCWZjC_" role="3cpWs9">
                      <property role="TrG5h" value="myWarning" />
                      <node concept="17QB3L" id="6_PNGCWZjCA" role="1tU5fm" />
                      <node concept="3cpWs3" id="6_PNGCWZjCB" role="33vP2m">
                        <node concept="Xl_RD" id="6_PNGCWZjCC" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="6_PNGCWZjCD" role="3uHU7B">
                          <ref role="3cqZAo" node="6_PNGCWZjCm" resolve="warningMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="a7r0C" id="6_PNGCWZjCE" role="3cqZAp">
                    <node concept="37vLTw" id="6_PNGCWZjCF" role="a7wSD">
                      <ref role="3cqZAo" node="6_PNGCWZjC_" resolve="myWarning" />
                    </node>
                    <node concept="37vLTw" id="6_PNGCWZjCG" role="1urrMF">
                      <ref role="3cqZAo" node="6_PNGCWZjCS" resolve="s" />
                    </node>
                    <node concept="3Cnw8n" id="6_PNGCWZjCH" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR12" resolve="FixNamingPolicy_literal_once" />
                      <node concept="3CnSsL" id="6_PNGCWZjCI" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR13" resolve="caption" />
                        <node concept="Xl_RD" id="6_PNGCWZjCJ" role="3CoRuB">
                          <property role="Xl_RC" value="Fix String" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="6_PNGCWZjCK" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR15" resolve="literal" />
                        <node concept="37vLTw" id="6_PNGCWZjCL" role="3CoRuB">
                          <ref role="3cqZAo" node="6_PNGCWZjCS" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="6_PNGCWZjCM" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                      <node concept="3CnSsL" id="6_PNGCWZjCN" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="6_PNGCWZjCO" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqhn7" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqhp7" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqhpW" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqhqK" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqhqL" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqhqM" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6_PNGCWZjCP" role="1DdaDG">
              <node concept="1YBJjd" id="6_PNGCWZjCQ" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
              </node>
              <node concept="3zqWPK" id="6_PNGCWZjCR" role="2OqNvi">
                <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
              </node>
            </node>
            <node concept="3cpWsn" id="6_PNGCWZjCS" role="1Duv9x">
              <property role="TrG5h" value="s" />
              <node concept="3Tqbb2" id="6_PNGCWZjCT" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="6_PNGCWZjCU" role="3cqZAp">
            <node concept="3clFbS" id="6_PNGCWZjCV" role="2LFqv$">
              <node concept="3clFbJ" id="6_PNGCWZjCW" role="3cqZAp">
                <node concept="3clFbS" id="6_PNGCWZjCX" role="3clFbx">
                  <node concept="3N13vt" id="6_PNGCWZjCY" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="6_PNGCWZjCZ" role="3clFbw">
                  <node concept="10Nm6u" id="6_PNGCWZjD0" role="3uHU7w" />
                  <node concept="2OqwBi" id="6_PNGCWZjD1" role="3uHU7B">
                    <node concept="37vLTw" id="6_PNGCWZjD2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_PNGCWZjDG" resolve="p" />
                    </node>
                    <node concept="30WB0d" id="6_PNGCWZjD3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6_PNGCWZjD4" role="3cqZAp">
                <node concept="3fqX7Q" id="6_PNGCWZjD5" role="3clFbw">
                  <node concept="2YIFZM" id="6_PNGCWZjD6" role="3fr31v">
                    <ref role="37wK5l" to="18ew:~StringUtil.checkShortTitleCapitalization(java.lang.String)" resolve="checkShortTitleCapitalization" />
                    <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                    <node concept="2OqwBi" id="6_PNGCWZjD7" role="37wK5m">
                      <node concept="30WB0d" id="6_PNGCWZjD8" role="2OqNvi" />
                      <node concept="37vLTw" id="6_PNGCWZjD9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_PNGCWZjDG" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6_PNGCWZjDa" role="3clFbx">
                  <node concept="3cpWs8" id="6_PNGCWZjDb" role="3cqZAp">
                    <node concept="3cpWsn" id="6_PNGCWZjDc" role="3cpWs9">
                      <property role="TrG5h" value="myWarning" />
                      <node concept="17QB3L" id="6_PNGCWZjDd" role="1tU5fm" />
                      <node concept="3cpWs3" id="6_PNGCWZjDe" role="33vP2m">
                        <node concept="Xl_RD" id="6_PNGCWZjDf" role="3uHU7w">
                          <property role="Xl_RC" value="; no leading and trailing whitespaces are allowed." />
                        </node>
                        <node concept="37vLTw" id="6_PNGCWZjDg" role="3uHU7B">
                          <ref role="3cqZAo" node="6_PNGCWZjCm" resolve="warningMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="a7r0C" id="6_PNGCWZjDh" role="3cqZAp">
                    <node concept="37vLTw" id="6_PNGCWZjDi" role="a7wSD">
                      <ref role="3cqZAo" node="6_PNGCWZjDc" resolve="myWarning" />
                    </node>
                    <node concept="2PiL5Q" id="6_PNGCWZjDj" role="1urrC5">
                      <node concept="2OqwBi" id="6_PNGCWZjDk" role="2Pj4VI">
                        <node concept="37vLTw" id="6_PNGCWZjDl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_PNGCWZjDG" resolve="p" />
                        </node>
                        <node concept="liA8E" id="6_PNGCWZjDm" role="2OqNvi">
                          <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6_PNGCWZjDn" role="1urrMF">
                      <node concept="37vLTw" id="6_PNGCWZjDo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_PNGCWZjDG" resolve="p" />
                      </node>
                      <node concept="liA8E" id="6_PNGCWZjDp" role="2OqNvi">
                        <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="6_PNGCWZjDq" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR1n" resolve="FixNamingPolicy_property_once" />
                      <node concept="3CnSsL" id="6_PNGCWZjDr" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR1o" resolve="caption" />
                        <node concept="3cpWs3" id="6_PNGCWZjDs" role="3CoRuB">
                          <node concept="2YIFZM" id="6_PNGCWZjDt" role="3uHU7w">
                            <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="6_PNGCWZjDu" role="37wK5m">
                              <node concept="2OqwBi" id="6_PNGCWZjDv" role="2Oq$k0">
                                <node concept="37vLTw" id="6_PNGCWZjDw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6_PNGCWZjDG" resolve="p" />
                                </node>
                                <node concept="liA8E" id="6_PNGCWZjDx" role="2OqNvi">
                                  <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6_PNGCWZjDy" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6_PNGCWZjDz" role="3uHU7B">
                            <property role="Xl_RC" value="Fix " />
                          </node>
                        </node>
                      </node>
                      <node concept="3CnSsL" id="6_PNGCWZjD$" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR1q" resolve="property" />
                        <node concept="37vLTw" id="6_PNGCWZjD_" role="3CoRuB">
                          <ref role="3cqZAo" node="6_PNGCWZjDG" resolve="p" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="6_PNGCWZjDA" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                      <node concept="3CnSsL" id="6_PNGCWZjDB" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="6_PNGCWZjDC" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqnXv" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqnXw" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqnXx" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqnXy" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqnXz" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqnX$" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6_PNGCWZjDD" role="1DdaDG">
              <node concept="1YBJjd" id="6_PNGCWZjDE" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
              </node>
              <node concept="3zqWPK" id="6_PNGCWZjDF" role="2OqNvi">
                <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
              </node>
            </node>
            <node concept="3cpWsn" id="6_PNGCWZjDG" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <node concept="30WBIj" id="6_PNGCWZjDH" role="1tU5fm">
                <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6_PNGCWZD5g" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6_PNGCWZd38" role="3clFbw">
          <node concept="2OqwBi" id="6_PNGCWZd39" role="2Oq$k0">
            <node concept="1YBJjd" id="6_PNGCWZd3a" role="2Oq$k0">
              <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
            </node>
            <node concept="3zqWPK" id="wDPNwOElVM" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:wDPNwOCZK_" resolve="getEffectiveCapitalizationStyle" />
            </node>
          </node>
          <node concept="21noJN" id="6_PNGCWZd3c" role="2OqNvi">
            <node concept="21nZrQ" id="6_PNGCWZd3d" role="21noJM">
              <ref role="21nZrZ" to="4j10:2xG1ic5zwfb" resolve="SentenceCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="33oZzW1ShdO" role="3cqZAp" />
      <node concept="3SKdUt" id="6_PNGCX04Lb" role="3cqZAp">
        <node concept="1PaTwC" id="6_PNGCX04Lc" role="1aUNEU">
          <node concept="3oM_SD" id="6_PNGCX04Ld" role="1PaTwD">
            <property role="3oM_SC" value="Title-case" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="51B5bJ$$n0V" role="3cqZAp">
        <node concept="3cpWsn" id="51B5bJ$$n0W" role="3cpWs9">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="51B5bJ$$mIm" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="51B5bJ$$n0X" role="33vP2m">
            <node concept="2JrnkZ" id="51B5bJ$$n0Y" role="2Oq$k0">
              <node concept="2OqwBi" id="51B5bJ$$n0Z" role="2JrQYb">
                <node concept="1YBJjd" id="51B5bJ$$n10" role="2Oq$k0">
                  <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                </node>
                <node concept="I4A8Y" id="51B5bJ$$n11" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="51B5bJ$$n12" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1xq1$bo0J42" role="3cqZAp">
        <node concept="3clFbS" id="1xq1$bo0J44" role="3clFbx">
          <node concept="Dpp1Q" id="4JtzErufClc" role="3cqZAp">
            <node concept="Xl_RD" id="4JtzErufEp6" role="Dpw9R">
              <property role="Xl_RC" value="No native language checkers or dictionaries are installed. Go to Settings | Editor | Natural Languages to install them. A Grazie-based capitalization check cannot be performed. Resorting to simplified English hard-coded rules." />
            </node>
            <node concept="1YBJjd" id="4JtzErufEuJ" role="1urrMF">
              <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
            </node>
          </node>
          <node concept="3SKdUt" id="4D6iSPObVwu" role="3cqZAp">
            <node concept="1PaTwC" id="4D6iSPObVwv" role="1aUNEU">
              <node concept="3oM_SD" id="4D6iSPObVww" role="1PaTwD">
                <property role="3oM_SC" value="Use" />
              </node>
              <node concept="3oM_SD" id="4D6iSPObX$d" role="1PaTwD">
                <property role="3oM_SC" value="hard-coded" />
              </node>
              <node concept="3oM_SD" id="4D6iSPObX$f" role="1PaTwD">
                <property role="3oM_SC" value="naming" />
              </node>
              <node concept="3oM_SD" id="4D6iSPObX$g" role="1PaTwD">
                <property role="3oM_SC" value="policy" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4cWf37B8oYp" role="3cqZAp">
            <node concept="3cpWsn" id="4cWf37B8oYq" role="3cpWs9">
              <property role="TrG5h" value="warningMessage" />
              <node concept="17QB3L" id="4cWf37B8oYr" role="1tU5fm" />
              <node concept="3cpWs3" id="4cWf37B8oYs" role="33vP2m">
                <node concept="Xl_RD" id="4cWf37B8oYt" role="3uHU7B">
                  <property role="Xl_RC" value="Naming policies violated: " />
                </node>
                <node concept="Xl_RD" id="4cWf37B8oYu" role="3uHU7w">
                  <property role="Xl_RC" value="all words except prepositions, articles and particles should be capitalized" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4cWf37B8oYv" role="3cqZAp">
            <node concept="3clFbS" id="4cWf37B8oYw" role="2LFqv$">
              <node concept="3clFbJ" id="4cWf37B8oYx" role="3cqZAp">
                <node concept="3fqX7Q" id="4cWf37B8oYy" role="3clFbw">
                  <node concept="2YIFZM" id="4cWf37B8oYz" role="3fr31v">
                    <ref role="37wK5l" to="18ew:~NameUtil.satisfiesPartNamingPolicy(java.lang.String)" resolve="satisfiesPartNamingPolicy" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4cWf37B8oY$" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTvMj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="4cWf37B8oYA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4cWf37B8oYB" role="3clFbx">
                  <node concept="3cpWs8" id="4cWf37B8oYC" role="3cqZAp">
                    <node concept="3cpWsn" id="4cWf37B8oYD" role="3cpWs9">
                      <property role="TrG5h" value="myWarning" />
                      <node concept="17QB3L" id="4cWf37B8oYE" role="1tU5fm" />
                      <node concept="3cpWs3" id="4cWf37B8oYF" role="33vP2m">
                        <node concept="Xl_RD" id="4cWf37B8oYG" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzwQ" role="3uHU7B">
                          <ref role="3cqZAo" node="4cWf37B8oYq" resolve="warningMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="a7r0C" id="4cWf37B8oYO" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTsV2" role="a7wSD">
                      <ref role="3cqZAo" node="4cWf37B8oYD" resolve="myWarning" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzwm" role="1urrMF">
                      <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                    </node>
                    <node concept="3Cnw8n" id="4cWf37B8oYR" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR12" resolve="FixNamingPolicy_literal_once" />
                      <node concept="3CnSsL" id="4cWf37B8oYS" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR13" resolve="caption" />
                        <node concept="Xl_RD" id="4cWf37B8oYT" role="3CoRuB">
                          <property role="Xl_RC" value="Fix String" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="4cWf37B8oYU" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR15" resolve="literal" />
                        <node concept="37vLTw" id="3GM_nagTxZp" role="3CoRuB">
                          <ref role="3cqZAo" node="4cWf37B8oYZ" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="4cWf37B8oYL" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                      <node concept="3CnSsL" id="4cWf37B8oYM" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="4cWf37B8oYN" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqo3d" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqo3e" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqo3f" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqo3g" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqo3h" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqo3i" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4cWf37B8oYW" role="1DdaDG">
              <node concept="1YBJjd" id="4cWf37B8oYX" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
              </node>
              <node concept="3zqWPK" id="70OdufOReIw" role="2OqNvi">
                <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
              </node>
            </node>
            <node concept="3cpWsn" id="4cWf37B8oYZ" role="1Duv9x">
              <property role="TrG5h" value="s" />
              <node concept="3Tqbb2" id="4cWf37B8oZ0" role="1tU5fm">
                <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4f2E0wCZWmq" role="3cqZAp" />
          <node concept="1DcWWT" id="4cWf37B8oZ1" role="3cqZAp">
            <node concept="3clFbS" id="4cWf37B8oZ2" role="2LFqv$">
              <node concept="3clFbJ" id="4cWf37B8oZ3" role="3cqZAp">
                <node concept="3clFbS" id="4cWf37B8oZ4" role="3clFbx">
                  <node concept="3N13vt" id="4cWf37B8oZ5" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="4cWf37B8oZ6" role="3clFbw">
                  <node concept="10Nm6u" id="4cWf37B8oZ7" role="3uHU7w" />
                  <node concept="2OqwBi" id="4cWf37B8oZ8" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBYt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                    </node>
                    <node concept="30WB0d" id="5KWsMXTGZFk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4cWf37B8oZb" role="3cqZAp">
                <node concept="3fqX7Q" id="4cWf37B8oZc" role="3clFbw">
                  <node concept="2YIFZM" id="4cWf37B8oZd" role="3fr31v">
                    <ref role="37wK5l" to="18ew:~NameUtil.satisfiesNamingPolicy(java.lang.String)" resolve="satisfiesNamingPolicy" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="4cWf37B8oZe" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTAwK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                      </node>
                      <node concept="30WB0d" id="5KWsMXTGZ$i" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4cWf37B8oZh" role="3clFbx">
                  <node concept="3cpWs8" id="4cWf37B8oZi" role="3cqZAp">
                    <node concept="3cpWsn" id="4cWf37B8oZj" role="3cpWs9">
                      <property role="TrG5h" value="myWarning" />
                      <node concept="17QB3L" id="4cWf37B8oZk" role="1tU5fm" />
                      <node concept="3cpWs3" id="4cWf37B8oZl" role="33vP2m">
                        <node concept="Xl_RD" id="4cWf37B8oZm" role="3uHU7w">
                          <property role="Xl_RC" value="; no leading and trailing whitespaces are allowed." />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTu9P" role="3uHU7B">
                          <ref role="3cqZAo" node="4cWf37B8oYq" resolve="warningMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="a7r0C" id="4cWf37B8oZ$" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTr8n" role="a7wSD">
                      <ref role="3cqZAo" node="4cWf37B8oZj" resolve="myWarning" />
                    </node>
                    <node concept="2PiL5Q" id="4cWf37B8oZN" role="1urrC5">
                      <node concept="2OqwBi" id="4cWf37B8oZO" role="2Pj4VI">
                        <node concept="37vLTw" id="3GM_nagTw_C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                        </node>
                        <node concept="liA8E" id="4cWf37B8oZQ" role="2OqNvi">
                          <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4cWf37B8oZK" role="1urrMF">
                      <node concept="37vLTw" id="3GM_nagTwsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                      </node>
                      <node concept="liA8E" id="4cWf37B8oZM" role="2OqNvi">
                        <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="4cWf37B8oZA" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR1n" resolve="FixNamingPolicy_property_once" />
                      <node concept="3CnSsL" id="4cWf37B8oZB" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR1o" resolve="caption" />
                        <node concept="3cpWs3" id="4cWf37B8oZC" role="3CoRuB">
                          <node concept="2YIFZM" id="4cWf37B8oZD" role="3uHU7w">
                            <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="5KWsMXTFLKu" role="37wK5m">
                              <node concept="2OqwBi" id="4cWf37B8oZE" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTzWq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                                </node>
                                <node concept="liA8E" id="4cWf37B8oZG" role="2OqNvi">
                                  <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5KWsMXTFMdr" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4cWf37B8oZH" role="3uHU7B">
                            <property role="Xl_RC" value="Fix " />
                          </node>
                        </node>
                      </node>
                      <node concept="3CnSsL" id="4cWf37B8oZI" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR1q" resolve="property" />
                        <node concept="37vLTw" id="3GM_nagTs1r" role="3CoRuB">
                          <ref role="3cqZAo" node="4cWf37B8oZU" resolve="p" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="4cWf37B8oZt" role="1urrFz">
                      <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                      <node concept="3CnSsL" id="4cWf37B8oZu" role="3Coj4f">
                        <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="4cWf37B8oZv" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqo4j" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqo4k" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqo4l" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="wNP7iZqo4m" role="1urrFz">
                      <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                      <node concept="3CnSsL" id="wNP7iZqo4n" role="3Coj4f">
                        <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                        <node concept="1YBJjd" id="wNP7iZqo4o" role="3CoRuB">
                          <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4cWf37B8oZR" role="1DdaDG">
              <node concept="1YBJjd" id="4cWf37B8oZS" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
              </node>
              <node concept="3zqWPK" id="70OdufOReIy" role="2OqNvi">
                <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
              </node>
            </node>
            <node concept="3cpWsn" id="4cWf37B8oZU" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <node concept="30WBIj" id="5KWsMXTG_F4" role="1tU5fm">
                <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1xq1$bo12hM" role="9aQIa">
          <node concept="3clFbS" id="1xq1$bo12hN" role="9aQI4">
            <node concept="3SKdUt" id="4D6iSPObZF7" role="3cqZAp">
              <node concept="1PaTwC" id="4D6iSPObZF8" role="1aUNEU">
                <node concept="3oM_SD" id="4D6iSPObZF9" role="1PaTwD">
                  <property role="3oM_SC" value="Use" />
                </node>
                <node concept="3oM_SD" id="4D6iSPOc1LH" role="1PaTwD">
                  <property role="3oM_SC" value="grazie" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wVzGkOoUfF" role="3cqZAp">
              <node concept="3cpWsn" id="2wVzGkOoUfG" role="3cpWs9">
                <property role="TrG5h" value="nativeLanguageEnum" />
                <node concept="2ZThk1" id="2wVzGkOoUfC" role="1tU5fm">
                  <ref role="2ZWj4r" to="4j10:2wVzGkOoAJ5" resolve="NativeLanguage" />
                </node>
                <node concept="2OqwBi" id="2wVzGkOoUfH" role="33vP2m">
                  <node concept="1YBJjd" id="2wVzGkOoUfI" role="2Oq$k0">
                    <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                  </node>
                  <node concept="3zqWPK" id="wDPNwOG$6C" role="2OqNvi">
                    <ref role="37wK5l" to="mjwp:wDPNwOGqfU" resolve="getEffectiveNativeLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wVzGkOqKo9" role="3cqZAp">
              <node concept="3cpWsn" id="2wVzGkOqKoc" role="3cpWs9">
                <property role="TrG5h" value="nativeLanguageValue" />
                <node concept="17QB3L" id="2wVzGkOqKo7" role="1tU5fm" />
                <node concept="3K4zz7" id="2wVzGkOqMZD" role="33vP2m">
                  <node concept="10Nm6u" id="2wVzGkOqN1g" role="3K4GZi" />
                  <node concept="1Wc70l" id="2wVzGkOsnFM" role="3K4Cdx">
                    <node concept="3fqX7Q" id="2wVzGkOsoUQ" role="3uHU7w">
                      <node concept="2OqwBi" id="2wVzGkOsoUS" role="3fr31v">
                        <node concept="37vLTw" id="2wVzGkOsoUT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wVzGkOoUfG" resolve="nativeLanguageEnum" />
                        </node>
                        <node concept="21noJN" id="2wVzGkOsoUU" role="2OqNvi">
                          <node concept="21nZrQ" id="2wVzGkOsoUV" role="21noJM">
                            <ref role="21nZrZ" to="4j10:2wVzGkOsiSm" resolve="Unspecified" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wVzGkOqM$q" role="3uHU7B">
                      <node concept="37vLTw" id="2wVzGkOqM$r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wVzGkOoUfG" resolve="nativeLanguageEnum" />
                      </node>
                      <node concept="3x8VRR" id="2wVzGkOqM$s" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wVzGkOqN0e" role="3K4E3e">
                    <node concept="37vLTw" id="2wVzGkOqN0f" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wVzGkOoUfG" resolve="nativeLanguageEnum" />
                    </node>
                    <node concept="liA8E" id="2wVzGkOqN0g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wVzGkOqNxf" role="3cqZAp" />
            <node concept="1DcWWT" id="18Bu3JsfHD" role="3cqZAp">
              <node concept="3clFbS" id="18Bu3JsfHE" role="2LFqv$">
                <node concept="3cpWs8" id="6w6rhNWT40G" role="3cqZAp">
                  <node concept="3cpWsn" id="6w6rhNWT40J" role="3cpWs9">
                    <property role="TrG5h" value="currentNativeLang" />
                    <node concept="17QB3L" id="6w6rhNWT40E" role="1tU5fm" />
                    <node concept="37vLTw" id="6w6rhNWTqXJ" role="33vP2m">
                      <ref role="3cqZAo" node="2wVzGkOqKoc" resolve="nativeLanguageValue" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1xq1$bo1d3j" role="3cqZAp">
                  <node concept="3clFbS" id="1xq1$bo1d3F" role="3clFbx">
                    <node concept="3cpWs8" id="2wVzGkOqy_A" role="3cqZAp">
                      <node concept="3cpWsn" id="2wVzGkOqy_D" role="3cpWs9">
                        <property role="TrG5h" value="lang" />
                        <node concept="17QB3L" id="2wVzGkOqy_$" role="1tU5fm" />
                        <node concept="3K4zz7" id="2wVzGkOq_H7" role="33vP2m">
                          <node concept="2OqwBi" id="2wVzGkOq$lS" role="3K4Cdx">
                            <node concept="37vLTw" id="2wVzGkOqzDu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w6rhNWT40J" resolve="currentNativeLang" />
                            </node>
                            <node concept="17RvpY" id="2wVzGkOq_zx" role="2OqNvi" />
                          </node>
                          <node concept="2YIFZM" id="2wVzGkOq_M1" role="3K4GZi">
                            <ref role="37wK5l" node="5gGELdhfxJg" resolve="detectNativeLanguage" />
                            <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
                            <node concept="37vLTw" id="2wVzGkOq_M2" role="37wK5m">
                              <ref role="3cqZAo" node="51B5bJ$$n0W" resolve="repository" />
                            </node>
                            <node concept="2OqwBi" id="2wVzGkOq_M3" role="37wK5m">
                              <node concept="37vLTw" id="2wVzGkOq_M4" role="2Oq$k0">
                                <ref role="3cqZAo" node="18Bu3JsfI6" resolve="s" />
                              </node>
                              <node concept="3TrcHB" id="2wVzGkOq_M5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2wVzGkOqNtg" role="3K4E3e">
                            <ref role="3cqZAo" node="6w6rhNWT40J" resolve="currentNativeLang" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1xq1$bo14nx" role="3cqZAp">
                      <node concept="3cpWsn" id="1xq1$bo14ny" role="3cpWs9">
                        <property role="TrG5h" value="warningMessage" />
                        <node concept="17QB3L" id="1xq1$bo14nz" role="1tU5fm" />
                        <node concept="3cpWs3" id="1xq1$bo14n$" role="33vP2m">
                          <node concept="3cpWs3" id="1xq1$bo1crq" role="3uHU7B">
                            <node concept="3cpWs3" id="1xq1$bo1cOI" role="3uHU7B">
                              <node concept="Xl_RD" id="1xq1$bo1crw" role="3uHU7B">
                                <property role="Xl_RC" value="Naming policies for " />
                              </node>
                              <node concept="37vLTw" id="2wVzGkOqA3J" role="3uHU7w">
                                <ref role="3cqZAo" node="2wVzGkOqy_D" resolve="lang" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1xq1$bo1cry" role="3uHU7w">
                              <property role="Xl_RC" value=" language violated: " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1xq1$bo14nA" role="3uHU7w">
                            <property role="Xl_RC" value="all words except prepositions, articles and particles should be capitalized." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6w6rhNWRHHh" role="3cqZAp">
                      <node concept="3clFbS" id="6w6rhNWRHHj" role="3clFbx">
                        <node concept="a7r0C" id="1xq1$bo1deO" role="3cqZAp">
                          <node concept="37vLTw" id="1xq1$bo1deP" role="a7wSD">
                            <ref role="3cqZAo" node="1xq1$bo14ny" resolve="warningMessage" />
                          </node>
                          <node concept="37vLTw" id="1xq1$bo1deQ" role="1urrMF">
                            <ref role="3cqZAo" node="18Bu3JsfI6" resolve="s" />
                          </node>
                          <node concept="3Cnw8n" id="1xq1$bo1deR" role="1urrFz">
                            <ref role="QpYPw" node="1qqzrpLeR12" resolve="FixNamingPolicy_literal_once" />
                            <node concept="3CnSsL" id="1xq1$bo1deS" role="3Coj4f">
                              <ref role="QkamJ" node="1qqzrpLeR13" resolve="caption" />
                              <node concept="Xl_RD" id="1xq1$bo1deT" role="3CoRuB">
                                <property role="Xl_RC" value="Fix String" />
                              </node>
                            </node>
                            <node concept="3CnSsL" id="1xq1$bo1deU" role="3Coj4f">
                              <ref role="QkamJ" node="1qqzrpLeR15" resolve="literal" />
                              <node concept="37vLTw" id="1xq1$bo1deV" role="3CoRuB">
                                <ref role="3cqZAo" node="18Bu3JsfI6" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="1xq1$bo1deW" role="1urrFz">
                            <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                            <node concept="3CnSsL" id="1xq1$bo1deX" role="3Coj4f">
                              <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                              <node concept="1YBJjd" id="1xq1$bo1deY" role="3CoRuB">
                                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="wNP7iZqo9z" role="1urrFz">
                            <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                            <node concept="3CnSsL" id="wNP7iZqo9$" role="3Coj4f">
                              <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                              <node concept="1YBJjd" id="wNP7iZqo9_" role="3CoRuB">
                                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="wNP7iZqo9A" role="1urrFz">
                            <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                            <node concept="3CnSsL" id="wNP7iZqo9B" role="3Coj4f">
                              <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                              <node concept="1YBJjd" id="wNP7iZqo9C" role="3CoRuB">
                                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="6w6rhNWRIdq" role="3clFbw">
                        <node concept="Xl_RD" id="6w6rhNWRIjr" role="3uHU7w">
                          <property role="Xl_RC" value="English" />
                        </node>
                        <node concept="37vLTw" id="6w6rhNWRHJe" role="3uHU7B">
                          <ref role="3cqZAo" node="2wVzGkOqy_D" resolve="lang" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6w6rhNWRQQs" role="9aQIa">
                        <node concept="3clFbS" id="6w6rhNWRQQt" role="9aQI4">
                          <node concept="a7r0C" id="6w6rhNWRM_z" role="3cqZAp">
                            <node concept="3Cnw8n" id="wNP7iZqopb" role="1urrFz">
                              <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                              <node concept="3CnSsL" id="wNP7iZqopc" role="3Coj4f">
                                <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                                <node concept="1YBJjd" id="wNP7iZqopd" role="3CoRuB">
                                  <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Cnw8n" id="wNP7iZqope" role="1urrFz">
                              <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                              <node concept="3CnSsL" id="wNP7iZqopf" role="3Coj4f">
                                <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                                <node concept="1YBJjd" id="wNP7iZqopg" role="3CoRuB">
                                  <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6w6rhNWRM_$" role="a7wSD">
                              <ref role="3cqZAo" node="1xq1$bo14ny" resolve="warningMessage" />
                            </node>
                            <node concept="37vLTw" id="6w6rhNWRM__" role="1urrMF">
                              <ref role="3cqZAo" node="18Bu3JsfI6" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1xq1$bo1jbG" role="3clFbw">
                    <node concept="2YIFZM" id="51B5bJ$$tIl" role="3fr31v">
                      <ref role="37wK5l" node="51B5bJ$$rbP" resolve="isProperlyCapitalized" />
                      <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
                      <node concept="37vLTw" id="51B5bJ$$zac" role="37wK5m">
                        <ref role="3cqZAo" node="51B5bJ$$n0W" resolve="repository" />
                      </node>
                      <node concept="2OqwBi" id="51B5bJ$$tVj" role="37wK5m">
                        <node concept="37vLTw" id="51B5bJ$$tJQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="18Bu3JsfI6" resolve="s" />
                        </node>
                        <node concept="3TrcHB" id="51B5bJ$$uhc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2wVzGkOqPQn" role="37wK5m">
                        <ref role="3cqZAo" node="6w6rhNWT40J" resolve="currentNativeLang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="18Bu3JsfI3" role="1DdaDG">
                <node concept="1YBJjd" id="18Bu3JsfI4" role="2Oq$k0">
                  <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                </node>
                <node concept="3zqWPK" id="70OdufOReI$" role="2OqNvi">
                  <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
                </node>
              </node>
              <node concept="3cpWsn" id="18Bu3JsfI6" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="3Tqbb2" id="18Bu3JsfI7" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="18Bu3Jrhub" role="3cqZAp">
              <node concept="3clFbS" id="18Bu3Jrhuc" role="2LFqv$">
                <node concept="3clFbJ" id="18Bu3Jrhud" role="3cqZAp">
                  <node concept="3clFbS" id="18Bu3Jrhue" role="3clFbx">
                    <node concept="3N13vt" id="18Bu3Jrhuf" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="18Bu3Jrhug" role="3clFbw">
                    <node concept="10Nm6u" id="18Bu3Jrhuh" role="3uHU7w" />
                    <node concept="2OqwBi" id="18Bu3Jrhui" role="3uHU7B">
                      <node concept="37vLTw" id="18Bu3Jrhuj" role="2Oq$k0">
                        <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                      </node>
                      <node concept="30WB0d" id="18Bu3Jrhuk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1xq1$bo1d_3" role="3cqZAp">
                  <node concept="3clFbS" id="1xq1$bo1d_s" role="3clFbx">
                    <node concept="3cpWs8" id="2wVzGkOqH6l" role="3cqZAp">
                      <node concept="3cpWsn" id="2wVzGkOqH6m" role="3cpWs9">
                        <property role="TrG5h" value="lang" />
                        <node concept="17QB3L" id="2wVzGkOqH6n" role="1tU5fm" />
                        <node concept="3K4zz7" id="2wVzGkOqH6o" role="33vP2m">
                          <node concept="2YIFZM" id="2wVzGkOqH6_" role="3K4GZi">
                            <ref role="37wK5l" node="5gGELdhfxJg" resolve="detectNativeLanguage" />
                            <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
                            <node concept="37vLTw" id="2wVzGkOqH6A" role="37wK5m">
                              <ref role="3cqZAo" node="51B5bJ$$n0W" resolve="repository" />
                            </node>
                            <node concept="2OqwBi" id="2wVzGkOqH6B" role="37wK5m">
                              <node concept="37vLTw" id="2wVzGkOqH6C" role="2Oq$k0">
                                <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                              </node>
                              <node concept="30WB0d" id="2wVzGkOqHzx" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2wVzGkOqNdJ" role="3K4Cdx">
                            <node concept="37vLTw" id="2wVzGkOqNdK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wVzGkOqKoc" resolve="nativeLanguageValue" />
                            </node>
                            <node concept="17RvpY" id="2wVzGkOqNdL" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="2wVzGkOqNib" role="3K4E3e">
                            <ref role="3cqZAo" node="2wVzGkOqKoc" resolve="nativeLanguageValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5AhI6VMw9TW" role="3cqZAp">
                      <node concept="3cpWsn" id="5AhI6VMw9TX" role="3cpWs9">
                        <property role="TrG5h" value="warningMessage" />
                        <node concept="17QB3L" id="5AhI6VMw9TY" role="1tU5fm" />
                        <node concept="3cpWs3" id="5AhI6VMw9TZ" role="33vP2m">
                          <node concept="Xl_RD" id="5AhI6VMw9U8" role="3uHU7w">
                            <property role="Xl_RC" value="all words except prepositions, articles and particles should be capitalized; no leading and trailing whitespaces are allowed." />
                          </node>
                          <node concept="3cpWs3" id="5AhI6VMw9U0" role="3uHU7B">
                            <node concept="3cpWs3" id="5AhI6VMw9U1" role="3uHU7B">
                              <node concept="37vLTw" id="2wVzGkOqHL$" role="3uHU7w">
                                <ref role="3cqZAo" node="2wVzGkOqH6m" resolve="lang" />
                              </node>
                              <node concept="Xl_RD" id="5AhI6VMw9U6" role="3uHU7B">
                                <property role="Xl_RC" value="Naming policies for " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5AhI6VMw9U7" role="3uHU7w">
                              <property role="Xl_RC" value=" language violated: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6w6rhNWRZPl" role="3cqZAp">
                      <node concept="3clFbS" id="6w6rhNWRZPB" role="3clFbx">
                        <node concept="a7r0C" id="1xq1$bo1dDI" role="3cqZAp">
                          <node concept="37vLTw" id="1xq1$bo1dDJ" role="a7wSD">
                            <ref role="3cqZAo" node="5AhI6VMw9TX" resolve="warningMessage" />
                          </node>
                          <node concept="2PiL5Q" id="1xq1$bo1dDK" role="1urrC5">
                            <node concept="2OqwBi" id="1xq1$bo1dDL" role="2Pj4VI">
                              <node concept="37vLTw" id="1xq1$bo1dDM" role="2Oq$k0">
                                <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                              </node>
                              <node concept="liA8E" id="1xq1$bo1dDN" role="2OqNvi">
                                <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1xq1$bo1dDO" role="1urrMF">
                            <node concept="37vLTw" id="1xq1$bo1dDP" role="2Oq$k0">
                              <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                            </node>
                            <node concept="liA8E" id="1xq1$bo1dDQ" role="2OqNvi">
                              <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="1xq1$bo1dDR" role="1urrFz">
                            <ref role="QpYPw" node="1qqzrpLeR1n" resolve="FixNamingPolicy_property_once" />
                            <node concept="3CnSsL" id="1xq1$bo1dDS" role="3Coj4f">
                              <ref role="QkamJ" node="1qqzrpLeR1o" resolve="caption" />
                              <node concept="3cpWs3" id="1xq1$bo1dDT" role="3CoRuB">
                                <node concept="2YIFZM" id="1xq1$bo1dDU" role="3uHU7w">
                                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="1xq1$bo1dDV" role="37wK5m">
                                    <node concept="2OqwBi" id="1xq1$bo1dDW" role="2Oq$k0">
                                      <node concept="37vLTw" id="1xq1$bo1dDX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                                      </node>
                                      <node concept="liA8E" id="1xq1$bo1dDY" role="2OqNvi">
                                        <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1xq1$bo1dDZ" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1xq1$bo1dE0" role="3uHU7B">
                                  <property role="Xl_RC" value="Fix " />
                                </node>
                              </node>
                            </node>
                            <node concept="3CnSsL" id="1xq1$bo1dE1" role="3Coj4f">
                              <ref role="QkamJ" node="1qqzrpLeR1q" resolve="property" />
                              <node concept="37vLTw" id="1xq1$bo1dE2" role="3CoRuB">
                                <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="1xq1$bo1dE3" role="1urrFz">
                            <ref role="QpYPw" node="1qqzrpLeR05" resolve="FixNamingPolicy" />
                            <node concept="3CnSsL" id="1xq1$bo1dE4" role="3Coj4f">
                              <ref role="QkamJ" node="1qqzrpLeR06" resolve="nodeToFix" />
                              <node concept="1YBJjd" id="1xq1$bo1dE5" role="3CoRuB">
                                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="wNP7iZqobl" role="1urrFz">
                            <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                            <node concept="3CnSsL" id="wNP7iZqobm" role="3Coj4f">
                              <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                              <node concept="1YBJjd" id="wNP7iZqobn" role="3CoRuB">
                                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Cnw8n" id="wNP7iZqobo" role="1urrFz">
                            <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                            <node concept="3CnSsL" id="wNP7iZqobp" role="3Coj4f">
                              <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                              <node concept="1YBJjd" id="wNP7iZqobq" role="3CoRuB">
                                <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="6w6rhNWRZBu" role="3clFbw">
                        <node concept="Xl_RD" id="6w6rhNWRZBv" role="3uHU7w">
                          <property role="Xl_RC" value="English" />
                        </node>
                        <node concept="37vLTw" id="6w6rhNWRZBw" role="3uHU7B">
                          <ref role="3cqZAo" node="2wVzGkOqH6m" resolve="lang" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6w6rhNWS4fd" role="9aQIa">
                        <node concept="3clFbS" id="6w6rhNWS4fe" role="9aQI4">
                          <node concept="a7r0C" id="6w6rhNWS45S" role="3cqZAp">
                            <node concept="3Cnw8n" id="wNP7iZqomY" role="1urrFz">
                              <ref role="QpYPw" node="wNP7iZq7Nl" resolve="ChangeNamingPolicy" />
                              <node concept="3CnSsL" id="wNP7iZqomZ" role="3Coj4f">
                                <ref role="QkamJ" node="wNP7iZq7Nm" resolve="nodeToFix" />
                                <node concept="1YBJjd" id="wNP7iZqon0" role="3CoRuB">
                                  <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Cnw8n" id="wNP7iZqon1" role="1urrFz">
                              <ref role="QpYPw" node="wNP7iZqgvF" resolve="TurnOffNamingPolicy" />
                              <node concept="3CnSsL" id="wNP7iZqon2" role="3Coj4f">
                                <ref role="QkamJ" node="wNP7iZqgvG" resolve="nodeToFix" />
                                <node concept="1YBJjd" id="wNP7iZqon3" role="3CoRuB">
                                  <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6w6rhNWS45T" role="a7wSD">
                              <ref role="3cqZAo" node="5AhI6VMw9TX" resolve="warningMessage" />
                            </node>
                            <node concept="2PiL5Q" id="6w6rhNWS45U" role="1urrC5">
                              <node concept="2OqwBi" id="6w6rhNWS45V" role="2Pj4VI">
                                <node concept="37vLTw" id="6w6rhNWS45W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                                </node>
                                <node concept="liA8E" id="6w6rhNWS45X" role="2OqNvi">
                                  <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6w6rhNWS45Y" role="1urrMF">
                              <node concept="37vLTw" id="6w6rhNWS45Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                              </node>
                              <node concept="liA8E" id="6w6rhNWS460" role="2OqNvi">
                                <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1xq1$bo1j6q" role="3clFbw">
                    <node concept="2YIFZM" id="51B5bJ$$zb$" role="3fr31v">
                      <ref role="37wK5l" node="51B5bJ$$rbP" resolve="isProperlyCapitalized" />
                      <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
                      <node concept="37vLTw" id="51B5bJ$$zb_" role="37wK5m">
                        <ref role="3cqZAo" node="51B5bJ$$n0W" resolve="repository" />
                      </node>
                      <node concept="2OqwBi" id="51B5bJ$$zMX" role="37wK5m">
                        <node concept="37vLTw" id="51B5bJ$$zvV" role="2Oq$k0">
                          <ref role="3cqZAo" node="18Bu3JrhuX" resolve="p" />
                        </node>
                        <node concept="30WB0d" id="51B5bJ$$$cF" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2wVzGkOqPSK" role="37wK5m">
                        <ref role="3cqZAo" node="2wVzGkOqKoc" resolve="nativeLanguageValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="18Bu3JrhuU" role="1DdaDG">
                <node concept="1YBJjd" id="18Bu3JrhuV" role="2Oq$k0">
                  <ref role="1YBMHb" node="4cWf37B8oZW" resolve="node" />
                </node>
                <node concept="3zqWPK" id="70OdufOReIA" role="2OqNvi">
                  <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
                </node>
              </node>
              <node concept="3cpWsn" id="18Bu3JrhuX" role="1Duv9x">
                <property role="TrG5h" value="p" />
                <node concept="30WBIj" id="18Bu3JrhuY" role="1tU5fm">
                  <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7HqAUaLvrCz" role="3clFbw">
          <node concept="3fqX7Q" id="7HqAUaLvvPa" role="3uHU7w">
            <node concept="2YIFZM" id="7HqAUaLvCtH" role="3fr31v">
              <ref role="37wK5l" node="7HqAUaLvfK6" resolve="anyNativeLangDictionaryInstalled" />
              <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
              <node concept="37vLTw" id="7HqAUaLvGCD" role="37wK5m">
                <ref role="3cqZAo" node="51B5bJ$$n0W" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="51B5bJ$$SWw" role="3uHU7B">
            <node concept="2YIFZM" id="51B5bJ$$SWy" role="3fr31v">
              <ref role="37wK5l" node="51B5bJ$yLVN" resolve="anyNativeLangCheckersInstalled" />
              <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
              <node concept="37vLTw" id="51B5bJ$$SWz" role="37wK5m">
                <ref role="3cqZAo" node="51B5bJ$$n0W" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8oZW" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="1YbPZF" id="4cWf37B8oZX">
    <property role="TrG5h" value="typeof_PropertyRefExpression" />
    <node concept="3clFbS" id="4cWf37B8oZY" role="18ibNy">
      <node concept="2NvLDW" id="4cWf37B8oZZ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4cWf37B8p00" role="1ZfhKB">
          <node concept="2c44tf" id="4cWf37B8p01" role="mwGJk">
            <node concept="3Tqbb2" id="4cWf37B8p02" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4cWf37B8p03" role="1ZfhK$">
          <node concept="1Z2H0r" id="4cWf37B8p04" role="mwGJk">
            <node concept="2OqwBi" id="4cWf37B8p05" role="1Z2MuG">
              <node concept="1YBJjd" id="4cWf37B8p06" role="2Oq$k0">
                <ref role="1YBMHb" node="4cWf37B8p08" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4cWf37B8p07" role="2OqNvi">
                <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p08" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4cWf37B8p09">
    <property role="TrG5h" value="typeof_PropertyRefExpression_PropertyRefType" />
    <node concept="3clFbS" id="4cWf37B8p0a" role="18ibNy">
      <node concept="1Z5TYs" id="4cWf37B8p0b" role="3cqZAp">
        <node concept="mw_s8" id="4cWf37B8p0g" role="1ZfhK$">
          <node concept="1Z2H0r" id="4cWf37B8p0h" role="mwGJk">
            <node concept="1YBJjd" id="4cWf37B8p0i" role="1Z2MuG">
              <ref role="1YBMHb" node="4cWf37B8p0j" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2NquG7MKJfP" role="1ZfhKB">
          <node concept="2c44tf" id="2NquG7MKJfL" role="mwGJk">
            <node concept="30WBIj" id="2NquG7MMh2v" role="2c44tc">
              <node concept="2c44tb" id="2NquG7MMh2X" role="lGtFl">
                <property role="2qtEX8" value="dataType" />
                <property role="P3scX" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff/8697758915834076725/3232030656012226095" />
                <node concept="2OqwBi" id="2NquG7MMhP$" role="2c44t1">
                  <node concept="2OqwBi" id="2NquG7MMhbF" role="2Oq$k0">
                    <node concept="1YBJjd" id="2NquG7MMh3B" role="2Oq$k0">
                      <ref role="1YBMHb" node="4cWf37B8p0j" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="2NquG7MMhla" role="2OqNvi">
                      <ref role="3Tt5mk" to="4j10:4cWf37B8oWV" resolve="propertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2NquG7MMi9v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p0j" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="4cWf37B8p0k">
    <property role="2RFo0w" value="false" />
    <property role="TrG5h" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
    <node concept="3clFbS" id="4cWf37B8p0l" role="2sgrp5">
      <node concept="3cpWs6" id="4cWf37B8p0m" role="3cqZAp">
        <node concept="2ShNRf" id="5KWsMXTGKDR" role="3cqZAk">
          <node concept="Tc6Ow" id="5KWsMXTGNg8" role="2ShVmc">
            <node concept="3Tqbb2" id="5KWsMXTGNnU" role="HW$YZ" />
            <node concept="2c44tf" id="4cWf37B8p0n" role="HW$Y0">
              <node concept="3uibUv" id="4cWf37B8p0o" role="2c44tc">
                <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
              </node>
            </node>
            <node concept="2c44tf" id="5KWsMXTGNyc" role="HW$Y0">
              <node concept="30WBIj" id="5KWsMXTGNAf" role="2c44tc">
                <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cWf37B8p0p" role="1YuTPh">
      <property role="TrG5h" value="refType" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR05">
    <property role="TrG5h" value="FixNamingPolicy" />
    <node concept="Q6JDH" id="1qqzrpLeR06" role="Q6Id_">
      <property role="TrG5h" value="nodeToFix" />
      <node concept="3Tqbb2" id="1qqzrpLeR07" role="Q6QK4">
        <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR08" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR09" role="2VODD2">
        <node concept="1DcWWT" id="1qqzrpLeR0a" role="3cqZAp">
          <node concept="3clFbS" id="1qqzrpLeR0b" role="2LFqv$">
            <node concept="3clFbF" id="1qqzrpLeR0c" role="3cqZAp">
              <node concept="2OqwBi" id="1qqzrpLeR0d" role="3clFbG">
                <node concept="2OqwBi" id="1qqzrpLeR0e" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTw$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qqzrpLeR0p" resolve="s" />
                  </node>
                  <node concept="3TrcHB" id="1qqzrpLeR0g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="1qqzrpLeR0h" role="2OqNvi">
                  <node concept="2YIFZM" id="1qqzrpLeR0i" role="tz02z">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String)" resolve="captionPartWithNamingPolicy" />
                    <node concept="2OqwBi" id="1qqzrpLeR0j" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzJ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qqzrpLeR0p" resolve="s" />
                      </node>
                      <node concept="3TrcHB" id="1qqzrpLeR0l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qqzrpLeR0m" role="1DdaDG">
            <node concept="QwW4i" id="1qqzrpLeR0n" role="2Oq$k0">
              <ref role="QwW4h" node="1qqzrpLeR06" resolve="nodeToFix" />
            </node>
            <node concept="3zqWPK" id="70OdufOReIC" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1qqzrpLeR0p" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="1qqzrpLeR0q" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1qqzrpLeR0r" role="3cqZAp">
          <node concept="3clFbS" id="1qqzrpLeR0s" role="2LFqv$">
            <node concept="3clFbF" id="5KWsMXTGnwG" role="3cqZAp">
              <node concept="37vLTI" id="5KWsMXTGoPs" role="3clFbG">
                <node concept="2OqwBi" id="5KWsMXTGnKM" role="37vLTJ">
                  <node concept="37vLTw" id="5KWsMXTGnwE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                  </node>
                  <node concept="30WB0d" id="5KWsMXTGo4f" role="2OqNvi" />
                </node>
                <node concept="2YIFZM" id="1qqzrpLeR0F" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String)" resolve="captionWithNamingPolicy" />
                  <node concept="2OqwBi" id="5KWsMXTGn4_" role="37wK5m">
                    <node concept="37vLTw" id="5KWsMXTGmOo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qqzrpLeR0U" resolve="p" />
                    </node>
                    <node concept="30WB0d" id="5KWsMXTGniB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qqzrpLeR0R" role="1DdaDG">
            <node concept="QwW4i" id="1qqzrpLeR0S" role="2Oq$k0">
              <ref role="QwW4h" node="1qqzrpLeR06" resolve="nodeToFix" />
            </node>
            <node concept="3zqWPK" id="70OdufOReIE" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
            </node>
          </node>
          <node concept="3cpWsn" id="1qqzrpLeR0U" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="30WBIj" id="5KWsMXTGlnM" role="1tU5fm">
              <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR0W" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR0X" role="2VODD2">
        <node concept="3clFbF" id="4lITsQs7HOm" role="3cqZAp">
          <node concept="Xl_RD" id="4lITsQs7HOn" role="3clFbG">
            <property role="Xl_RC" value="Fix Naming Issues" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR12">
    <property role="TrG5h" value="FixNamingPolicy_literal_once" />
    <node concept="Q6JDH" id="1qqzrpLeR13" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1qqzrpLeR14" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1qqzrpLeR15" role="Q6Id_">
      <property role="TrG5h" value="literal" />
      <node concept="3Tqbb2" id="1qqzrpLeR16" role="Q6QK4">
        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR17" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR18" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR19" role="3cqZAp">
          <node concept="2OqwBi" id="1qqzrpLeR1a" role="3clFbG">
            <node concept="tyxLq" id="1qqzrpLeR1b" role="2OqNvi">
              <node concept="2YIFZM" id="1qqzrpLeR1c" role="tz02z">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String)" resolve="captionPartWithNamingPolicy" />
                <node concept="2OqwBi" id="1qqzrpLeR1d" role="37wK5m">
                  <node concept="QwW4i" id="1qqzrpLeR1e" role="2Oq$k0">
                    <ref role="QwW4h" node="1qqzrpLeR15" resolve="literal" />
                  </node>
                  <node concept="3TrcHB" id="1qqzrpLeR1f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qqzrpLeR1g" role="2Oq$k0">
              <node concept="QwW4i" id="1qqzrpLeR1h" role="2Oq$k0">
                <ref role="QwW4h" node="1qqzrpLeR15" resolve="literal" />
              </node>
              <node concept="3TrcHB" id="1qqzrpLeR1i" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR1j" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR1k" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR1l" role="3cqZAp">
          <node concept="QwW4i" id="1qqzrpLeR1m" role="3clFbG">
            <ref role="QwW4h" node="1qqzrpLeR13" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1qqzrpLeR1n">
    <property role="TrG5h" value="FixNamingPolicy_property_once" />
    <node concept="Q6JDH" id="1qqzrpLeR1o" role="Q6Id_">
      <property role="TrG5h" value="caption" />
      <node concept="17QB3L" id="1qqzrpLeR1p" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1qqzrpLeR1q" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="30WBIj" id="5KWsMXTGpvC" role="Q6QK4">
        <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1qqzrpLeR1s" role="Q6x$H">
      <node concept="3clFbS" id="1qqzrpLeR1t" role="2VODD2">
        <node concept="3clFbF" id="5KWsMXTGpGm" role="3cqZAp">
          <node concept="37vLTI" id="5KWsMXTGqLS" role="3clFbG">
            <node concept="2OqwBi" id="5KWsMXTGpNE" role="37vLTJ">
              <node concept="QwW4i" id="5KWsMXTGpGh" role="2Oq$k0">
                <ref role="QwW4h" node="1qqzrpLeR1q" resolve="property" />
              </node>
              <node concept="30WB0d" id="5KWsMXTGq0B" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="1qqzrpLeR1y" role="37vLTx">
              <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String)" resolve="captionWithNamingPolicy" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="1qqzrpLeR1z" role="37wK5m">
                <node concept="QwW4i" id="1qqzrpLeR1$" role="2Oq$k0">
                  <ref role="QwW4h" node="1qqzrpLeR1q" resolve="property" />
                </node>
                <node concept="30WB0d" id="5KWsMXTGpDd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1qqzrpLeR1A" role="QzAvj">
      <node concept="3clFbS" id="1qqzrpLeR1B" role="2VODD2">
        <node concept="3clFbF" id="1qqzrpLeR1C" role="3cqZAp">
          <node concept="QwW4i" id="1qqzrpLeR1D" role="3clFbG">
            <ref role="QwW4h" node="1qqzrpLeR1o" resolve="caption" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7yODqqShHVd">
    <property role="TrG5h" value="typeof_PropertRefValueOperation" />
    <node concept="3clFbS" id="7yODqqShHVe" role="18ibNy">
      <node concept="nvevp" id="7yODqqShOiN" role="3cqZAp">
        <node concept="3clFbS" id="7yODqqShOiP" role="nvhr_">
          <node concept="1Z5TYs" id="7yODqqShI9L" role="3cqZAp">
            <node concept="mw_s8" id="7yODqqShI9O" role="1ZfhK$">
              <node concept="1Z2H0r" id="7yODqqShI17" role="mwGJk">
                <node concept="1YBJjd" id="7yODqqShI2T" role="1Z2MuG">
                  <ref role="1YBMHb" node="7yODqqShHVg" resolve="propertyPointerValueOperation" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7yODqqShVbB" role="1ZfhKB">
              <node concept="2OqwBi" id="7yODqqShYK3" role="mwGJk">
                <node concept="2OqwBi" id="7yODqqShVmL" role="2Oq$k0">
                  <node concept="3TrEf2" id="2NquG7MM1y2" role="2OqNvi">
                    <ref role="3Tt5mk" to="4j10:2NquG7MM0SJ" resolve="dataType" />
                  </node>
                  <node concept="1PxgMI" id="7yODqqSi0JU" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7yODqqSi0S8" role="3oSUPX">
                      <ref role="cht4Q" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                    </node>
                    <node concept="2X3wrD" id="7yODqqSi04$" role="1m5AlR">
                      <ref role="2X3Bk0" node="7yODqqShOiT" resolve="pointerType" />
                    </node>
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufOReIG" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7yODqqShOoK" role="nvjzm">
          <node concept="2OqwBi" id="7yODqqShOzm" role="1Z2MuG">
            <node concept="1YBJjd" id="7yODqqShOpc" role="2Oq$k0">
              <ref role="1YBMHb" node="7yODqqShHVg" resolve="propertyPointerValueOperation" />
            </node>
            <node concept="3zqWPK" id="70OdufOReII" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7yODqqShOiT" role="2X0Ygz">
          <property role="TrG5h" value="pointerType" />
          <node concept="2jxLKc" id="7yODqqShOiU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7yODqqShHVg" role="1YuTPh">
      <property role="TrG5h" value="propertyPointerValueOperation" />
      <ref role="1YaFvo" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="2NquG7MKiwx">
    <property role="TrG5h" value="PropertyPointer_supertypes" />
    <node concept="3clFbS" id="2NquG7MKiwy" role="2sgrp5">
      <node concept="3clFbF" id="2NquG7MKiyY" role="3cqZAp">
        <node concept="2c44tf" id="2NquG7MKiyU" role="3clFbG">
          <node concept="2$7rcf" id="2NquG7MKizu" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2NquG7MKiw$" role="1YuTPh">
      <property role="TrG5h" value="propertyPointerType" />
      <ref role="1YaFvo" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
    </node>
  </node>
  <node concept="312cEu" id="5gGELdhfulh">
    <property role="TrG5h" value="ExtensionsHelper" />
    <node concept="2YIFZL" id="51B5bJ$yLVN" role="jymVt">
      <property role="TrG5h" value="anyNativeLangCheckersInstalled" />
      <node concept="3clFbS" id="51B5bJ$yLVO" role="3clF47">
        <node concept="3cpWs8" id="51B5bJ$yMQ2" role="3cqZAp">
          <node concept="3cpWsn" id="51B5bJ$yMQ5" role="3cpWs9">
            <property role="TrG5h" value="installed" />
            <node concept="10P_77" id="51B5bJ$yMQ0" role="1tU5fm" />
            <node concept="3clFbT" id="51B5bJ$yNi3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="51B5bJ$yLVP" role="3cqZAp">
          <node concept="2OqwBi" id="51B5bJ$yLVQ" role="3clFbG">
            <node concept="2YIFZM" id="51B5bJ$yLVR" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="51B5bJ$yLVS" role="37wK5m">
                <ref role="3cqZAo" node="51B5bJ$yLW5" resolve="repository" />
              </node>
            </node>
            <node concept="liA8E" id="51B5bJ$yLVT" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableExtensions(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension$MatchRequest,java.util.function.Consumer)" resolve="withAvailableExtensions" />
              <node concept="3VsKOn" id="51B5bJ$yLVU" role="37wK5m">
                <ref role="3VsUkX" to="wsw7:5J0WEnGJGQc" resolve="NativeLangNameChecker" />
              </node>
              <node concept="2YIFZM" id="51B5bJ$_k35" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.all()" resolve="all" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
              </node>
              <node concept="1bVj0M" id="51B5bJ$yMyl" role="37wK5m">
                <node concept="gl6BB" id="51B5bJ$yMyw" role="1bW2Oz">
                  <property role="TrG5h" value="checker" />
                  <node concept="2jxLKc" id="51B5bJ$yMyx" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="51B5bJ$yMy$" role="1bW5cS">
                  <node concept="3clFbF" id="51B5bJ$yNoG" role="3cqZAp">
                    <node concept="37vLTI" id="51B5bJ$yNVH" role="3clFbG">
                      <node concept="3clFbT" id="51B5bJ$yO0S" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="51B5bJ$yNoF" role="37vLTJ">
                        <ref role="3cqZAo" node="51B5bJ$yMQ5" resolve="installed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51B5bJ$yOgD" role="3cqZAp">
          <node concept="37vLTw" id="51B5bJ$yOr_" role="3cqZAk">
            <ref role="3cqZAo" node="51B5bJ$yMQ5" resolve="installed" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="51B5bJ$yOBW" role="3clF45" />
      <node concept="37vLTG" id="51B5bJ$yLW5" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="51B5bJ$yLW6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6deib$l9ia$" role="jymVt" />
    <node concept="2YIFZL" id="7HqAUaLvfK6" role="jymVt">
      <property role="TrG5h" value="anyNativeLangDictionaryInstalled" />
      <node concept="3clFbS" id="7HqAUaLvfK7" role="3clF47">
        <node concept="3cpWs8" id="7HqAUaLvfK8" role="3cqZAp">
          <node concept="3cpWsn" id="7HqAUaLvfK9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7HqAUaLvfKa" role="1tU5fm" />
            <node concept="3clFbT" id="7HqAUaLvfKb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7HqAUaLvfKc" role="3cqZAp">
          <node concept="2OqwBi" id="7HqAUaLvfKd" role="3clFbG">
            <node concept="2YIFZM" id="7HqAUaLvfKe" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="7HqAUaLvfKf" role="37wK5m">
                <ref role="3cqZAo" node="7HqAUaLvfKx" resolve="repository" />
              </node>
            </node>
            <node concept="liA8E" id="7HqAUaLvfKg" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableExtensions(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension$MatchRequest,java.util.function.Consumer)" resolve="withAvailableExtensions" />
              <node concept="3VsKOn" id="7HqAUaLvfKh" role="37wK5m">
                <ref role="3VsUkX" to="wsw7:5J0WEnGJGQc" resolve="NativeLangNameChecker" />
              </node>
              <node concept="2YIFZM" id="7HqAUaLvfKi" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.any()" resolve="any" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
              </node>
              <node concept="1bVj0M" id="7HqAUaLvfKj" role="37wK5m">
                <node concept="gl6BB" id="7HqAUaLvfKk" role="1bW2Oz">
                  <property role="TrG5h" value="checker" />
                  <node concept="2jxLKc" id="7HqAUaLvfKl" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7HqAUaLvfKm" role="1bW5cS">
                  <node concept="3clFbF" id="7HqAUaLvfKn" role="3cqZAp">
                    <node concept="37vLTI" id="7HqAUaLvfKo" role="3clFbG">
                      <node concept="37vLTw" id="7HqAUaLvfKp" role="37vLTJ">
                        <ref role="3cqZAo" node="7HqAUaLvfK9" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="7HqAUaLvfKq" role="37vLTx">
                        <node concept="37vLTw" id="7HqAUaLvfKr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HqAUaLvfKk" resolve="checker" />
                        </node>
                        <node concept="liA8E" id="7HqAUaLvfKs" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:7HqAUaLuAdZ" resolve="isAnyNativeLanguageInstalled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7HqAUaLvfKu" role="3cqZAp">
          <node concept="37vLTw" id="7HqAUaLvfKv" role="3cqZAk">
            <ref role="3cqZAo" node="7HqAUaLvfK9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7HqAUaLvfKw" role="3clF45" />
      <node concept="37vLTG" id="7HqAUaLvfKx" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7HqAUaLvfKy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HqAUaLvffX" role="jymVt" />
    <node concept="2YIFZL" id="2wVzGkOBEfu" role="jymVt">
      <property role="TrG5h" value="isNativeLanguageInstalled" />
      <node concept="3clFbS" id="2wVzGkOBEfv" role="3clF47">
        <node concept="3cpWs8" id="2wVzGkOBEfw" role="3cqZAp">
          <node concept="3cpWsn" id="2wVzGkOBEfx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="2wVzGkOBHdJ" role="1tU5fm" />
            <node concept="3clFbT" id="2wVzGkOBHzb" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2wVzGkOBEf$" role="3cqZAp">
          <node concept="2OqwBi" id="2wVzGkOBEf_" role="3clFbG">
            <node concept="2YIFZM" id="2wVzGkOBEfA" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="2wVzGkOBEfB" role="37wK5m">
                <ref role="3cqZAo" node="2wVzGkOBEfT" resolve="repository" />
              </node>
            </node>
            <node concept="liA8E" id="2wVzGkOBEfC" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableExtensions(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension$MatchRequest,java.util.function.Consumer)" resolve="withAvailableExtensions" />
              <node concept="3VsKOn" id="2wVzGkOBEfD" role="37wK5m">
                <ref role="3VsUkX" to="wsw7:5J0WEnGJGQc" resolve="NativeLangNameChecker" />
              </node>
              <node concept="2YIFZM" id="2wVzGkOBEfE" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.any()" resolve="any" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
              </node>
              <node concept="1bVj0M" id="2wVzGkOBEfF" role="37wK5m">
                <node concept="gl6BB" id="2wVzGkOBEfG" role="1bW2Oz">
                  <property role="TrG5h" value="checker" />
                  <node concept="2jxLKc" id="2wVzGkOBEfH" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2wVzGkOBEfI" role="1bW5cS">
                  <node concept="3clFbF" id="2wVzGkOBEfJ" role="3cqZAp">
                    <node concept="37vLTI" id="2wVzGkOBEfK" role="3clFbG">
                      <node concept="37vLTw" id="2wVzGkOBEfL" role="37vLTJ">
                        <ref role="3cqZAo" node="2wVzGkOBEfx" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="2wVzGkOBEfM" role="37vLTx">
                        <node concept="37vLTw" id="2wVzGkOBEfN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wVzGkOBEfG" resolve="checker" />
                        </node>
                        <node concept="liA8E" id="2wVzGkOBEfO" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:2wVzGkOB82s" resolve="isNativeLanguageInstalled" />
                          <node concept="37vLTw" id="2wVzGkOBEfP" role="37wK5m">
                            <ref role="3cqZAo" node="2wVzGkOBEfV" resolve="languageName" />
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
        <node concept="3cpWs6" id="2wVzGkOBEfQ" role="3cqZAp">
          <node concept="37vLTw" id="2wVzGkOBEfR" role="3cqZAk">
            <ref role="3cqZAo" node="2wVzGkOBEfx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2wVzGkOBHEO" role="3clF45" />
      <node concept="37vLTG" id="2wVzGkOBEfT" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2wVzGkOBEfU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2wVzGkOBEfV" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="2wVzGkOBEfW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wVzGkOBEft" role="jymVt" />
    <node concept="2YIFZL" id="51B5bJ$$rbP" role="jymVt">
      <property role="TrG5h" value="isProperlyCapitalized" />
      <node concept="3clFbS" id="51B5bJ$$rbQ" role="3clF47">
        <node concept="3cpWs8" id="51B5bJ$$rbR" role="3cqZAp">
          <node concept="3cpWsn" id="51B5bJ$$rbS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="51B5bJ$$rbT" role="1tU5fm" />
            <node concept="3clFbT" id="51B5bJ$$rbU" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51B5bJ$$rbV" role="3cqZAp">
          <node concept="2OqwBi" id="51B5bJ$$rbW" role="3clFbG">
            <node concept="2YIFZM" id="51B5bJ$$rbX" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="51B5bJ$$rbY" role="37wK5m">
                <ref role="3cqZAo" node="51B5bJ$$rcd" resolve="repository" />
              </node>
            </node>
            <node concept="liA8E" id="51B5bJ$$rbZ" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableExtensions(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension$MatchRequest,java.util.function.Consumer)" resolve="withAvailableExtensions" />
              <node concept="3VsKOn" id="51B5bJ$$rc0" role="37wK5m">
                <ref role="3VsUkX" to="wsw7:5J0WEnGJGQc" resolve="NativeLangNameChecker" />
              </node>
              <node concept="2YIFZM" id="51B5bJ$$rc1" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.any()" resolve="any" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
              </node>
              <node concept="1bVj0M" id="51B5bJ$$rc2" role="37wK5m">
                <node concept="gl6BB" id="51B5bJ$$rc3" role="1bW2Oz">
                  <property role="TrG5h" value="checker" />
                  <node concept="2jxLKc" id="51B5bJ$$rc4" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="51B5bJ$$rc5" role="1bW5cS">
                  <node concept="3clFbJ" id="2wVzGkOpbAa" role="3cqZAp">
                    <node concept="3clFbS" id="2wVzGkOpbAc" role="3clFbx">
                      <node concept="3clFbF" id="2wVzGkOpdMD" role="3cqZAp">
                        <node concept="37vLTI" id="2wVzGkOpdME" role="3clFbG">
                          <node concept="37vLTw" id="2wVzGkOpdMF" role="37vLTJ">
                            <ref role="3cqZAo" node="51B5bJ$$rbS" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="2wVzGkOpdMG" role="37vLTx">
                            <node concept="37vLTw" id="2wVzGkOpdMH" role="2Oq$k0">
                              <ref role="3cqZAo" node="51B5bJ$$rc3" resolve="checker" />
                            </node>
                            <node concept="liA8E" id="2wVzGkOpdMI" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:2wVzGkOp5qm" resolve="isProperlyCapitalizedInLanguage" />
                              <node concept="37vLTw" id="2wVzGkOpdMJ" role="37wK5m">
                                <ref role="3cqZAo" node="51B5bJ$$rPU" resolve="text" />
                              </node>
                              <node concept="37vLTw" id="2wVzGkOpe98" role="37wK5m">
                                <ref role="3cqZAo" node="2wVzGkOpaOb" resolve="languageName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wVzGkOpcmE" role="3clFbw">
                      <node concept="37vLTw" id="2wVzGkOpbKP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wVzGkOpaOb" resolve="languageName" />
                      </node>
                      <node concept="17RvpY" id="2wVzGkOpdn9" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="2wVzGkOpdtd" role="9aQIa">
                      <node concept="3clFbS" id="2wVzGkOpdte" role="9aQI4">
                        <node concept="3clFbF" id="51B5bJ$$rc6" role="3cqZAp">
                          <node concept="37vLTI" id="51B5bJ$$tf5" role="3clFbG">
                            <node concept="37vLTw" id="51B5bJ$$tp$" role="37vLTJ">
                              <ref role="3cqZAo" node="51B5bJ$$rbS" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="51B5bJ$$stO" role="37vLTx">
                              <node concept="37vLTw" id="51B5bJ$$shb" role="2Oq$k0">
                                <ref role="3cqZAo" node="51B5bJ$$rc3" resolve="checker" />
                              </node>
                              <node concept="liA8E" id="51B5bJ$$sOF" role="2OqNvi">
                                <ref role="37wK5l" to="wsw7:5J0WEnGJLKC" resolve="isProperlyCapitalized" />
                                <node concept="37vLTw" id="51B5bJ$$sWY" role="37wK5m">
                                  <ref role="3cqZAo" node="51B5bJ$$rPU" resolve="text" />
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
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51B5bJ$$rca" role="3cqZAp">
          <node concept="37vLTw" id="51B5bJ$$rcb" role="3cqZAk">
            <ref role="3cqZAo" node="51B5bJ$$rbS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="51B5bJ$$rcc" role="3clF45" />
      <node concept="37vLTG" id="51B5bJ$$rcd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="51B5bJ$$rce" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="51B5bJ$$rPU" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="51B5bJ$$rVQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wVzGkOpaOb" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="2wVzGkOpaXG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="51B5bJ$yLV2" role="jymVt" />
    <node concept="2YIFZL" id="5gGELdhfxJg" role="jymVt">
      <property role="TrG5h" value="detectNativeLanguage" />
      <node concept="3clFbS" id="5gGELdhfumK" role="3clF47">
        <node concept="3cpWs8" id="51B5bJ$$AiW" role="3cqZAp">
          <node concept="3cpWsn" id="51B5bJ$$AiZ" role="3cpWs9">
            <property role="TrG5h" value="langName" />
            <node concept="17QB3L" id="51B5bJ$$AiU" role="1tU5fm" />
            <node concept="Xl_RD" id="51B5bJ$$ADY" role="33vP2m">
              <property role="Xl_RC" value="Unknown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51B5bJ$wWeo" role="3cqZAp">
          <node concept="2OqwBi" id="51B5bJ$x1HR" role="3clFbG">
            <node concept="2YIFZM" id="51B5bJ$wWDY" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="51B5bJ$yFOY" role="37wK5m">
                <ref role="3cqZAo" node="51B5bJ$yfMN" resolve="repository" />
              </node>
            </node>
            <node concept="liA8E" id="51B5bJ$x26t" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableExtensions(java.lang.Class,jetbrains.mps.smodel.runtime.ModuleRuntime$Extension$MatchRequest,java.util.function.Consumer)" resolve="withAvailableExtensions" />
              <node concept="3VsKOn" id="51B5bJ$x3Sc" role="37wK5m">
                <ref role="3VsUkX" to="wsw7:5J0WEnGJGQc" resolve="NativeLangNameChecker" />
              </node>
              <node concept="2YIFZM" id="51B5bJ$x822" role="37wK5m">
                <ref role="37wK5l" to="ze1i:~ModuleRuntime$Extension.any()" resolve="any" />
                <ref role="1Pybhc" to="ze1i:~ModuleRuntime$Extension" resolve="ModuleRuntime.Extension" />
              </node>
              <node concept="1bVj0M" id="51B5bJ$$$HO" role="37wK5m">
                <node concept="gl6BB" id="51B5bJ$$$HZ" role="1bW2Oz">
                  <property role="TrG5h" value="checker" />
                  <node concept="2jxLKc" id="51B5bJ$$$I0" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="51B5bJ$$$I5" role="1bW5cS">
                  <node concept="3clFbF" id="51B5bJ$$$Yv" role="3cqZAp">
                    <node concept="37vLTI" id="51B5bJ$$AOP" role="3clFbG">
                      <node concept="37vLTw" id="51B5bJ$$AZr" role="37vLTJ">
                        <ref role="3cqZAo" node="51B5bJ$$AiZ" resolve="langName" />
                      </node>
                      <node concept="2OqwBi" id="51B5bJ$$_bg" role="37vLTx">
                        <node concept="37vLTw" id="51B5bJ$$$Yu" role="2Oq$k0">
                          <ref role="3cqZAo" node="51B5bJ$$$HZ" resolve="checker" />
                        </node>
                        <node concept="liA8E" id="51B5bJ$$_Rv" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:5J0WEnGJLtH" resolve="detectNativeLanguage" />
                          <node concept="37vLTw" id="51B5bJ$$A0J" role="37wK5m">
                            <ref role="3cqZAo" node="51B5bJ$$$AI" resolve="text" />
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
        <node concept="3cpWs6" id="51B5bJ$$Bmg" role="3cqZAp">
          <node concept="37vLTw" id="51B5bJ$$B_P" role="3cqZAk">
            <ref role="3cqZAo" node="51B5bJ$$AiZ" resolve="langName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="51B5bJ$$$u9" role="3clF45" />
      <node concept="37vLTG" id="51B5bJ$yfMN" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="51B5bJ$yFIX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="51B5bJ$$$AI" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="51B5bJ$$$EW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5gGELdhfuli" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="2wVzGkOBzOB">
    <property role="TrG5h" value="check_ExplicitNativeLangExists" />
    <node concept="3clFbS" id="2wVzGkOBzOC" role="18ibNy">
      <node concept="3clFbJ" id="2wVzGkOB$kf" role="3cqZAp">
        <node concept="1Wc70l" id="2wVzGkOBRIC" role="3clFbw">
          <node concept="2OqwBi" id="2wVzGkOBSlx" role="3uHU7B">
            <node concept="2OqwBi" id="2wVzGkOBRWn" role="2Oq$k0">
              <node concept="1YBJjd" id="2wVzGkOBRKC" role="2Oq$k0">
                <ref role="1YBMHb" node="2wVzGkOBzOE" resolve="node" />
              </node>
              <node concept="3TrcHB" id="2wVzGkOBSaa" role="2OqNvi">
                <ref role="3TsBF5" to="4j10:2wVzGkOoH3Z" resolve="nativeLanguage" />
              </node>
            </node>
            <node concept="3x8VRR" id="2wVzGkOBSzg" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="2wVzGkOB_8k" role="3uHU7w">
            <node concept="2OqwBi" id="2wVzGkOB_8m" role="3fr31v">
              <node concept="2OqwBi" id="2wVzGkOB_8n" role="2Oq$k0">
                <node concept="1YBJjd" id="2wVzGkOB_8o" role="2Oq$k0">
                  <ref role="1YBMHb" node="2wVzGkOBzOE" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2wVzGkOB_8p" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2wVzGkOoH3Z" resolve="nativeLanguage" />
                </node>
              </node>
              <node concept="21noJN" id="2wVzGkOB_8q" role="2OqNvi">
                <node concept="21nZrQ" id="2wVzGkOB_8r" role="21noJM">
                  <ref role="21nZrZ" to="4j10:2wVzGkOsiSm" resolve="Unspecified" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2wVzGkOB$kh" role="3clFbx">
          <node concept="3cpWs8" id="2wVzGkOBMAD" role="3cqZAp">
            <node concept="3cpWsn" id="2wVzGkOBMAE" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="2wVzGkOBMAF" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="2wVzGkOBMAG" role="33vP2m">
                <node concept="2JrnkZ" id="2wVzGkOBMAH" role="2Oq$k0">
                  <node concept="2OqwBi" id="2wVzGkOBMAI" role="2JrQYb">
                    <node concept="1YBJjd" id="2wVzGkOBMAJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="2wVzGkOBzOE" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="2wVzGkOBMAK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="2wVzGkOBMAL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2HiinR$CLZL" role="3cqZAp">
            <node concept="3clFbS" id="2HiinR$CLZN" role="3clFbx">
              <node concept="3cpWs6" id="2HiinR$CMyp" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="2HiinR$CMwQ" role="3clFbw">
              <node concept="2YIFZM" id="2HiinR$CMwS" role="3fr31v">
                <ref role="37wK5l" node="51B5bJ$yLVN" resolve="anyNativeLangCheckersInstalled" />
                <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
                <node concept="37vLTw" id="2HiinR$CMwT" role="37wK5m">
                  <ref role="3cqZAo" node="2wVzGkOBMAE" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HiinR$CMyv" role="3cqZAp" />
          <node concept="3clFbJ" id="2wVzGkOBTO2" role="3cqZAp">
            <node concept="3clFbS" id="2wVzGkOBTP7" role="3clFbx">
              <node concept="a7r0C" id="20HdEo8T4Kh" role="3cqZAp">
                <node concept="2OqwBi" id="20HdEo8T4Kj" role="a7wSD">
                  <node concept="Xl_RD" id="20HdEo8T4Kk" role="2Oq$k0">
                    <property role="Xl_RC" value="The requested language %s does not have the support installed. Go to Settings | Editor | Natural Languages to install it." />
                  </node>
                  <node concept="2cAKMz" id="20HdEo8T4Kl" role="2OqNvi">
                    <node concept="2OqwBi" id="20HdEo8T4Km" role="2cAKU6">
                      <node concept="2OqwBi" id="20HdEo8T4Kn" role="2Oq$k0">
                        <node concept="1YBJjd" id="20HdEo8T4Ko" role="2Oq$k0">
                          <ref role="1YBMHb" node="2wVzGkOBzOE" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="20HdEo8T4Kp" role="2OqNvi">
                          <ref role="3TsBF5" to="4j10:2wVzGkOoH3Z" resolve="nativeLanguage" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20HdEo8T4Kq" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="20HdEo8T4Kr" role="1urrMF">
                  <ref role="1YBMHb" node="2wVzGkOBzOE" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2wVzGkOBTRi" role="3clFbw">
              <node concept="2YIFZM" id="2wVzGkOBTRk" role="3fr31v">
                <ref role="37wK5l" node="2wVzGkOBEfu" resolve="isNativeLanguageInstalled" />
                <ref role="1Pybhc" node="5gGELdhfulh" resolve="ExtensionsHelper" />
                <node concept="37vLTw" id="2wVzGkOBTRl" role="37wK5m">
                  <ref role="3cqZAo" node="2wVzGkOBMAE" resolve="repository" />
                </node>
                <node concept="2OqwBi" id="2wVzGkOBTRm" role="37wK5m">
                  <node concept="2OqwBi" id="2wVzGkOBTRn" role="2Oq$k0">
                    <node concept="1YBJjd" id="2wVzGkOBTRo" role="2Oq$k0">
                      <ref role="1YBMHb" node="2wVzGkOBzOE" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="2wVzGkOBTRp" role="2OqNvi">
                      <ref role="3TsBF5" to="4j10:2wVzGkOoH3Z" resolve="nativeLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2wVzGkOBTRq" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2wVzGkOBzOE" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
    </node>
  </node>
  <node concept="Q5z_Y" id="wNP7iZq7Nl">
    <property role="TrG5h" value="ChangeNamingPolicy" />
    <node concept="Q6JDH" id="wNP7iZq7Nm" role="Q6Id_">
      <property role="TrG5h" value="nodeToFix" />
      <node concept="3Tqbb2" id="wNP7iZq7Nn" role="Q6QK4">
        <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="wNP7iZq7No" role="Q6x$H">
      <node concept="3clFbS" id="wNP7iZq7Np" role="2VODD2">
        <node concept="3clFbJ" id="wNP7iZqdkG" role="3cqZAp">
          <node concept="3clFbS" id="wNP7iZqdl4" role="3clFbx">
            <node concept="3clFbF" id="wNP7iZqdF7" role="3cqZAp">
              <node concept="2OqwBi" id="wNP7iZqeNG" role="3clFbG">
                <node concept="2OqwBi" id="wNP7iZqdR4" role="2Oq$k0">
                  <node concept="QwW4i" id="wNP7iZqdF6" role="2Oq$k0">
                    <ref role="QwW4h" node="wNP7iZq7Nm" resolve="nodeToFix" />
                  </node>
                  <node concept="3TrcHB" id="wNP7iZqewe" role="2OqNvi">
                    <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                  </node>
                </node>
                <node concept="tyxLq" id="wNP7iZqf19" role="2OqNvi">
                  <node concept="21nZrQ" id="wNP7iZqf4N" role="tz02z">
                    <ref role="21nZrZ" to="4j10:2xG1ic5zwfb" resolve="SentenceCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wNP7iZqb5A" role="3clFbw">
            <node concept="2OqwBi" id="wNP7iZqaH2" role="2Oq$k0">
              <node concept="QwW4i" id="wNP7iZqawN" role="2Oq$k0">
                <ref role="QwW4h" node="wNP7iZq7Nm" resolve="nodeToFix" />
              </node>
              <node concept="3TrcHB" id="wNP7iZqaRa" role="2OqNvi">
                <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
              </node>
            </node>
            <node concept="21noJN" id="wNP7iZqbhP" role="2OqNvi">
              <node concept="21nZrQ" id="wNP7iZqbhR" role="21noJM">
                <ref role="21nZrZ" to="4j10:2xG1ic5zwcy" resolve="TitleCase" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wNP7iZqfbJ" role="9aQIa">
            <node concept="3clFbS" id="wNP7iZqfbK" role="9aQI4">
              <node concept="3clFbF" id="wNP7iZqffn" role="3cqZAp">
                <node concept="2OqwBi" id="wNP7iZqffp" role="3clFbG">
                  <node concept="2OqwBi" id="wNP7iZqffq" role="2Oq$k0">
                    <node concept="QwW4i" id="wNP7iZqffr" role="2Oq$k0">
                      <ref role="QwW4h" node="wNP7iZq7Nm" resolve="nodeToFix" />
                    </node>
                    <node concept="3TrcHB" id="wNP7iZqffs" role="2OqNvi">
                      <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="wNP7iZqfft" role="2OqNvi">
                    <node concept="21nZrQ" id="wNP7iZqffu" role="tz02z">
                      <ref role="21nZrZ" to="4j10:2xG1ic5zwcy" resolve="TitleCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="wNP7iZq7NV" role="QzAvj">
      <node concept="3clFbS" id="wNP7iZq7NW" role="2VODD2">
        <node concept="3clFbF" id="wNP7iZq7NX" role="3cqZAp">
          <node concept="3cpWs3" id="wNP7iZqbzW" role="3clFbG">
            <node concept="3cpWs3" id="wNP7iZqbsa" role="3uHU7B">
              <node concept="Xl_RD" id="wNP7iZqbsg" role="3uHU7B">
                <property role="Xl_RC" value="Switch to " />
              </node>
              <node concept="1eOMI4" id="wNP7iZqd0_" role="3uHU7w">
                <node concept="3K4zz7" id="wNP7iZqbC9" role="1eOMHV">
                  <node concept="2OqwBi" id="wNP7iZqcmW" role="3K4Cdx">
                    <node concept="2OqwBi" id="wNP7iZqbTZ" role="2Oq$k0">
                      <node concept="QwW4i" id="wNP7iZqbDD" role="2Oq$k0">
                        <ref role="QwW4h" node="wNP7iZq7Nm" resolve="nodeToFix" />
                      </node>
                      <node concept="3TrcHB" id="wNP7iZqcbn" role="2OqNvi">
                        <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                      </node>
                    </node>
                    <node concept="21noJN" id="wNP7iZqc$b" role="2OqNvi">
                      <node concept="21nZrQ" id="wNP7iZqc$d" role="21noJM">
                        <ref role="21nZrZ" to="4j10:2xG1ic5zwcy" resolve="TitleCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="wNP7iZqb$2" role="3K4E3e">
                    <property role="Xl_RC" value="Sentence-case" />
                  </node>
                  <node concept="Xl_RD" id="wNP7iZqcG3" role="3K4GZi">
                    <property role="Xl_RC" value="Title-case" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="wNP7iZqb$4" role="3uHU7w">
              <property role="Xl_RC" value=" Naming Policy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rPOND" id="wNP7iZqfOP" role="rPP22">
      <node concept="3clFbS" id="wNP7iZqfOQ" role="2VODD2">
        <node concept="3clFbF" id="wNP7iZqfPC" role="3cqZAp">
          <node concept="22lmx$" id="wNP7iZqgiM" role="3clFbG">
            <node concept="2OqwBi" id="wNP7iZqfPE" role="3uHU7B">
              <node concept="2OqwBi" id="wNP7iZqfPF" role="2Oq$k0">
                <node concept="QwW4i" id="wNP7iZqfPG" role="2Oq$k0">
                  <ref role="QwW4h" node="wNP7iZq7Nm" resolve="nodeToFix" />
                </node>
                <node concept="3TrcHB" id="wNP7iZqfPH" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                </node>
              </node>
              <node concept="21noJN" id="wNP7iZqfPI" role="2OqNvi">
                <node concept="21nZrQ" id="wNP7iZqfPJ" role="21noJM">
                  <ref role="21nZrZ" to="4j10:2xG1ic5zwcy" resolve="TitleCase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wNP7iZqgmn" role="3uHU7w">
              <node concept="2OqwBi" id="wNP7iZqgmo" role="2Oq$k0">
                <node concept="QwW4i" id="wNP7iZqgmp" role="2Oq$k0">
                  <ref role="QwW4h" node="wNP7iZq7Nm" resolve="nodeToFix" />
                </node>
                <node concept="3TrcHB" id="wNP7iZqgmq" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                </node>
              </node>
              <node concept="21noJN" id="wNP7iZqgmr" role="2OqNvi">
                <node concept="21nZrQ" id="wNP7iZqgms" role="21noJM">
                  <ref role="21nZrZ" to="4j10:2xG1ic5zwfb" resolve="SentenceCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="wNP7iZqgvF">
    <property role="TrG5h" value="TurnOffNamingPolicy" />
    <node concept="Q6JDH" id="wNP7iZqgvG" role="Q6Id_">
      <property role="TrG5h" value="nodeToFix" />
      <node concept="3Tqbb2" id="wNP7iZqgvH" role="Q6QK4">
        <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="wNP7iZqgvI" role="Q6x$H">
      <node concept="3clFbS" id="wNP7iZqgvJ" role="2VODD2">
        <node concept="3clFbF" id="wNP7iZqgw1" role="3cqZAp">
          <node concept="2OqwBi" id="wNP7iZqgw2" role="3clFbG">
            <node concept="2OqwBi" id="wNP7iZqgw3" role="2Oq$k0">
              <node concept="QwW4i" id="wNP7iZqgw4" role="2Oq$k0">
                <ref role="QwW4h" node="wNP7iZqgvG" resolve="nodeToFix" />
              </node>
              <node concept="3TrcHB" id="wNP7iZqgw5" role="2OqNvi">
                <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
              </node>
            </node>
            <node concept="tyxLq" id="wNP7iZqgw6" role="2OqNvi">
              <node concept="21nZrQ" id="wNP7iZqgw7" role="tz02z">
                <ref role="21nZrZ" to="4j10:33oZzW1RrDF" resolve="None" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="wNP7iZqgw8" role="QzAvj">
      <node concept="3clFbS" id="wNP7iZqgw9" role="2VODD2">
        <node concept="3clFbF" id="wNP7iZqgwa" role="3cqZAp">
          <node concept="Xl_RD" id="wNP7iZqgwo" role="3clFbG">
            <property role="Xl_RC" value="Turn off Naming Policy checking" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rPOND" id="wNP7iZqgwp" role="rPP22">
      <node concept="3clFbS" id="wNP7iZqgwq" role="2VODD2">
        <node concept="3clFbF" id="wNP7iZqgwr" role="3cqZAp">
          <node concept="22lmx$" id="wNP7iZqgws" role="3clFbG">
            <node concept="2OqwBi" id="wNP7iZqgwt" role="3uHU7B">
              <node concept="2OqwBi" id="wNP7iZqgwu" role="2Oq$k0">
                <node concept="QwW4i" id="wNP7iZqgwv" role="2Oq$k0">
                  <ref role="QwW4h" node="wNP7iZqgvG" resolve="nodeToFix" />
                </node>
                <node concept="3TrcHB" id="wNP7iZqgww" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                </node>
              </node>
              <node concept="21noJN" id="wNP7iZqgwx" role="2OqNvi">
                <node concept="21nZrQ" id="wNP7iZqgwy" role="21noJM">
                  <ref role="21nZrZ" to="4j10:2xG1ic5zwcy" resolve="TitleCase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wNP7iZqgwz" role="3uHU7w">
              <node concept="2OqwBi" id="wNP7iZqgw$" role="2Oq$k0">
                <node concept="QwW4i" id="wNP7iZqgw_" role="2Oq$k0">
                  <ref role="QwW4h" node="wNP7iZqgvG" resolve="nodeToFix" />
                </node>
                <node concept="3TrcHB" id="wNP7iZqgwA" role="2OqNvi">
                  <ref role="3TsBF5" to="4j10:2xG1ic5zwhv" resolve="capitalizationStyle" />
                </node>
              </node>
              <node concept="21noJN" id="wNP7iZqgwB" role="2OqNvi">
                <node concept="21nZrQ" id="wNP7iZqgwC" role="21noJM">
                  <ref role="21nZrZ" to="4j10:2xG1ic5zwfb" resolve="SentenceCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

