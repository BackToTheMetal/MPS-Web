<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea0833ca-e474-4ae3-b6d3-3f8d18af5a89(jetbrains.mps.internalCollections.test.typechecking@tests)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="tp82" ref="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tp2j" ref="r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7835233914439520906" name="jetbrains.mps.lang.test.structure.AbstractNodeRuleCheckOperation" flags="ng" index="mZCkL">
        <child id="710597951278798299" name="expectedMessage" index="1DMPz9" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="710597951278798236" name="jetbrains.mps.lang.test.structure.ExpectedMessageContainer" flags="ng" index="1DMPye">
        <property id="710597951278798237" name="text" index="1DMPyf" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4020503625588385966" name="jetbrains.mps.baseLanguage.collections.structure.GetLastIndexOfOperation" flags="nn" index="32_xCg" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="18g32Aioz8T">
    <property role="TrG5h" value="TypeCheckingErrors" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1SpWSthEf7D" role="1SL9yI">
      <property role="TrG5h" value="mps18720" />
      <node concept="3cqZAl" id="1SpWSthEf7E" role="3clF45" />
      <node concept="3clFbS" id="1SpWSthEf7I" role="3clF47">
        <node concept="1gVbGN" id="fM_JX6w0y4" role="3cqZAp">
          <node concept="2OqwBi" id="fM_JX6w1BA" role="1gVkn0">
            <node concept="2YIFZM" id="fM_JX6vVl$" role="2Oq$k0">
              <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
              <ref role="37wK5l" to="tp6m:fM_JX6vhQe" resolve="checkForNodeMessages" />
              <node concept="3xONca" id="fM_JX6vV$X" role="37wK5m">
                <ref role="3xOPvv" node="1SpWSthEf$C" resolve="mps18720" />
              </node>
              <node concept="2OqwBi" id="2xlO_LwfDVA" role="37wK5m">
                <node concept="1jxXqW" id="2xlO_LwfD$l" role="2Oq$k0" />
                <node concept="liA8E" id="2xlO_LwfHXA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="fM_JX6w2ub" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="fM_JX6w2vZ" role="3cqZAp">
          <node concept="2OqwBi" id="fM_JX6w2w0" role="1gVkn0">
            <node concept="2YIFZM" id="fM_JX6w2w1" role="2Oq$k0">
              <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
              <ref role="37wK5l" to="tp6m:fM_JX6vhQe" resolve="checkForNodeMessages" />
              <node concept="3xONca" id="fM_JX6w2xX" role="37wK5m">
                <ref role="3xOPvv" node="2Z3lEB3DZ2O" resolve="mps18720_2" />
              </node>
              <node concept="2OqwBi" id="2xlO_Lwic_N" role="37wK5m">
                <node concept="1jxXqW" id="2xlO_Lwic_O" role="2Oq$k0" />
                <node concept="liA8E" id="2xlO_Lwic_P" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="fM_JX6w2w3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="WuSHxk_769" role="1SL9yI">
      <property role="TrG5h" value="varar_raw" />
      <node concept="3cqZAl" id="WuSHxk_76a" role="3clF45" />
      <node concept="3clFbS" id="WuSHxk_76e" role="3clF47">
        <node concept="1gVbGN" id="2IvnPUIlR8s" role="3cqZAp">
          <node concept="2OqwBi" id="2IvnPUIlR8t" role="1gVkn0">
            <node concept="2YIFZM" id="2IvnPUIlR8u" role="2Oq$k0">
              <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
              <ref role="37wK5l" to="tp6m:fM_JX6vhQe" resolve="checkForNodeMessages" />
              <node concept="3xONca" id="2IvnPUIlRc1" role="37wK5m">
                <ref role="3xOPvv" node="WuSHxk$Sd8" resolve="varar_raw" />
              </node>
              <node concept="2OqwBi" id="2xlO_LwicCH" role="37wK5m">
                <node concept="1jxXqW" id="2xlO_LwicCI" role="2Oq$k0" />
                <node concept="liA8E" id="2xlO_LwicCJ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2aQPn0Pu6KB" role="2OqNvi">
              <node concept="1bVj0M" id="2aQPn0Pu6KD" role="23t8la">
                <node concept="3clFbS" id="2aQPn0Pu6KE" role="1bW5cS">
                  <node concept="3clFbF" id="2aQPn0Pudir" role="3cqZAp">
                    <node concept="2OqwBi" id="2aQPn0PwAMt" role="3clFbG">
                      <node concept="10M0yZ" id="2aQPn0PwAro" role="2Oq$k0">
                        <ref role="3cqZAo" to="wsw7:2aQPn0PuhRG" resolve="FLAVOUR_ACTIVE_SUPPRESSOR" />
                        <ref role="1PxDUh" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                      </node>
                      <node concept="liA8E" id="2aQPn0PwB0y" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem)" resolve="canGet" />
                        <node concept="37vLTw" id="2aQPn0PwB4O" role="37wK5m">
                          <ref role="3cqZAo" node="5W7E4fV0Y0W" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5W7E4fV0Y0W" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5W7E4fV0Y0X" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="jZLrEqVSQS" role="1SL9yI">
      <property role="TrG5h" value="lbt_subtypeof_param" />
      <node concept="3cqZAl" id="jZLrEqVSQT" role="3clF45" />
      <node concept="3clFbS" id="jZLrEqVSQX" role="3clF47">
        <node concept="1gVbGN" id="2IvnPUInm_6" role="3cqZAp">
          <node concept="2OqwBi" id="2IvnPUInm_7" role="1gVkn0">
            <node concept="2YIFZM" id="2IvnPUInm_8" role="2Oq$k0">
              <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
              <ref role="37wK5l" to="tp6m:fM_JX6vhQe" resolve="checkForNodeMessages" />
              <node concept="3xONca" id="2IvnPUInpWA" role="37wK5m">
                <ref role="3xOPvv" node="jZLrEqVQY6" resolve="lbt_subtype" />
              </node>
              <node concept="2OqwBi" id="2xlO_LwicOO" role="37wK5m">
                <node concept="1jxXqW" id="2xlO_LwicOP" role="2Oq$k0" />
                <node concept="liA8E" id="2xlO_LwicOQ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2IvnPUInm_a" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4N6G47O3P1R" role="1SL9yI">
      <property role="TrG5h" value="meet_with_variable_excluded_from_lcs" />
      <node concept="3cqZAl" id="4N6G47O3P1S" role="3clF45" />
      <node concept="3clFbS" id="4N6G47O3P1W" role="3clF47">
        <node concept="1gVbGN" id="2IvnPUInq1F" role="3cqZAp">
          <node concept="2OqwBi" id="2IvnPUInq1G" role="1gVkn0">
            <node concept="2YIFZM" id="2IvnPUInq1H" role="2Oq$k0">
              <ref role="1Pybhc" to="tp6m:18jf_F1WDsS" resolve="NodeCheckerUtil" />
              <ref role="37wK5l" to="tp6m:fM_JX6vhQe" resolve="checkForNodeMessages" />
              <node concept="3xONca" id="2IvnPUInq41" role="37wK5m">
                <ref role="3xOPvv" node="4N6G47O3Sxe" resolve="meet_var" />
              </node>
              <node concept="2OqwBi" id="2xlO_LwicRc" role="37wK5m">
                <node concept="1jxXqW" id="2xlO_LwicRd" role="2Oq$k0" />
                <node concept="liA8E" id="2xlO_LwicRe" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2IvnPUInq1J" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="18g32Aioz9H" role="1SKRRt">
      <node concept="3clFbS" id="18g32Aio$8x" role="1qenE9">
        <node concept="3cpWs8" id="18g32Aii7Lp" role="3cqZAp">
          <node concept="3cpWsn" id="18g32Aii7Lq" role="3cpWs9">
            <property role="TrG5h" value="bs" />
            <node concept="A3Dl8" id="18g32Aii7Ll" role="1tU5fm">
              <node concept="3uibUv" id="18g32Aii7Lo" role="A3Ik2">
                <ref role="3uigEE" to="tp82:hQ5KJmO" resolve="B" />
              </node>
            </node>
            <node concept="2ShNRf" id="18g32Aii7Lr" role="33vP2m">
              <node concept="kMnCb" id="18g32Aii7Ls" role="2ShVmc">
                <node concept="3uibUv" id="18g32Aii7Lt" role="kMuH3">
                  <ref role="3uigEE" to="tp82:hQ5KJmO" resolve="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18g32Aiirh2" role="3cqZAp">
          <node concept="3cpWsn" id="18g32Aiirh3" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="18g32Aiirh0" role="1tU5fm">
              <ref role="3uigEE" to="tp82:hQ5KHOS" resolve="A" />
            </node>
            <node concept="2ShNRf" id="18g32Aiirh4" role="33vP2m">
              <node concept="1pGfFk" id="18g32Aiirh5" role="2ShVmc">
                <ref role="37wK5l" to="tp82:hQ5KHOU" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18g32Aii4qM" role="3cqZAp">
          <node concept="2OqwBi" id="18g32AiiohS" role="3clFbG">
            <node concept="2OqwBi" id="18g32Aii7Y0" role="2Oq$k0">
              <node concept="37vLTw" id="18g32Aii7Lu" role="2Oq$k0">
                <ref role="3cqZAo" node="18g32Aii7Lq" resolve="bs" />
              </node>
              <node concept="3$u5V9" id="18g32Aii8z1" role="2OqNvi">
                <node concept="1bVj0M" id="18g32Aii8z3" role="23t8la">
                  <node concept="3clFbS" id="18g32Aii8z4" role="1bW5cS">
                    <node concept="3clFbF" id="18g32Aii8AJ" role="3cqZAp">
                      <node concept="2OqwBi" id="18g32Aiiwz2" role="3clFbG">
                        <node concept="2OqwBi" id="18g32Aii8Ni" role="2Oq$k0">
                          <node concept="37vLTw" id="18g32Aii8Il" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0Y0Y" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="18g32AiinVV" role="2OqNvi">
                            <ref role="2Oxat5" to="tp82:hQ6nxvo" resolve="seqofa" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="18g32AiiwZ1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0Y0Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0Y0Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="18g32AiiqBZ" role="2OqNvi">
              <node concept="37vLTw" id="18g32Aiir_N" role="25WWJ7">
                <ref role="3cqZAo" node="18g32Aiirh3" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1SpWSthEf$C" role="lGtFl">
            <property role="TrG5h" value="mps18720" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2Z3lEB3DYCj" role="1SKRRt">
      <node concept="3clFbS" id="2Z3lEB3DZ0V" role="1qenE9">
        <node concept="3cpWs8" id="2Z3lEB3DZ2n" role="3cqZAp">
          <node concept="3cpWsn" id="2Z3lEB3DZ2o" role="3cpWs9">
            <property role="TrG5h" value="bs" />
            <node concept="A3Dl8" id="2Z3lEB3DZ2p" role="1tU5fm">
              <node concept="3uibUv" id="2Z3lEB3DZ2q" role="A3Ik2">
                <ref role="3uigEE" to="tp82:hQ5KJmO" resolve="B" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Z3lEB3DZ2r" role="33vP2m">
              <node concept="kMnCb" id="2Z3lEB3DZ2s" role="2ShVmc">
                <node concept="3uibUv" id="2Z3lEB3DZ2t" role="kMuH3">
                  <ref role="3uigEE" to="tp82:hQ5KJmO" resolve="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z3lEB3DZ2u" role="3cqZAp">
          <node concept="3cpWsn" id="2Z3lEB3DZ2v" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="2Z3lEB3DZ2w" role="1tU5fm">
              <ref role="3uigEE" to="tp82:hQ5KHOS" resolve="A" />
            </node>
            <node concept="2ShNRf" id="2Z3lEB3DZ2x" role="33vP2m">
              <node concept="1pGfFk" id="2Z3lEB3DZ2y" role="2ShVmc">
                <ref role="37wK5l" to="tp82:hQ5KHOU" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z3lEB3DZ2z" role="3cqZAp">
          <node concept="2OqwBi" id="2Z3lEB3DZ2$" role="3clFbG">
            <node concept="2OqwBi" id="2Z3lEB3DZ2_" role="2Oq$k0">
              <node concept="37vLTw" id="2Z3lEB3DZ2A" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z3lEB3DZ2o" resolve="bs" />
              </node>
              <node concept="3$u5V9" id="2Z3lEB3DZ2B" role="2OqNvi">
                <node concept="1bVj0M" id="2Z3lEB3DZ2C" role="23t8la">
                  <node concept="3clFbS" id="2Z3lEB3DZ2D" role="1bW5cS">
                    <node concept="3clFbF" id="2Z3lEB3DZ2E" role="3cqZAp">
                      <node concept="2OqwBi" id="2Z3lEB3DZ2F" role="3clFbG">
                        <node concept="2OqwBi" id="2Z3lEB3DZ2G" role="2Oq$k0">
                          <node concept="37vLTw" id="2Z3lEB3DZ2H" role="2Oq$k0">
                            <ref role="3cqZAo" node="5W7E4fV0Y10" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="2Z3lEB3DZ2I" role="2OqNvi">
                            <ref role="2Oxat5" to="tp82:hQ6nxvo" resolve="seqofa" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2Z3lEB3DZ2J" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5W7E4fV0Y10" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5W7E4fV0Y11" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32_xCg" id="2Z3lEB3E0MQ" role="2OqNvi">
              <node concept="37vLTw" id="2Z3lEB3E0MS" role="25WWJ7">
                <ref role="3cqZAo" node="2Z3lEB3DZ2v" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2Z3lEB3DZ2O" role="lGtFl">
            <property role="TrG5h" value="mps18720_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="WuSHxkqsR7" role="1SKRRt">
      <node concept="312cEu" id="WuSHxkqtmc" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="a" />
        <node concept="3clFb_" id="WuSHxkqt_C" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3cqZAl" id="WuSHxkqt_E" role="3clF45" />
          <node concept="3Tm1VV" id="WuSHxkqt_F" role="1B3o_S" />
          <node concept="3clFbS" id="WuSHxkqt_G" role="3clF47">
            <node concept="3cpWs8" id="WuSHxkqukV" role="3cqZAp">
              <node concept="3cpWsn" id="WuSHxkqukW" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="A3Dl8" id="WuSHxkqukX" role="1tU5fm">
                  <node concept="3uibUv" id="WuSHxkqukY" role="A3Ik2">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="10Nm6u" id="WuSHxkqukZ" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="WuSHxkqul0" role="3cqZAp">
              <node concept="1rXfSq" id="WuSHxkqul1" role="3clFbG">
                <ref role="37wK5l" node="WuSHxkqtql" resolve="acceptTwoSeqs" />
                <node concept="2YIFZM" id="WuSHxkqul2" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="3cmrfG" id="WuSHxkqul3" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="37vLTw" id="WuSHxkqul4" role="37wK5m">
                  <ref role="3cqZAo" node="WuSHxkqukW" resolve="test" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WuSHxkqul5" role="3cqZAp">
              <node concept="2OqwBi" id="WuSHxkqul6" role="3clFbG">
                <node concept="Xjq3P" id="WuSHxkqul7" role="2Oq$k0" />
                <node concept="liA8E" id="WuSHxkqul8" role="2OqNvi">
                  <ref role="37wK5l" node="WuSHxkqtql" resolve="acceptTwoSeqs" />
                  <node concept="2YIFZM" id="WuSHxkqul9" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <node concept="3cmrfG" id="WuSHxkqula" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WuSHxkqulb" role="37wK5m">
                    <ref role="3cqZAo" node="WuSHxkqukW" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="WuSHxkqulc" role="3cqZAp">
              <node concept="1rXfSq" id="WuSHxkquld" role="3clFbG">
                <ref role="37wK5l" node="WuSHxkqtwI" resolve="acceptTwoSeqsRaw" />
                <node concept="2YIFZM" id="3rohxPV7IJJ" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="3cmrfG" id="3rohxPV7IJK" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="37vLTw" id="WuSHxkqulg" role="37wK5m">
                  <ref role="3cqZAo" node="WuSHxkqukW" resolve="test" />
                </node>
              </node>
              <node concept="15s5l7" id="2IvnPUIngB_" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type int is not a subtype of join(???[])&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                <property role="huDt6" value="Error: type int is not a subtype of join(???[])" />
              </node>
            </node>
            <node concept="3clFbF" id="WuSHxkqulh" role="3cqZAp">
              <node concept="2OqwBi" id="WuSHxkquli" role="3clFbG">
                <node concept="Xjq3P" id="WuSHxkqulj" role="2Oq$k0" />
                <node concept="liA8E" id="WuSHxkqulk" role="2OqNvi">
                  <ref role="37wK5l" node="WuSHxkqtwI" resolve="acceptTwoSeqsRaw" />
                  <node concept="2YIFZM" id="WuSHxkqull" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <node concept="3cmrfG" id="WuSHxkqulm" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="WuSHxkquln" role="37wK5m">
                    <ref role="3cqZAo" node="WuSHxkqukW" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="WuSHxk$Sd8" role="lGtFl">
            <property role="TrG5h" value="varar_raw" />
          </node>
        </node>
        <node concept="3clFb_" id="WuSHxkqtql" role="jymVt">
          <property role="TrG5h" value="acceptTwoSeqs" />
          <node concept="37vLTG" id="WuSHxkqtre" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="WuSHxkqtrB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="16syzq" id="WuSHxkqtsN" role="11_B2D">
                <ref role="16sUi3" node="WuSHxkqtq$" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="WuSHxkqttF" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WuSHxkqtu7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="16syzq" id="WuSHxkqtvz" role="11_B2D">
                <ref role="16sUi3" node="WuSHxkqtq$" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="WuSHxkqtqn" role="3clF45" />
          <node concept="3Tm1VV" id="WuSHxkqtqo" role="1B3o_S" />
          <node concept="3clFbS" id="WuSHxkqtqp" role="3clF47" />
          <node concept="16euLQ" id="WuSHxkqtq$" role="16eVyc">
            <property role="TrG5h" value="T" />
          </node>
        </node>
        <node concept="3clFb_" id="WuSHxkqtwI" role="jymVt">
          <property role="TrG5h" value="acceptTwoSeqsRaw" />
          <node concept="37vLTG" id="WuSHxkqtxP" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="WuSHxkqtye" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            </node>
          </node>
          <node concept="37vLTG" id="WuSHxkqtzv" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WuSHxkqtzU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            </node>
          </node>
          <node concept="3cqZAl" id="WuSHxkqtwK" role="3clF45" />
          <node concept="3Tm1VV" id="WuSHxkqtwL" role="1B3o_S" />
          <node concept="3clFbS" id="WuSHxkqtwM" role="3clF47" />
        </node>
        <node concept="3Tm1VV" id="WuSHxkqtmd" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="jZLrEqVJLB" role="1SKRRt">
      <node concept="312cEu" id="jZLrEqVL6K" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="b" />
        <node concept="3clFb_" id="jZLrEqVNA7" role="jymVt">
          <property role="TrG5h" value="bar" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3clFbS" id="jZLrEqVNA8" role="3clF47">
            <node concept="3cpWs8" id="jZLrEqVNA9" role="3cqZAp">
              <node concept="3cpWsn" id="jZLrEqVNAa" role="3cpWs9">
                <property role="TrG5h" value="seqofint" />
                <node concept="3uibUv" id="jZLrEqVNAb" role="1tU5fm">
                  <ref role="3uigEE" to="urs3:5Ffu4tBUx5R" resolve="ISequence" />
                  <node concept="3uibUv" id="jZLrEqVNAc" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2YIFZM" id="jZLrEqVP1i" role="33vP2m">
                  <ref role="37wK5l" to="urs3:5Ffu4tBUwUl" resolve="emptySequence" />
                  <ref role="1Pybhc" to="urs3:5Ffu4tBUwT$" resolve="Sequence" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jZLrEqVNAe" role="3cqZAp">
              <node concept="3cpWsn" id="jZLrEqVNAf" role="3cpWs9">
                <property role="TrG5h" value="traintint" />
                <node concept="10Nm6u" id="jZLrEqVNAk" role="33vP2m" />
                <node concept="1ajhzC" id="3FS7wUTngYO" role="1tU5fm">
                  <node concept="3uibUv" id="3FS7wUTngYP" role="1ajw0F">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="3uibUv" id="3FS7wUTngYQ" role="1ajl9A">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="3FS7wUTngYR" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jZLrEqVNAl" role="3cqZAp">
              <node concept="1rXfSq" id="jZLrEqVNAm" role="3clFbG">
                <ref role="37wK5l" node="jZLrEqVNyt" resolve="acceptSeqRaw" />
                <node concept="2OqwBi" id="jZLrEqVNAn" role="37wK5m">
                  <node concept="2OqwBi" id="jZLrEqVNAo" role="2Oq$k0">
                    <node concept="37vLTw" id="jZLrEqVNAp" role="2Oq$k0">
                      <ref role="3cqZAo" node="jZLrEqVNAa" resolve="seqofint" />
                    </node>
                    <node concept="liA8E" id="jZLrEqVNAq" role="2OqNvi">
                      <ref role="37wK5l" to="urs3:5Ffu4tBUx6G" resolve="translate" />
                      <node concept="37vLTw" id="jZLrEqVNAr" role="37wK5m">
                        <ref role="3cqZAo" node="jZLrEqVNAf" resolve="traintint" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jZLrEqVNAs" role="2OqNvi">
                    <ref role="37wK5l" to="urs3:5Ffu4tBUxad" resolve="toIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="jZLrEqVNAt" role="3clF45" />
          <node concept="3Tm1VV" id="jZLrEqVNAu" role="1B3o_S" />
          <node concept="3xLA65" id="jZLrEqVQY6" role="lGtFl">
            <property role="TrG5h" value="lbt_subtype" />
          </node>
        </node>
        <node concept="2tJIrI" id="jZLrEqVNzT" role="jymVt" />
        <node concept="3clFb_" id="jZLrEqVNyt" role="jymVt">
          <property role="TrG5h" value="acceptSeqRaw" />
          <node concept="37vLTG" id="jZLrEqVNyu" role="3clF46">
            <property role="TrG5h" value="seq" />
            <node concept="3uibUv" id="jZLrEqVNyv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            </node>
          </node>
          <node concept="3cqZAl" id="jZLrEqVNyw" role="3clF45" />
          <node concept="3Tm1VV" id="jZLrEqVNyx" role="1B3o_S" />
          <node concept="3clFbS" id="jZLrEqVNyy" role="3clF47" />
        </node>
        <node concept="3Tm1VV" id="jZLrEqVL6L" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="4N6G47O3yhf" role="1SKRRt">
      <node concept="312cEu" id="4N6G47O3_PB" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3clFb_" id="5xvSMnuGPAK" role="jymVt">
          <property role="TrG5h" value="qux" />
          <node concept="3cqZAl" id="5xvSMnuGPAM" role="3clF45" />
          <node concept="3Tm1VV" id="5xvSMnuGPAN" role="1B3o_S" />
          <node concept="3clFbS" id="5xvSMnuGPAO" role="3clF47">
            <node concept="3cpWs8" id="5xvSMnuGPDE" role="3cqZAp">
              <node concept="3cpWsn" id="5xvSMnuGPDF" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="5xvSMnuGPDG" role="1tU5fm">
                  <node concept="17QB3L" id="5xvSMnuGPDH" role="A3Ik2" />
                </node>
                <node concept="2ShNRf" id="6yNmzKcoMN1" role="33vP2m">
                  <node concept="Tc6Ow" id="6yNmzKcoP3G" role="2ShVmc">
                    <node concept="17QB3L" id="6yNmzKcoSIV" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xvSMnuGPDJ" role="3cqZAp">
              <node concept="2Sg_IR" id="5xvSMnuGPDK" role="3clFbG">
                <node concept="1bVj0M" id="5xvSMnuGPDL" role="2SgG2M">
                  <node concept="3clFbS" id="5xvSMnuGPDM" role="1bW5cS">
                    <node concept="3clFbF" id="5xvSMnuGPDN" role="3cqZAp">
                      <node concept="2OqwBi" id="5xvSMnuGPDO" role="3clFbG">
                        <node concept="2OqwBi" id="5xvSMnuGPDP" role="2Oq$k0">
                          <node concept="2OqwBi" id="5xvSMnuGPDQ" role="2Oq$k0">
                            <node concept="3$u5V9" id="5xvSMnuGPDR" role="2OqNvi">
                              <node concept="1bVj0M" id="5xvSMnuGPDS" role="23t8la">
                                <node concept="3clFbS" id="5xvSMnuGPDT" role="1bW5cS">
                                  <node concept="3clFbF" id="5xvSMnuGPDU" role="3cqZAp">
                                    <node concept="2OqwBi" id="5xvSMnuGPDV" role="3clFbG">
                                      <node concept="37vLTw" id="5xvSMnuGPDW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5W7E4fV0Y12" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="5xvSMnuGPDX" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5W7E4fV0Y12" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5W7E4fV0Y13" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5xvSMnuGPE0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5xvSMnuGPDF" resolve="seq" />
                            </node>
                          </node>
                          <node concept="1VAtEI" id="5xvSMnuGPE1" role="2OqNvi" />
                        </node>
                        <node concept="2S7cBI" id="5xvSMnuGPE2" role="2OqNvi">
                          <node concept="1bVj0M" id="5xvSMnuGPE3" role="23t8la">
                            <node concept="3clFbS" id="5xvSMnuGPE4" role="1bW5cS">
                              <node concept="3clFbF" id="5xvSMnuGPE5" role="3cqZAp">
                                <node concept="37vLTw" id="5xvSMnuGPE6" role="3clFbG">
                                  <ref role="3cqZAo" node="5W7E4fV0Y14" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5W7E4fV0Y14" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5W7E4fV0Y15" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="5xvSMnuGPE9" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="4N6G47O3Sxe" role="lGtFl">
            <property role="TrG5h" value="meet_var" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4N6G47O3_PC" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4kJ_WHDiVUh">
    <property role="TrG5h" value="ForEachStatementTypeInference" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4kJ_WHDiWfq" role="1SKRRt">
      <node concept="312cEu" id="4kJ_WHDj6sl" role="1qenE9">
        <property role="TrG5h" value="__" />
        <node concept="2tJIrI" id="4kJ_WHDj6yD" role="jymVt" />
        <node concept="2YIFZL" id="4kJ_WHDj6Fe" role="jymVt">
          <property role="TrG5h" value="__" />
          <node concept="3clFbS" id="4kJ_WHDj6Dz" role="3clF47">
            <node concept="3clFbH" id="4kJ_WHDja_T" role="3cqZAp" />
            <node concept="3cpWs8" id="4kJ_WHDjaMd" role="3cqZAp">
              <node concept="3cpWsn" id="4kJ_WHDjaMj" role="3cpWs9">
                <property role="TrG5h" value="ls" />
                <node concept="3uibUv" id="4kJ_WHDjaMl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4kJ_WHDjaOY" role="11_B2D">
                    <ref role="3uigEE" node="4kJ_WHDj74b" resolve="__.W" />
                    <node concept="3uibUv" id="4kJ_WHDjaSp" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4kJ_WHDjaWI" role="33vP2m">
                  <node concept="1pGfFk" id="4kJ_WHDjbbW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Ri1SCoe6ss" role="3cqZAp">
              <node concept="3cpWsn" id="6Ri1SCoe6sy" role="3cpWs9">
                <property role="TrG5h" value="refs" />
                <node concept="3uibUv" id="6Ri1SCoe6s$" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="2z4iKi" id="6Ri1SCoe7a6" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="6Ri1SCoe7Mu" role="33vP2m">
                  <node concept="1pGfFk" id="6Ri1SCoeaea" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kJ_WHDiWQH" role="3cqZAp">
              <node concept="3cpWsn" id="4kJ_WHDiWQK" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="2I9FWS" id="4kJ_WHDiWQF" role="1tU5fm">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="10Nm6u" id="4kJ_WHDiXf1" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="4kJ_WHDj7Zc" role="3cqZAp" />
            <node concept="3cpWs8" id="4kJ_WHDlWBY" role="3cqZAp">
              <node concept="3cpWsn" id="4kJ_WHDlWC1" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="_YKpA" id="4kJ_WHDlWBU" role="1tU5fm">
                  <node concept="17QB3L" id="4kJ_WHDlWTT" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4kJ_WHDlXlI" role="33vP2m">
                  <node concept="Tc6Ow" id="4kJ_WHDlXkI" role="2ShVmc">
                    <node concept="17QB3L" id="4kJ_WHDlZsx" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4kJ_WHDm9J6" role="3cqZAp">
              <node concept="1PaTwC" id="4kJ_WHDm9J7" role="1aUNEU">
                <node concept="3oM_SD" id="4kJ_WHDmaln" role="1PaTwD">
                  <property role="3oM_SC" value="auto" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4kJ_WHDiX2q" role="3cqZAp">
              <node concept="2GrKxI" id="4kJ_WHDiX2s" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="4kJ_WHDiX6p" role="2GsD0m">
                <ref role="3cqZAo" node="4kJ_WHDiWQK" resolve="nodes" />
              </node>
              <node concept="3clFbS" id="4kJ_WHDiX2w" role="2LFqv$">
                <node concept="3clFbF" id="4kJ_WHDlZJ8" role="3cqZAp">
                  <node concept="2OqwBi" id="4kJ_WHDm0n2" role="3clFbG">
                    <node concept="37vLTw" id="4kJ_WHDlZJ6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJ_WHDlWC1" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="4kJ_WHDm1Pd" role="2OqNvi">
                      <node concept="2OqwBi" id="4kJ_WHDm4$G" role="25WWJ7">
                        <node concept="2GrUjf" id="4kJ_WHDm4$H" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4kJ_WHDiX2s" resolve="n" />
                        </node>
                        <node concept="3TrcHB" id="4kJ_WHDm4$I" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4kJ_WHDj1eX" role="3cqZAp">
                  <node concept="2GrKxI" id="4kJ_WHDj1eZ" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="4kJ_WHDj1s2" role="2GsD0m">
                    <node concept="2GrUjf" id="4kJ_WHDj1kf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4kJ_WHDiX2s" resolve="n" />
                    </node>
                    <node concept="2z74zc" id="4kJ_WHDj1Gf" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4kJ_WHDj1f3" role="2LFqv$">
                    <node concept="3clFbF" id="6Ri1SCoeb43" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ri1SCoecfT" role="3clFbG">
                        <node concept="37vLTw" id="6Ri1SCoeb41" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ri1SCoe6sy" resolve="refs" />
                        </node>
                        <node concept="liA8E" id="6Ri1SCoedX7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2GrUjf" id="6Ri1SCoeewL" role="37wK5m">
                            <ref role="2Gs0qQ" node="4kJ_WHDj1eZ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kJ_WHDjbqU" role="3cqZAp">
                      <node concept="2OqwBi" id="4kJ_WHDjbTx" role="3clFbG">
                        <node concept="37vLTw" id="4kJ_WHDjbqT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJ_WHDjaMj" resolve="ls" />
                        </node>
                        <node concept="liA8E" id="4kJ_WHDjdT9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="4kJ_WHDje3$" role="37wK5m">
                            <node concept="1pGfFk" id="4kJ_WHDjeN5" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="4kJ_WHDj7em" resolve="__.W" />
                              <node concept="2GrUjf" id="4kJ_WHDjeWR" role="37wK5m">
                                <ref role="2Gs0qQ" node="4kJ_WHDiX2s" resolve="n" />
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
            <node concept="3SKdUt" id="4kJ_WHDmb2P" role="3cqZAp">
              <node concept="1PaTwC" id="4kJ_WHDmb2Q" role="1aUNEU">
                <node concept="3oM_SD" id="4kJ_WHDmb5f" role="1PaTwD">
                  <property role="3oM_SC" value="raw" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4kJ_WHDm7Td" role="3cqZAp">
              <node concept="2GrKxI" id="4kJ_WHDm7Te" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="4kJ_WHDm7Tf" role="2GsD0m">
                <ref role="3cqZAo" node="4kJ_WHDiWQK" resolve="nodes" />
              </node>
              <node concept="3clFbS" id="4kJ_WHDm7Tg" role="2LFqv$">
                <node concept="3clFbF" id="4kJ_WHDm7Th" role="3cqZAp">
                  <node concept="2OqwBi" id="4kJ_WHDm7Ti" role="3clFbG">
                    <node concept="37vLTw" id="4kJ_WHDm7Tj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJ_WHDlWC1" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="4kJ_WHDm7Tk" role="2OqNvi">
                      <node concept="2OqwBi" id="4kJ_WHDm7Tl" role="25WWJ7">
                        <node concept="2GrUjf" id="4kJ_WHDm7Tm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4kJ_WHDm7Te" resolve="n" />
                        </node>
                        <node concept="3TrcHB" id="4kJ_WHDm7Tn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4kJ_WHDm7To" role="3cqZAp">
                  <node concept="2GrKxI" id="4kJ_WHDm7Tp" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="4kJ_WHDm7Tq" role="2GsD0m">
                    <node concept="2GrUjf" id="4kJ_WHDm7Tr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4kJ_WHDm7Te" resolve="n" />
                    </node>
                    <node concept="2z74zc" id="4kJ_WHDm7Ts" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4kJ_WHDm7Tt" role="2LFqv$">
                    <node concept="3clFbF" id="6Ri1SCoef3q" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ri1SCoef3r" role="3clFbG">
                        <node concept="37vLTw" id="6Ri1SCoef3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ri1SCoe6sy" resolve="refs" />
                        </node>
                        <node concept="liA8E" id="6Ri1SCoef3t" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2GrUjf" id="6Ri1SCoef3u" role="37wK5m">
                            <ref role="2Gs0qQ" node="4kJ_WHDm7Tp" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kJ_WHDm7Tu" role="3cqZAp">
                      <node concept="2OqwBi" id="4kJ_WHDm7Tv" role="3clFbG">
                        <node concept="37vLTw" id="4kJ_WHDm7Tw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJ_WHDjaMj" resolve="ls" />
                        </node>
                        <node concept="liA8E" id="4kJ_WHDm7Tx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="4kJ_WHDm7Ty" role="37wK5m">
                            <node concept="1pGfFk" id="4kJ_WHDm7Tz" role="2ShVmc">
                              <ref role="37wK5l" node="4kJ_WHDj7em" resolve="__.W" />
                              <node concept="2GrUjf" id="4kJ_WHDm7T$" role="37wK5m">
                                <ref role="2Gs0qQ" node="4kJ_WHDm7Te" resolve="n" />
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
            <node concept="3SKdUt" id="4kJ_WHDmcR2" role="3cqZAp">
              <node concept="1PaTwC" id="4kJ_WHDmcR3" role="1aUNEU">
                <node concept="3oM_SD" id="4kJ_WHDmdtZ" role="1PaTwD">
                  <property role="3oM_SC" value="explicit" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4kJ_WHDm8ol" role="3cqZAp">
              <node concept="2GrKxI" id="4kJ_WHDm8om" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="4kJ_WHDm8on" role="2GsD0m">
                <ref role="3cqZAo" node="4kJ_WHDiWQK" resolve="nodes" />
              </node>
              <node concept="3clFbS" id="4kJ_WHDm8oo" role="2LFqv$">
                <node concept="3clFbF" id="4kJ_WHDm8op" role="3cqZAp">
                  <node concept="2OqwBi" id="4kJ_WHDm8oq" role="3clFbG">
                    <node concept="37vLTw" id="4kJ_WHDm8or" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJ_WHDlWC1" resolve="names" />
                    </node>
                    <node concept="TSZUe" id="4kJ_WHDm8os" role="2OqNvi">
                      <node concept="2OqwBi" id="4kJ_WHDm8ot" role="25WWJ7">
                        <node concept="2GrUjf" id="4kJ_WHDm8ou" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4kJ_WHDm8om" resolve="n" />
                        </node>
                        <node concept="3TrcHB" id="4kJ_WHDm8ov" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4kJ_WHDm8ow" role="3cqZAp">
                  <node concept="2GrKxI" id="4kJ_WHDm8ox" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="2OqwBi" id="4kJ_WHDm8oy" role="2GsD0m">
                    <node concept="2GrUjf" id="4kJ_WHDm8oz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4kJ_WHDm8om" resolve="n" />
                    </node>
                    <node concept="2z74zc" id="4kJ_WHDm8o$" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4kJ_WHDm8o_" role="2LFqv$">
                    <node concept="3clFbF" id="6Ri1SCoehlp" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ri1SCoehlq" role="3clFbG">
                        <node concept="37vLTw" id="6Ri1SCoehlr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ri1SCoe6sy" resolve="refs" />
                        </node>
                        <node concept="liA8E" id="6Ri1SCoehls" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2GrUjf" id="6Ri1SCoehlt" role="37wK5m">
                            <ref role="2Gs0qQ" node="4kJ_WHDm8ox" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kJ_WHDm8oA" role="3cqZAp">
                      <node concept="2OqwBi" id="4kJ_WHDm8oB" role="3clFbG">
                        <node concept="37vLTw" id="4kJ_WHDm8oC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJ_WHDjaMj" resolve="ls" />
                        </node>
                        <node concept="liA8E" id="4kJ_WHDm8oD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="4kJ_WHDm8oE" role="37wK5m">
                            <node concept="1pGfFk" id="4kJ_WHDm8oF" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="4kJ_WHDj7em" resolve="__.W" />
                              <node concept="2GrUjf" id="4kJ_WHDm8oG" role="37wK5m">
                                <ref role="2Gs0qQ" node="4kJ_WHDm8om" resolve="n" />
                              </node>
                              <node concept="3uibUv" id="4kJ_WHDmdCL" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
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
            <node concept="3clFbH" id="4kJ_WHDj6H9" role="3cqZAp" />
          </node>
          <node concept="3cqZAl" id="4kJ_WHDj6Dx" role="3clF45" />
          <node concept="3Tm1VV" id="4kJ_WHDj6Dy" role="1B3o_S" />
          <node concept="7CXmI" id="4kJ_WHDmfmp" role="lGtFl">
            <node concept="7OXhh" id="4kJ_WHDmfZY" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4kJ_WHDj6Bs" role="jymVt" />
        <node concept="312cEu" id="4kJ_WHDj74b" role="jymVt">
          <property role="TrG5h" value="W" />
          <node concept="3Tm1VV" id="4kJ_WHDj74c" role="1B3o_S" />
          <node concept="3clFbW" id="4kJ_WHDj7em" role="jymVt">
            <node concept="37vLTG" id="4kJ_WHDj7hm" role="3clF46">
              <property role="TrG5h" value="t" />
              <node concept="16syzq" id="4kJ_WHDj7OG" role="1tU5fm">
                <ref role="16sUi3" node="4kJ_WHDj7Mf" resolve="T" />
              </node>
            </node>
            <node concept="3cqZAl" id="4kJ_WHDj7en" role="3clF45" />
            <node concept="3Tm1VV" id="4kJ_WHDj7eo" role="1B3o_S" />
            <node concept="3clFbS" id="4kJ_WHDj7eq" role="3clF47" />
          </node>
          <node concept="16euLQ" id="4kJ_WHDj7Mf" role="16eVyc">
            <property role="TrG5h" value="T" />
          </node>
        </node>
        <node concept="2tJIrI" id="4kJ_WHDj6z8" role="jymVt" />
        <node concept="3Tm1VV" id="4kJ_WHDj6sm" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5TCrcmA2DLr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CollectionGenericsTest" />
    <node concept="1qefOq" id="5TCrcmA2LZW" role="1SKRRt">
      <node concept="312cEu" id="5TCrcmA2M05" role="1qenE9">
        <property role="TrG5h" value="Recursive" />
        <node concept="312cEg" id="5TCrcmA2MAL" role="jymVt">
          <property role="TrG5h" value="children" />
          <node concept="_YKpA" id="5TCrcmA2MA8" role="1tU5fm">
            <node concept="3uibUv" id="5TCrcmA2MA$" role="_ZDj9">
              <ref role="3uigEE" node="5TCrcmA2M05" resolve="Recursive" />
            </node>
          </node>
          <node concept="3Tm1VV" id="5TCrcmA2MB5" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5TCrcmA2MBl" role="jymVt" />
        <node concept="2YIFZL" id="5TCrcmA2MDP" role="jymVt">
          <property role="TrG5h" value="_test" />
          <node concept="3clFbS" id="5TCrcmA2MDS" role="3clF47">
            <node concept="3SKdUt" id="5TCrcmA31j6" role="3cqZAp">
              <node concept="1PaTwC" id="5TCrcmA31j7" role="1aUNEU">
                <node concept="3oM_SD" id="5TCrcmA31k$" role="1PaTwD">
                  <property role="3oM_SC" value="MPS-35045:" />
                </node>
                <node concept="3oM_SD" id="5TCrcmA31Lv" role="1PaTwD">
                  <property role="3oM_SC" value="issue" />
                </node>
                <node concept="3oM_SD" id="5TCrcmA31LM" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5TCrcmA31Mm" role="1PaTwD">
                  <property role="3oM_SC" value="IApplicableToNothing" />
                </node>
                <node concept="3oM_SD" id="5TCrcmA31Nb" role="1PaTwD">
                  <property role="3oM_SC" value="operator" />
                </node>
                <node concept="3oM_SD" id="5TCrcmA31Nh" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TCrcmA2MHM" role="3cqZAp">
              <node concept="2OqwBi" id="5TCrcmA2P0c" role="3clFbG">
                <node concept="2OqwBi" id="5TCrcmA2OKa" role="2Oq$k0">
                  <node concept="2OqwBi" id="5TCrcmA2NLr" role="2Oq$k0">
                    <node concept="2OqwBi" id="5TCrcmA2MO6" role="2Oq$k0">
                      <node concept="37vLTw" id="5TCrcmA2MHL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TCrcmA2MFz" resolve="recursive" />
                      </node>
                      <node concept="2OwXpG" id="5TCrcmA2MVM" role="2OqNvi">
                        <ref role="2Oxat5" node="5TCrcmA2MAL" resolve="children" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="5TCrcmA2OCT" role="2OqNvi">
                      <node concept="3cmrfG" id="5TCrcmA2OEx" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5TCrcmA2OOO" role="2OqNvi">
                    <ref role="2Oxat5" node="5TCrcmA2MAL" resolve="children" />
                  </node>
                </node>
                <node concept="34oBXx" id="5TCrcmA2Pb5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5TCrcmA2PDj" role="3cqZAp">
              <node concept="2OqwBi" id="5TCrcmA2VVM" role="3clFbG">
                <node concept="2OqwBi" id="5TCrcmA2U0H" role="2Oq$k0">
                  <node concept="37vLTw" id="5TCrcmA3252" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TCrcmA31Ts" resolve="list" />
                  </node>
                  <node concept="34jXtK" id="5TCrcmA2VoI" role="2OqNvi">
                    <node concept="3cmrfG" id="5TCrcmA2Vq3" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="5TCrcmA2Xl0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5TCrcmA2XlB" role="3cqZAp">
              <node concept="2OqwBi" id="5TCrcmA2XlC" role="3clFbG">
                <node concept="2OqwBi" id="5TCrcmA2XlD" role="2Oq$k0">
                  <node concept="37vLTw" id="5TCrcmA32dS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TCrcmA31Ts" resolve="list" />
                  </node>
                  <node concept="34jXtK" id="5TCrcmA2XlI" role="2OqNvi">
                    <node concept="3cmrfG" id="5TCrcmA2XlJ" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="5TCrcmA30y4" role="2OqNvi">
                  <node concept="3cmrfG" id="5TCrcmA30N4" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="7CXmI" id="5TCrcmA30YI" role="lGtFl">
                    <node concept="30Omv" id="5TCrcmA310E" role="7EUXB">
                      <node concept="17QB3L" id="5TCrcmA312A" role="31d$z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TCrcmA32AF" role="3cqZAp">
              <node concept="2OqwBi" id="5TCrcmA3a5x" role="3clFbG">
                <node concept="2OqwBi" id="5TCrcmA33mP" role="2Oq$k0">
                  <node concept="37vLTw" id="5TCrcmA32AD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TCrcmA31Ts" resolve="list" />
                  </node>
                  <node concept="1z4cxt" id="5TCrcmA39Kg" role="2OqNvi">
                    <node concept="1bVj0M" id="5TCrcmA39Ki" role="23t8la">
                      <node concept="3clFbS" id="5TCrcmA39Kj" role="1bW5cS">
                        <node concept="3clFbF" id="5TCrcmA39Kk" role="3cqZAp">
                          <node concept="2OqwBi" id="5TCrcmA39Kl" role="3clFbG">
                            <node concept="2OqwBi" id="5TCrcmA39Km" role="2Oq$k0">
                              <node concept="37vLTw" id="5TCrcmA39Kn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0Y16" resolve="it" />
                              </node>
                              <node concept="34jXtK" id="5TCrcmA39Ko" role="2OqNvi">
                                <node concept="3cmrfG" id="5TCrcmA39Kp" role="25WWJ7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="17RvpY" id="5TCrcmA39Kq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5W7E4fV0Y16" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5W7E4fV0Y17" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34jXtK" id="5TCrcmA3aFQ" role="2OqNvi">
                  <node concept="3cmrfG" id="5TCrcmA3aJU" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="7CXmI" id="5TCrcmA3aV2" role="lGtFl">
                    <node concept="30Omv" id="5TCrcmA3b0k" role="7EUXB">
                      <node concept="17QB3L" id="5TCrcmA3b5A" role="31d$z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5TCrcmA2MCc" role="1B3o_S" />
          <node concept="3cqZAl" id="5TCrcmA2MEC" role="3clF45" />
          <node concept="37vLTG" id="5TCrcmA2MFz" role="3clF46">
            <property role="TrG5h" value="recursive" />
            <node concept="3uibUv" id="5TCrcmA2MFy" role="1tU5fm">
              <ref role="3uigEE" node="5TCrcmA2M05" resolve="Recursive" />
            </node>
          </node>
          <node concept="37vLTG" id="5TCrcmA31Ts" role="3clF46">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="5TCrcmA31VH" role="1tU5fm">
              <node concept="_YKpA" id="5TCrcmA31Wm" role="_ZDj9">
                <node concept="17QB3L" id="5TCrcmA31Xs" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5TCrcmA2Ps2" role="1B3o_S" />
        <node concept="7CXmI" id="5TCrcmA2Pvx" role="lGtFl">
          <node concept="7OXhh" id="5TCrcmA2P$S" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="28HQhTFy6u4">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ReductionOperations" />
    <node concept="1qefOq" id="28HQhTFy6u5" role="1SKRRt">
      <node concept="312cEu" id="28HQhTFy6u6" role="1qenE9">
        <property role="TrG5h" value="FoldLeftUseCase" />
        <node concept="3HP615" id="28HQhTFy6u7" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <node concept="3Tm6S6" id="28HQhTFy6u8" role="1B3o_S" />
        </node>
        <node concept="3HP615" id="28HQhTFy6u9" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="B" />
          <node concept="3Tm6S6" id="28HQhTFy6ua" role="1B3o_S" />
          <node concept="3uibUv" id="28HQhTFy6ub" role="3HQHJm">
            <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
          </node>
        </node>
        <node concept="2tJIrI" id="28HQhTFy6uc" role="jymVt" />
        <node concept="3clFb_" id="28HQhTFy6ud" role="jymVt">
          <property role="TrG5h" value="testSeq" />
          <node concept="37vLTG" id="28HQhTFy6ue" role="3clF46">
            <property role="TrG5h" value="sampleA" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="28HQhTFy6uf" role="1tU5fm">
              <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
            </node>
          </node>
          <node concept="37vLTG" id="28HQhTFy6ug" role="3clF46">
            <property role="TrG5h" value="sampleB" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="28HQhTFy6uh" role="1tU5fm">
              <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
            </node>
          </node>
          <node concept="3clFbS" id="28HQhTFy6ui" role="3clF47">
            <node concept="3cpWs8" id="28HQhTFy6uj" role="3cqZAp">
              <node concept="3cpWsn" id="28HQhTFy6uk" role="3cpWs9">
                <property role="TrG5h" value="seqA" />
                <node concept="2ShNRf" id="28HQhTFy6ul" role="33vP2m">
                  <node concept="2HTt$P" id="28HQhTFy6um" role="2ShVmc">
                    <node concept="3uibUv" id="28HQhTFy6un" role="2HTBi0">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                    <node concept="37vLTw" id="28HQhTFy6uo" role="2HTEbv">
                      <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="28HQhTFy6up" role="1tU5fm">
                  <node concept="3uibUv" id="28HQhTFy6uq" role="A3Ik2">
                    <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28HQhTFy6ur" role="3cqZAp">
              <node concept="3cpWsn" id="28HQhTFy6us" role="3cpWs9">
                <property role="TrG5h" value="seqB" />
                <node concept="A3Dl8" id="28HQhTFy6ut" role="1tU5fm">
                  <node concept="3uibUv" id="28HQhTFy6uu" role="A3Ik2">
                    <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                  </node>
                </node>
                <node concept="2ShNRf" id="28HQhTFy6uv" role="33vP2m">
                  <node concept="2HTt$P" id="28HQhTFy6uw" role="2ShVmc">
                    <node concept="3uibUv" id="28HQhTFy6ux" role="2HTBi0">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                    <node concept="37vLTw" id="28HQhTFy6uy" role="2HTEbv">
                      <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6uz" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6u$" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6u_" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6uA" role="1PaTwD">
                  <property role="3oM_SC" value="Reduce:" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6uB" role="1PaTwD">
                  <property role="3oM_SC" value="infer" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6uC" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6uD" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6uE" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6uF" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6uG" role="1PaTwD">
                  <property role="3oM_SC" value="(no" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6uH" role="1PaTwD">
                  <property role="3oM_SC" value="inference)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6uI" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6uJ" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6uK" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MCZdW" id="28HQhTFy6uL" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6uM" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6uN" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6uO" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6uP" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6uQ" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6uR" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6uS" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6uT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6uU" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6uV" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6uW" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6uX" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6uY" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6uZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MCZdW" id="28HQhTFy6v0" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6v1" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6v2" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6v3" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6v4" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6v5" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6v6" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6v7" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6v8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6v9" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6va" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6vb" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6vc" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6vd" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6ve" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6vf" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vg" role="1PaTwD">
                  <property role="3oM_SC" value="changing" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vh" role="1PaTwD">
                  <property role="3oM_SC" value="stream" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vi" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vj" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vk" role="1PaTwD">
                  <property role="3oM_SC" value="result" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vl" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6vm" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6vn" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6vo" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MCZdW" id="28HQhTFy6vp" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6vq" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6vr" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6vs" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6vt" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                          <node concept="7CXmI" id="28HQhTGa5aY" role="lGtFl">
                            <node concept="1TM$A" id="28HQhTGabWu" role="7EUXB">
                              <node concept="2PYRI3" id="28HQhTGabWv" role="3lydEf">
                                <ref role="39XzEq" to="tpeh:56b3vLW08zf" />
                              </node>
                              <node concept="1DMPye" id="28HQhTGabWw" role="1DMPz9">
                                <property role="1DMPyf" value="Error: A is not a subtype of B" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6vu" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6vv" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6vw" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6vx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6vy" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6vz" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6v$" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6v_" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6vA" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6vB" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MCZdW" id="28HQhTFy6vC" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6vD" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6vE" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6vF" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6vG" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6vH" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6vI" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6vJ" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6vK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6vL" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6vM" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6vN" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6vO" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6vP" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6vQ" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6vR" role="1PaTwD">
                  <property role="3oM_SC" value="FoldLeft:" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vS" role="1PaTwD">
                  <property role="3oM_SC" value="infer" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vT" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vU" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6vV" role="1PaTwD">
                  <property role="3oM_SC" value="arguments" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6vW" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6vX" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6vY" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6vZ" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6w0" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6w1" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6w2" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6w3" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6w4" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6w5" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6w6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6w7" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6w8" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6w9" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6wa" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6wb" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6wc" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6wd" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6we" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6wf" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6wg" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6wh" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6wi" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6wj" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6wk" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6wl" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6wm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6wn" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6wo" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6wp" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6wq" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6wr" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6ws" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6wt" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6wv" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6ww" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6wx" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6wy" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6wz" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6w$" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6w_" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6wA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6wB" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6wC" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6wD" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6wE" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6wF" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6wG" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6wH" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6wJ" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6wK" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6wL" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6wM" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6wN" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6wO" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6wP" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6wQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6wR" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6wS" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6wT" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6wU" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6wV" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6wW" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6wX" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6wY" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6wZ" role="1PaTwD">
                  <property role="3oM_SC" value="Return" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x0" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x1" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x2" role="1PaTwD">
                  <property role="3oM_SC" value="closure" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x3" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x4" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x5" role="1PaTwD">
                  <property role="3oM_SC" value="stream" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x6" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x7" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x8" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6x9" role="1PaTwD">
                  <property role="3oM_SC" value="matter" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6xa" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6xb" role="1PaTwD">
                  <property role="3oM_SC" value="resolution" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6xc" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6xd" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6xe" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6xf" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6xg" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6xh" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6xi" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6xj" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6xo" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6xp" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6xq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6xr" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6xs" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                  <node concept="7CXmI" id="28HQhTFPWj2" role="lGtFl">
                    <node concept="1TM$A" id="28HQhTFQ34M" role="7EUXB">
                      <node concept="2PYRI3" id="28HQhTFQ34N" role="3lydEf">
                        <ref role="39XzEq" to="tpeh:56b3vLW08zf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6xt" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6xu" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6xv" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6xw" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6xx" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6xy" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6xz" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6x$" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6x_" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6xA" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6xB" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6xC" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6xD" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6xE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6xF" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6xG" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6xH" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6xI" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6xJ" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6xK" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6xL" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6xM" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6xN" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6xO" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6xP" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6xQ" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6xR" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6xW" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6xX" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6xY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6xZ" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6y0" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                  <node concept="7CXmI" id="28HQhTFQ9Fm" role="lGtFl">
                    <node concept="1TM$A" id="28HQhTFQgt6" role="7EUXB">
                      <node concept="2PYRI3" id="28HQhTFQgt7" role="3lydEf">
                        <ref role="39XzEq" to="tpeh:56b3vLW08zf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6y1" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6y2" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6y3" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6y4" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6y5" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6y6" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6y7" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6y8" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6y9" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6ya" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6yb" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6yc" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="28HQhTFy6yd" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6ye" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="28HQhTFy6yf" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6yg" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6yh" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6yi" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6yj" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6yk" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6yl" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6ym" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6yn" role="1PaTwD">
                  <property role="3oM_SC" value="First" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6yo" role="1PaTwD">
                  <property role="3oM_SC" value="param" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6yp" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6yq" role="1PaTwD">
                  <property role="3oM_SC" value="closure" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6yr" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6ys" role="1PaTwD">
                  <property role="3oM_SC" value="influence" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6yt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6yu" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6yv" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6yw" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6yx" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6yy" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6yz" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6y$" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6y_" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6yA" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6yA" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="28HQhTFy6yB" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6yC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="28HQhTFy6yD" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6yE" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6yF" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6yG" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6yH" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6yI" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6yJ" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6yK" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6yL" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6yM" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6yN" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6yO" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6yP" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6yQ" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6yQ" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="28HQhTFy6yR" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6yS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="28HQhTFy6yT" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6yU" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6yV" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6yW" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6yX" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AIJTgnFp2r" role="3cqZAp">
              <node concept="2OqwBi" id="1AIJTgnFp2s" role="3clFbG">
                <node concept="37vLTw" id="1AIJTgnFp2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MD8d$" id="1AIJTgnFp2u" role="2OqNvi">
                  <node concept="1bVj0M" id="1AIJTgnFp2v" role="23t8la">
                    <node concept="3clFbS" id="1AIJTgnFp2w" role="1bW5cS">
                      <node concept="3clFbF" id="1AIJTgnFp2x" role="3cqZAp">
                        <node concept="37vLTw" id="1AIJTgnFp2y" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ue" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1AIJTgnFp2z" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="1AIJTgnFp2$" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1AIJTgnFp2_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="1AIJTgnFp2A" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AIJTgnFp2B" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AIJTgnFp2C" role="lGtFl">
                  <node concept="30Omv" id="1AIJTgnFp2D" role="7EUXB">
                    <node concept="3uibUv" id="1AIJTgnFp2E" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AIJTgnG_QH" role="3cqZAp">
              <node concept="2OqwBi" id="1AIJTgnG_QJ" role="3clFbG">
                <node concept="37vLTw" id="1AIJTgnG_QK" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6uk" resolve="seqA" />
                </node>
                <node concept="1MD8d$" id="1AIJTgnG_QL" role="2OqNvi">
                  <node concept="1bVj0M" id="1AIJTgnG_QM" role="23t8la">
                    <node concept="3clFbS" id="1AIJTgnG_QN" role="1bW5cS">
                      <node concept="3clFbF" id="1AIJTgnG_QO" role="3cqZAp">
                        <node concept="37vLTw" id="1AIJTgnG_QP" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1AIJTgnG_QQ" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="1AIJTgnG_QR" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1AIJTgnG_QS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="1AIJTgnG_QT" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AIJTgnG_QU" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
                <node concept="7CXmI" id="1AIJTgnG_QV" role="lGtFl">
                  <node concept="30Omv" id="1AIJTgnG_QW" role="7EUXB">
                    <node concept="3uibUv" id="1AIJTgnG_QX" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6yY" role="3cqZAp" />
            <node concept="3SKdUt" id="1AIJTgni85z" role="3cqZAp">
              <node concept="1PaTwC" id="1AIJTgni85$" role="1aUNEU">
                <node concept="3oM_SD" id="1AIJTgni8b7" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="1AIJTgni8b9" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnia5G" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibjJ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibjO" role="1PaTwD">
                  <property role="3oM_SC" value="these," />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibka" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibl2" role="1PaTwD">
                  <property role="3oM_SC" value="Java," />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibla" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="1AIJTgniblj" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibqv" role="1PaTwD">
                  <property role="3oM_SC" value="B" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibqE" role="1PaTwD">
                  <property role="3oM_SC" value="(due" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibrm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibrz" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibrL" role="1PaTwD">
                  <property role="3oM_SC" value="magic" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibsg" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibsw" role="1PaTwD">
                  <property role="3oM_SC" value="?" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibth" role="1PaTwD">
                  <property role="3oM_SC" value="super" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibtN" role="1PaTwD">
                  <property role="3oM_SC" value="..." />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibu6" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibuE" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibuZ" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibv_" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibwc" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnibx4" role="1PaTwD">
                  <property role="3oM_SC" value="fully)" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnis9T" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisaz" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisbe" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisbE" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="1AIJTgniscn" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisd5" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnise4" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisf4" role="1PaTwD">
                  <property role="3oM_SC" value="probably" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisf_" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisgB" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnishq" role="1PaTwD">
                  <property role="3oM_SC" value="B" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisie" role="1PaTwD">
                  <property role="3oM_SC" value="instead" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisj3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisjT" role="1PaTwD">
                  <property role="3oM_SC" value="A" />
                </node>
                <node concept="3oM_SD" id="1AIJTgniskK" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnislC" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisom" role="1PaTwD">
                  <property role="3oM_SC" value="(does" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnispg" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnispV" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisqB" role="1PaTwD">
                  <property role="3oM_SC" value="sense" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnisrk" role="1PaTwD">
                  <property role="3oM_SC" value="anyway" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnivUK" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnivVv" role="1PaTwD">
                  <property role="3oM_SC" value="A" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnivWv" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnivXw" role="1PaTwD">
                  <property role="3oM_SC" value="never" />
                </node>
                <node concept="3oM_SD" id="1AIJTgnivYM" role="1PaTwD">
                  <property role="3oM_SC" value="retrieved)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6zf" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6zg" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6zh" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6zi" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6zj" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6zk" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6zl" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6zm" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zp" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6zn" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="28HQhTFy6zo" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6zp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="28HQhTFy6zq" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6zr" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6zv" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6zw" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6us" resolve="seqB" />
                </node>
                <node concept="1MD8d$" id="28HQhTFy6zy" role="2OqNvi">
                  <node concept="1bVj0M" id="28HQhTFy6zz" role="23t8la">
                    <node concept="3clFbS" id="28HQhTFy6z$" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6z_" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6zA" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zD" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6zB" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="28HQhTFy6zC" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6zD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="28HQhTFy6zE" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28HQhTFy6zF" role="1MDeny">
                    <ref role="3cqZAo" node="28HQhTFy6ug" resolve="sampleB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="28HQhTFU$1j" role="1B3o_S" />
          <node concept="3uibUv" id="28HQhTFy6zK" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2tJIrI" id="28HQhTFy6zL" role="jymVt" />
        <node concept="3clFb_" id="28HQhTFy6zM" role="jymVt">
          <property role="TrG5h" value="testStream" />
          <node concept="37vLTG" id="28HQhTFy6zN" role="3clF46">
            <property role="TrG5h" value="sampleA" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="28HQhTFy6zO" role="1tU5fm">
              <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
            </node>
          </node>
          <node concept="37vLTG" id="28HQhTFy6zP" role="3clF46">
            <property role="TrG5h" value="sampleB" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="28HQhTFy6zQ" role="1tU5fm">
              <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
            </node>
          </node>
          <node concept="3clFbS" id="28HQhTFy6zR" role="3clF47">
            <node concept="3SKdUt" id="28HQhTFy6zS" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6zT" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6zU" role="1PaTwD">
                  <property role="3oM_SC" value="Allow" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6zV" role="1PaTwD">
                  <property role="3oM_SC" value="comparison" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6zW" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6zX" role="1PaTwD">
                  <property role="3oM_SC" value="stream" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6zY" role="1PaTwD">
                  <property role="3oM_SC" value="operators" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28HQhTFy6zZ" role="3cqZAp">
              <node concept="3cpWsn" id="28HQhTFy6$0" role="3cpWs9">
                <property role="TrG5h" value="streamA" />
                <node concept="3uibUv" id="28HQhTFy6$1" role="1tU5fm">
                  <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="3uibUv" id="28HQhTFy6$2" role="11_B2D">
                    <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                  </node>
                </node>
                <node concept="2YIFZM" id="28HQhTFy6$3" role="33vP2m">
                  <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="37vLTw" id="28HQhTFy6$4" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28HQhTFy6$5" role="3cqZAp">
              <node concept="3cpWsn" id="28HQhTFy6$6" role="3cpWs9">
                <property role="TrG5h" value="streamB" />
                <node concept="3uibUv" id="28HQhTFy6$7" role="1tU5fm">
                  <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="3uibUv" id="28HQhTFy6$8" role="11_B2D">
                    <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                  </node>
                </node>
                <node concept="2YIFZM" id="28HQhTFy6$9" role="33vP2m">
                  <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="37vLTw" id="28HQhTFy6$a" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6$b" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6$c" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6$d" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6$e" role="1PaTwD">
                  <property role="3oM_SC" value="Reduce:" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6$f" role="1PaTwD">
                  <property role="3oM_SC" value="infer" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6$g" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6$h" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6$i" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6$j" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6$k" role="1PaTwD">
                  <property role="3oM_SC" value="(no" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6$l" role="1PaTwD">
                  <property role="3oM_SC" value="inference)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6$m" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6$n" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6$p" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6$q" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6$r" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6$s" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6$t" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6$u" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6$v" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6$w" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6$x" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6$y" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6$z" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6$$" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6$_" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6$A" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6$B" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6$D" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6$E" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6$F" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6$G" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6$H" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6$I" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6$J" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6$K" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6$L" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6$M" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6$N" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6$O" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6$P" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6$Q" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6$R" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6$S" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6$T" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6$U" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6$V" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6$W" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6$X" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6$Y" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6$Z" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6_0" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6_1" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6_2" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6_3" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6_4" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6_5" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6_6" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6_7" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6_9" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6_a" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6_b" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6_c" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6_d" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6_e" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6_f" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6_g" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6_h" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6_i" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6_j" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6_k" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6_l" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6_m" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6_n" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6_o" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6_p" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6_q" role="1PaTwD">
                  <property role="3oM_SC" value="changing" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6_r" role="1PaTwD">
                  <property role="3oM_SC" value="stream" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6_s" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6_t" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6_u" role="1PaTwD">
                  <property role="3oM_SC" value="result" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6_v" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6_w" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6_x" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6_y" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6_z" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6_$" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6__" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6_A" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6_B" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6_C" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6_D" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6_E" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6_F" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6_G" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                          <node concept="7CXmI" id="28HQhTFy6_H" role="lGtFl">
                            <node concept="1TM$A" id="28HQhTFy6_I" role="7EUXB">
                              <node concept="2PYRI3" id="28HQhTFy6_J" role="3lydEf">
                                <ref role="39XzEq" to="tpeh:56b3vLW08zf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="28HQhTFy6_K" role="lGtFl">
                    <node concept="1TM$A" id="28HQhTFy6_L" role="7EUXB">
                      <node concept="2PYRI3" id="28HQhTFy6_M" role="3lydEf">
                        <ref role="39XzEq" to="tpeh:56b3vLW08zf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6_N" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6_O" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6_P" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6_Q" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6_R" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6_S" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6_T" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6_U" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6_V" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6_W" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6_X" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6_Y" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6_Z" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6A0" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6A1" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6A2" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6A3" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6A4" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6A5" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6A6" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6A7" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6A8" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6A9" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6Aa" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Ab" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Ac" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Ad" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Ae" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Af" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Ag" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Ah" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Ai" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="28HQhTFy6Aj" role="lGtFl">
                    <node concept="1TM$A" id="28HQhTFy6Ak" role="7EUXB">
                      <node concept="2PYRI3" id="28HQhTFy6Al" role="3lydEf">
                        <ref role="39XzEq" to="tpeh:56b3vLW08zf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6Am" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6An" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6Ao" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6Ap" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6Aq" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6Ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6As" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6At" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Au" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Av" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Aw" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Ax" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Ay" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Az" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6A$" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6A_" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                          <node concept="7CXmI" id="28HQhTFy6AA" role="lGtFl">
                            <node concept="1TM$A" id="28HQhTFy6AB" role="7EUXB">
                              <node concept="2PYRI3" id="28HQhTFy6AC" role="3lydEf">
                                <ref role="39XzEq" to="tpeh:56b3vLW08zf" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6AD" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6AE" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6AF" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6AG" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6AH" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6AI" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6AJ" role="1PaTwD">
                  <property role="3oM_SC" value="FoldLeft:" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6AK" role="1PaTwD">
                  <property role="3oM_SC" value="infer" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6AL" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6AM" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6AN" role="1PaTwD">
                  <property role="3oM_SC" value="arguments" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6AO" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6AP" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6AQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6AR" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6AS" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6AT" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6AU" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6AV" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6AW" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6AX" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6AY" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6AZ" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6B0" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6B1" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6B2" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6B3" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6B4" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6B5" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6B6" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6B7" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6B8" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6B9" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6Ba" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6Bb" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6Bc" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6Bd" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6Be" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6Bf" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6Bg" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Bh" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Bi" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Bj" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Bk" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Bl" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Bm" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Bn" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Bo" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Bp" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Bq" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Br" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Bs" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Bt" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Bu" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Bv" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Bw" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6Bx" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6By" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6Bz" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6B$" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6B_" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6BA" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6BB" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6BC" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6BD" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6BE" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6BF" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6BG" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6BH" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6BI" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6BJ" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6BK" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6BL" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6BM" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6BN" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6BO" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6BP" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6BQ" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6BR" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6BS" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6BT" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6BU" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6BV" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6BW" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6BX" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6BY" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6BZ" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6C0" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6C1" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6C2" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6C3" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6C4" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6C5" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6C6" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6C7" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6C8" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6C9" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Ca" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Cb" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Cc" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Cd" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Ce" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Cf" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Cg" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6Ch" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6Ci" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6Cj" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6Ck" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6Cl" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6Cm" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6Cn" role="1PaTwD">
                  <property role="3oM_SC" value="Return" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Co" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cp" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cq" role="1PaTwD">
                  <property role="3oM_SC" value="closure" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cr" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cs" role="1PaTwD">
                  <property role="3oM_SC" value="input" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Ct" role="1PaTwD">
                  <property role="3oM_SC" value="stream" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cu" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cv" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cw" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cx" role="1PaTwD">
                  <property role="3oM_SC" value="matter" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cy" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Cz" role="1PaTwD">
                  <property role="3oM_SC" value="resolution" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6C$" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6C_" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6CA" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6CB" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6CC" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6CD" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6CE" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6CF" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6CG" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6CH" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6CI" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6CJ" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6CK" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6CL" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6CM" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6CN" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6CO" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6CP" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6CQ" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6CR" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6CS" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6CT" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6CU" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6CV" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6Dk" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6Dl" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6Dm" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6Dn" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6Do" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Dp" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Dq" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Dr" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Ds" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Dt" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Du" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Dv" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Dw" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Dx" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Dy" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Dz" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6D$" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6D_" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6DA" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6DB" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6DC" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6DD" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6DE" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6DF" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6E4" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6E5" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6E6" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6E7" role="1PaTwD">
                  <property role="3oM_SC" value="First" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6E8" role="1PaTwD">
                  <property role="3oM_SC" value="param" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6E9" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Ea" role="1PaTwD">
                  <property role="3oM_SC" value="closure" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Eb" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6Ec" role="1PaTwD">
                  <property role="3oM_SC" value="influence" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6Ed" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6Ee" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6Eg" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6Eh" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Ei" role="37wK5m">
                    <node concept="37vLTG" id="28HQhTFy6Ej" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="28HQhTFy6Ek" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6El" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="28HQhTFy6Em" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6En" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Eo" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Ep" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Eq" role="37wK5m">
                    <node concept="37vLTG" id="28HQhTFy6Er" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="28HQhTFy6Es" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6Et" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="28HQhTFy6Eu" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Ev" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Ew" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Ex" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6Ey" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6Ez" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6E$" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6E_" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6EA" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6EB" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6EC" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6ED" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6EE" role="37wK5m">
                    <node concept="37vLTG" id="28HQhTFy6EF" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="28HQhTFy6EG" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6EH" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="28HQhTFy6EI" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u9" resolve="FoldLeftUseCase.B" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6EJ" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6EK" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6EL" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6EH" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6EM" role="37wK5m">
                    <node concept="37vLTG" id="28HQhTFy6EN" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="28HQhTFy6EO" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="28HQhTFy6EP" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="28HQhTFy6EQ" role="1tU5fm">
                        <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6ER" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6ES" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6ET" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6EP" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6EU" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6EV" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6EW" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="28HQhTFy6EX" role="3cqZAp" />
            <node concept="3SKdUt" id="28HQhTFy6EY" role="3cqZAp">
              <node concept="1PaTwC" id="28HQhTFy6EZ" role="1aUNEU">
                <node concept="3oM_SD" id="28HQhTFy6F0" role="1PaTwD">
                  <property role="3oM_SC" value="Or" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6F1" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="28HQhTFy6F2" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6F3" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6F4" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6F5" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6F6" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6F7" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6F8" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6F9" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Fa" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Fb" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Fc" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Fd" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Fe" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Ff" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Fg" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Fh" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Fi" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Fj" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Fk" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6Fl" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Fm" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Fn" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="28HQhTFy6Fo" role="3PaCim">
                    <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6Fp" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6Fq" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6Fr" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6Fs" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6Ft" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6Fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6Fv" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6Fw" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6Fx" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Fy" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Fz" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6F$" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6F_" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6FA" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6FB" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6FC" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6F$" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6FD" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6FE" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6FF" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6FG" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6FH" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6FI" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6FJ" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6FK" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="28HQhTFy6FL" role="3PaCim">
                    <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                  </node>
                </node>
                <node concept="7CXmI" id="28HQhTFy6FM" role="lGtFl">
                  <node concept="30Omv" id="28HQhTFy6FN" role="7EUXB">
                    <node concept="3uibUv" id="28HQhTFy6FO" role="31d$z">
                      <ref role="3uigEE" node="28HQhTFy6u7" resolve="FoldLeftUseCase.A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1S1w5dKS3dc" role="3cqZAp" />
            <node concept="3SKdUt" id="1S1w5dKS7GO" role="3cqZAp">
              <node concept="1PaTwC" id="1S1w5dKS7GP" role="1aUNEU">
                <node concept="3oM_SD" id="1S1w5dKSbRT" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSbRV" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSbRY" role="1PaTwD">
                  <property role="3oM_SC" value="lines" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSbS2" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSbS7" role="1PaTwD">
                  <property role="3oM_SC" value="raise" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSbSd" role="1PaTwD">
                  <property role="3oM_SC" value="errors" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoR9" role="1PaTwD">
                  <property role="3oM_SC" value="because:" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoRx" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoRU" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoSk" role="1PaTwD">
                  <property role="3oM_SC" value="param" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoSJ" role="1PaTwD">
                  <property role="3oM_SC" value="1" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoSV" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoXX" role="1PaTwD">
                  <property role="3oM_SC" value="B" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoYb" role="1PaTwD">
                  <property role="3oM_SC" value="+" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoYq" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoYE" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoYV" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKSoZd" role="1PaTwD">
                  <property role="3oM_SC" value="specified" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1S1w5dKSxmA" role="3cqZAp">
              <node concept="1PaTwC" id="1S1w5dKSxmB" role="1aUNEU">
                <node concept="3oM_SD" id="1S1w5dKS_J$" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_JQ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_KD" role="1PaTwD">
                  <property role="3oM_SC" value="resulting" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Lt" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_M2" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_MC" role="1PaTwD">
                  <property role="3oM_SC" value="actually" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_MZ" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Nn" role="1PaTwD">
                  <property role="3oM_SC" value="B," />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_NK" role="1PaTwD">
                  <property role="3oM_SC" value="according" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_NU" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_O5" role="1PaTwD">
                  <property role="3oM_SC" value="Java" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Ox" role="1PaTwD">
                  <property role="3oM_SC" value="(but" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_OY" role="1PaTwD">
                  <property role="3oM_SC" value="how" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_PG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Qb" role="1PaTwD">
                  <property role="3oM_SC" value="put" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_QF" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Rc" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Ru" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_RL" role="1PaTwD">
                  <property role="3oM_SC" value="typesystem" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Sl" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_SU" role="1PaTwD">
                  <property role="3oM_SC" value="breaking" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_Tw" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1S1w5dKS_TR" role="1PaTwD">
                  <property role="3oM_SC" value="rest?)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6CW" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6CX" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6CY" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$0" resolve="streamA" />
                </node>
                <node concept="liA8E" id="28HQhTFy6CZ" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6D0" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6D1" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6D2" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6D3" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6D4" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6D5" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6D6" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6D7" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6D8" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6D9" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6Da" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6Db" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6Dc" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6Dd" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6De" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6Df" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6Dg" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28HQhTFy6DG" role="3cqZAp">
              <node concept="2OqwBi" id="28HQhTFy6DH" role="3clFbG">
                <node concept="37vLTw" id="28HQhTFy6DI" role="2Oq$k0">
                  <ref role="3cqZAo" node="28HQhTFy6$6" resolve="streamB" />
                </node>
                <node concept="liA8E" id="28HQhTFy6DJ" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.reduce(java.lang.Object,java.util.function.BiFunction,java.util.function.BinaryOperator)" resolve="reduce" />
                  <node concept="37vLTw" id="28HQhTFy6DK" role="37wK5m">
                    <ref role="3cqZAo" node="28HQhTFy6zP" resolve="sampleB" />
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6DL" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6DM" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6DN" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6DO" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6DP" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6DQ" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6DR" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6DS" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="28HQhTFy6DT" role="37wK5m">
                    <node concept="gl6BB" id="28HQhTFy6DU" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="28HQhTFy6DV" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="28HQhTFy6DW" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="28HQhTFy6DX" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="28HQhTFy6DY" role="1bW5cS">
                      <node concept="3clFbF" id="28HQhTFy6DZ" role="3cqZAp">
                        <node concept="37vLTw" id="28HQhTFy6E0" role="3clFbG">
                          <ref role="3cqZAo" node="28HQhTFy6zN" resolve="sampleA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="28HQhTFSpUU" role="1B3o_S" />
          <node concept="3uibUv" id="28HQhTFy6FQ" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm6S6" id="28HQhTFy6FR" role="1B3o_S" />
        <node concept="7CXmI" id="28HQhTFy6FS" role="lGtFl">
          <node concept="7OXhh" id="28HQhTFy6FT" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6d9YEVyB_CL">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OptionalInference" />
    <node concept="1qefOq" id="6d9YEVyB_CM" role="1SKRRt">
      <node concept="312cEu" id="6d9YEVyB_CQ" role="1qenE9">
        <property role="TrG5h" value="Sample" />
        <node concept="3clFb_" id="6d9YEVyBBG5" role="jymVt">
          <property role="TrG5h" value="test1" />
          <node concept="3uibUv" id="6d9YEVyCBH1" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3clFbS" id="6d9YEVyBBG9" role="3clF47">
            <node concept="3clFbH" id="6d9YEVyCWSp" role="3cqZAp" />
            <node concept="3cpWs8" id="6d9YEVyC7A9" role="3cqZAp">
              <node concept="3cpWsn" id="6d9YEVyC7Aa" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="6d9YEVyC7$z" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="A3Dl8" id="6d9YEVyC7$D" role="11_B2D">
                    <node concept="3uibUv" id="6d9YEVyC7$E" role="A3Ik2">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6d9YEVyC7Ab" role="33vP2m">
                  <node concept="37vLTw" id="6d9YEVyC7Ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d9YEVyBXDc" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6d9YEVyC7Ad" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="6d9YEVyC8mP" role="37wK5m">
                      <node concept="3clFbS" id="6d9YEVyC8nc" role="1bW5cS">
                        <node concept="3clFbF" id="6d9YEVyCaTu" role="3cqZAp">
                          <node concept="2ShNRf" id="6d9YEVyCaTs" role="3clFbG">
                            <node concept="2HTt$P" id="6d9YEVyCc5e" role="2ShVmc">
                              <node concept="37vLTw" id="6d9YEVyCcHy" role="2HTEbv">
                                <ref role="3cqZAo" node="6d9YEVyC9JG" resolve="k" />
                              </node>
                              <node concept="3uibUv" id="6d9YEVyCcAz" role="2HTBi0">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6d9YEVyC9JG" role="1bW2Oz">
                        <property role="TrG5h" value="k" />
                        <node concept="3uibUv" id="6d9YEVyCas6" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="6d9YEVyDdBi" role="lGtFl">
                <node concept="7OXhh" id="6d9YEVyDfo6" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6d9YEVyCVB6" role="3cqZAp" />
            <node concept="3clFbF" id="6d9YEVyCDM_" role="3cqZAp">
              <node concept="37vLTw" id="6d9YEVyCDMz" role="3clFbG">
                <ref role="3cqZAo" node="6d9YEVyC7Aa" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6d9YEVyBXDc" role="3clF46">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6d9YEVyBXDb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="6d9YEVyBYsv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6d9YEVyCETG" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="6d9YEVyCqqz" role="jymVt">
          <property role="TrG5h" value="test1a" />
          <node concept="3uibUv" id="6d9YEVyCGFH" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="6d9YEVyCFsS" role="1B3o_S" />
          <node concept="3clFbS" id="6d9YEVyCqqA" role="3clF47">
            <node concept="3clFbH" id="6d9YEVyCWkb" role="3cqZAp" />
            <node concept="3cpWs8" id="6d9YEVyCqqB" role="3cqZAp">
              <node concept="3cpWsn" id="6d9YEVyCqqC" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="6d9YEVyCqqD" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="A3Dl8" id="6d9YEVyCqqE" role="11_B2D">
                    <node concept="3uibUv" id="6d9YEVyCqqF" role="A3Ik2">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6d9YEVyCqqG" role="33vP2m">
                  <node concept="37vLTw" id="6d9YEVyCqqH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d9YEVyCqqS" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6d9YEVyCqqI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="6d9YEVyCqqJ" role="37wK5m">
                      <node concept="3clFbS" id="6d9YEVyCqqK" role="1bW5cS">
                        <node concept="3clFbF" id="6d9YEVyCqqL" role="3cqZAp">
                          <node concept="2ShNRf" id="6d9YEVyCqqM" role="3clFbG">
                            <node concept="2HTt$P" id="6d9YEVyCqqN" role="2ShVmc">
                              <node concept="37vLTw" id="6d9YEVyCqqO" role="2HTEbv">
                                <ref role="3cqZAo" node="6d9YEVyCsfa" resolve="k" />
                              </node>
                              <node concept="3uibUv" id="6d9YEVyCqqP" role="2HTBi0">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6d9YEVyCsfa" role="1bW2Oz">
                        <property role="TrG5h" value="k" />
                        <node concept="2jxLKc" id="6d9YEVyCsfb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="6d9YEVyDedi" role="lGtFl">
                <node concept="7OXhh" id="6d9YEVyDeNg" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6d9YEVyCUWB" role="3cqZAp" />
            <node concept="3clFbF" id="6d9YEVyCIaH" role="3cqZAp">
              <node concept="37vLTw" id="6d9YEVyCIaF" role="3clFbG">
                <ref role="3cqZAo" node="6d9YEVyCqqC" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6d9YEVyCqqS" role="3clF46">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6d9YEVyCqqT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="6d9YEVyCqqU" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6d9YEVyCcWu" role="jymVt">
          <property role="TrG5h" value="test2" />
          <node concept="3uibUv" id="6d9YEVyCKTx" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="6d9YEVyCJQs" role="1B3o_S" />
          <node concept="3clFbS" id="6d9YEVyCcWx" role="3clF47">
            <node concept="3clFbH" id="6d9YEVyCXsB" role="3cqZAp" />
            <node concept="3cpWs8" id="6d9YEVyCcWy" role="3cqZAp">
              <node concept="3cpWsn" id="6d9YEVyCcWz" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="6d9YEVyCcW$" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="6d9YEVyChcd" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="6d9YEVyCcWB" role="33vP2m">
                  <node concept="37vLTw" id="6d9YEVyCcWC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d9YEVyCcWN" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6d9YEVyCcWD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="6d9YEVyCcWE" role="37wK5m">
                      <node concept="3clFbS" id="6d9YEVyCcWF" role="1bW5cS">
                        <node concept="3clFbF" id="6d9YEVyCcWG" role="3cqZAp">
                          <node concept="2OqwBi" id="6d9YEVyCfFh" role="3clFbG">
                            <node concept="37vLTw" id="6d9YEVyCfjJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d9YEVyCcWL" resolve="k" />
                            </node>
                            <node concept="3TrcHB" id="6d9YEVyCgaW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6d9YEVyCcWL" role="1bW2Oz">
                        <property role="TrG5h" value="k" />
                        <node concept="3Tqbb2" id="6d9YEVyCeTJ" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="6d9YEVyDfWY" role="lGtFl">
                <node concept="7OXhh" id="6d9YEVyDgDY" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6d9YEVyCUoo" role="3cqZAp" />
            <node concept="3clFbF" id="6d9YEVyCTNp" role="3cqZAp">
              <node concept="37vLTw" id="6d9YEVyCTNn" role="3clFbG">
                <ref role="3cqZAo" node="6d9YEVyCcWz" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6d9YEVyCcWN" role="3clF46">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6d9YEVyCcWO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3Tqbb2" id="6d9YEVyCdSi" role="11_B2D">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6d9YEVyCt$9" role="jymVt">
          <property role="TrG5h" value="test2a" />
          <node concept="3uibUv" id="6d9YEVyD1tl" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="6d9YEVyCY0Q" role="1B3o_S" />
          <node concept="3clFbS" id="6d9YEVyCt$c" role="3clF47">
            <node concept="3clFbH" id="6d9YEVyD28a" role="3cqZAp" />
            <node concept="3cpWs8" id="6d9YEVyCt$d" role="3cqZAp">
              <node concept="3cpWsn" id="6d9YEVyCt$e" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="6d9YEVyCt$f" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="17QB3L" id="6d9YEVyCt$g" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="6d9YEVyCt$h" role="33vP2m">
                  <node concept="37vLTw" id="6d9YEVyCt$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d9YEVyCt$s" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6d9YEVyCt$j" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="6d9YEVyCt$k" role="37wK5m">
                      <node concept="3clFbS" id="6d9YEVyCt$l" role="1bW5cS">
                        <node concept="3clFbF" id="6d9YEVyCt$m" role="3cqZAp">
                          <node concept="2OqwBi" id="6d9YEVyCt$n" role="3clFbG">
                            <node concept="37vLTw" id="6d9YEVyCt$o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d9YEVyCvlP" resolve="k" />
                            </node>
                            <node concept="3TrcHB" id="6d9YEVyCt$p" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6d9YEVyCvlP" role="1bW2Oz">
                        <property role="TrG5h" value="k" />
                        <node concept="2jxLKc" id="6d9YEVyCvlQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="6d9YEVyDheQ" role="lGtFl">
                <node concept="7OXhh" id="6d9YEVyDhOP" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6d9YEVyCZ9k" role="3cqZAp" />
            <node concept="3clFbF" id="6d9YEVyD0dp" role="3cqZAp">
              <node concept="37vLTw" id="6d9YEVyD0dn" role="3clFbG">
                <ref role="3cqZAo" node="6d9YEVyCt$e" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6d9YEVyCt$s" role="3clF46">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6d9YEVyCt$t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3Tqbb2" id="6d9YEVyCt$u" role="11_B2D">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6d9YEVyCi6y" role="jymVt">
          <property role="TrG5h" value="test3" />
          <node concept="3uibUv" id="6d9YEVyD5Ex" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="6d9YEVyD2GH" role="1B3o_S" />
          <node concept="3clFbS" id="6d9YEVyCi6_" role="3clF47">
            <node concept="3clFbH" id="6d9YEVyD3hh" role="3cqZAp" />
            <node concept="3cpWs8" id="6d9YEVyCoSt" role="3cqZAp">
              <node concept="3cpWsn" id="6d9YEVyCoSu" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="6d9YEVyCoNx" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="A3Dl8" id="6d9YEVyCoNB" role="11_B2D">
                    <node concept="3Tqbb2" id="6d9YEVyCoNC" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6d9YEVyCoSv" role="33vP2m">
                  <node concept="37vLTw" id="6d9YEVyCoSw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d9YEVyCi6P" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6d9YEVyCoSx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="6d9YEVyCoSy" role="37wK5m">
                      <node concept="3clFbS" id="6d9YEVyCoSz" role="1bW5cS">
                        <node concept="3clFbF" id="6d9YEVyCoS$" role="3cqZAp">
                          <node concept="2ShNRf" id="6d9YEVyCoS_" role="3clFbG">
                            <node concept="2HTt$P" id="6d9YEVyCoSA" role="2ShVmc">
                              <node concept="37vLTw" id="6d9YEVyCoSB" role="2HTEbv">
                                <ref role="3cqZAo" node="6d9YEVyCoSD" resolve="k" />
                              </node>
                              <node concept="3Tqbb2" id="6d9YEVyCoSC" role="2HTBi0">
                                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6d9YEVyCoSD" role="1bW2Oz">
                        <property role="TrG5h" value="k" />
                        <node concept="3Tqbb2" id="6d9YEVyCoSE" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="6d9YEVyDipH" role="lGtFl">
                <node concept="7OXhh" id="6d9YEVyDiZG" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6d9YEVyD6f5" role="3cqZAp" />
            <node concept="3clFbF" id="6d9YEVyD7Yn" role="3cqZAp">
              <node concept="37vLTw" id="6d9YEVyD7Yl" role="3clFbG">
                <ref role="3cqZAo" node="6d9YEVyCoSu" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6d9YEVyCi6P" role="3clF46">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6d9YEVyCi6Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3Tqbb2" id="6d9YEVyCkrX" role="11_B2D">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="6d9YEVyCyzR" role="jymVt">
          <property role="TrG5h" value="test3a" />
          <node concept="3uibUv" id="6d9YEVyD9Pm" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="6d9YEVyD8$q" role="1B3o_S" />
          <node concept="3clFbS" id="6d9YEVyCyzU" role="3clF47">
            <node concept="3clFbH" id="6d9YEVyDcSq" role="3cqZAp" />
            <node concept="3cpWs8" id="6d9YEVyCyzV" role="3cqZAp">
              <node concept="3cpWsn" id="6d9YEVyCyzW" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="6d9YEVyCyzX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="A3Dl8" id="6d9YEVyCyzY" role="11_B2D">
                    <node concept="3Tqbb2" id="6d9YEVyCyzZ" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6d9YEVyCy$0" role="33vP2m">
                  <node concept="37vLTw" id="6d9YEVyCy$1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d9YEVyCy$c" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6d9YEVyCy$2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="6d9YEVyCy$3" role="37wK5m">
                      <node concept="3clFbS" id="6d9YEVyCy$4" role="1bW5cS">
                        <node concept="3clFbF" id="6d9YEVyCy$5" role="3cqZAp">
                          <node concept="2ShNRf" id="6d9YEVyCy$6" role="3clFbG">
                            <node concept="2HTt$P" id="6d9YEVyCy$7" role="2ShVmc">
                              <node concept="37vLTw" id="6d9YEVyCy$8" role="2HTEbv">
                                <ref role="3cqZAo" node="6d9YEVyC$qt" resolve="k" />
                              </node>
                              <node concept="3Tqbb2" id="6d9YEVyCy$9" role="2HTBi0">
                                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6d9YEVyC$qt" role="1bW2Oz">
                        <property role="TrG5h" value="k" />
                        <node concept="2jxLKc" id="6d9YEVyC$qu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="6d9YEVyDlUg" role="lGtFl">
                <node concept="7OXhh" id="6d9YEVyDnDU" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6d9YEVyDb6V" role="3cqZAp" />
            <node concept="3clFbF" id="6d9YEVyDciq" role="3cqZAp">
              <node concept="37vLTw" id="6d9YEVyDcio" role="3clFbG">
                <ref role="3cqZAo" node="6d9YEVyCyzW" resolve="output" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6d9YEVyCy$c" role="3clF46">
            <property role="TrG5h" value="input" />
            <node concept="3uibUv" id="6d9YEVyCy$d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3Tqbb2" id="6d9YEVyCy$e" role="11_B2D">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6d9YEVyB_Da" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

