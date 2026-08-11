<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590332(jetbrains.mps.baseLanguage.closures.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="faxn" ref="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tp2d" ref="r:00000000-0000-4000-0000-011c89590339(jetbrains.mps.baseLanguage.closures.helper)" />
    <import index="tp2n" ref="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="8899501406397518321" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_index" flags="nn" index="3tUb2h" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="37WguZ" id="KDyVJY9z4A">
    <property role="TrG5h" value="initialize_ClosureLiteral" />
    <node concept="37WvkG" id="KDyVJY9z4B" role="37WGs$">
      <ref role="37XkoT" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
      <node concept="37Y9Zx" id="KDyVJY9z4C" role="37ZfLb">
        <node concept="3clFbS" id="KDyVJY9z4D" role="2VODD2">
          <node concept="Jncv_" id="6QWJOWBL5pG" role="3cqZAp">
            <ref role="JncvD" to="tpee:hxndl_i" resolve="IMethodCall" />
            <node concept="1r4N1M" id="6QWJOWBLa5L" role="JncvB" />
            <node concept="3clFbS" id="6QWJOWBL5pK" role="Jncv$">
              <node concept="3SKdUt" id="6QWJOWBKVbU" role="3cqZAp">
                <node concept="1PaTwC" id="6QWJOWBKVbV" role="1aUNEU">
                  <node concept="3oM_SD" id="6QWJOWBKXYe" role="1PaTwD">
                    <property role="3oM_SC" value="Default" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXYg" role="1PaTwD">
                    <property role="3oM_SC" value="index," />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXYs" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXYw" role="1PaTwD">
                    <property role="3oM_SC" value="index" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXY_" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXYF" role="1PaTwD">
                    <property role="3oM_SC" value="new/sample" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXYM" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXYU" role="1PaTwD">
                    <property role="3oM_SC" value="(whichever" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXZ3" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXZd" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBKXZo" role="1PaTwD">
                    <property role="3oM_SC" value="-1)" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6QWJOWBXJ57" role="3cqZAp">
                <node concept="1PaTwC" id="6QWJOWBXJ58" role="1aUNEU">
                  <node concept="3oM_SD" id="6QWJOWBXLOL" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXLOQ" role="1PaTwD">
                    <property role="3oM_SC" value="These" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXLON" role="1PaTwD">
                    <property role="3oM_SC" value="conditions" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXLOU" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXLOZ" role="1PaTwD">
                    <property role="3oM_SC" value="hacks" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXLP5" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXLPc" role="1PaTwD">
                    <property role="3oM_SC" value="wait" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXLPk" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="6QWJOWBXM5E" role="1PaTwD">
                    <property role="3oM_SC" value="MPS-35199" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="KDyVJY9zTY" role="3cqZAp">
                <node concept="3cpWsn" id="KDyVJY9zTZ" role="3cpWs9">
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="KDyVJY9zU0" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="6QWJOWBSGR4" role="3cqZAp">
                <node concept="3clFbS" id="6QWJOWBSGR6" role="3clFbx">
                  <node concept="3clFbF" id="6QWJOWBT2cB" role="3cqZAp">
                    <node concept="37vLTI" id="6QWJOWBT3Br" role="3clFbG">
                      <node concept="3tUb2h" id="6QWJOWBT3BH" role="37vLTx" />
                      <node concept="37vLTw" id="6QWJOWBT2c_" role="37vLTJ">
                        <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6QWJOWBSMrC" role="3clFbw">
                  <node concept="3cmrfG" id="6QWJOWBSN9g" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3tUb2h" id="6QWJOWBSJAA" role="3uHU7B" />
                </node>
                <node concept="3eNFk2" id="6QWJOWBT3Ce" role="3eNLev">
                  <node concept="2OqwBi" id="6QWJOWBT4EJ" role="3eO9$A">
                    <node concept="2OqwBi" id="6QWJOWBT4uv" role="2Oq$k0">
                      <node concept="1r4N5L" id="6QWJOWBT4lY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6QWJOWBT4CP" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="6QWJOWBT4Oo" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6QWJOWBT3Cg" role="3eOfB_">
                    <node concept="3clFbF" id="6QWJOWBT4S7" role="3cqZAp">
                      <node concept="37vLTI" id="6QWJOWBT6iV" role="3clFbG">
                        <node concept="2OqwBi" id="6QWJOWBT6rY" role="37vLTx">
                          <node concept="1r4N5L" id="6QWJOWBT6jf" role="2Oq$k0" />
                          <node concept="2bSWHS" id="6QWJOWBT6Ec" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6QWJOWBT4S6" role="37vLTJ">
                          <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6QWJOWBT6EP" role="3eNLev">
                  <node concept="2OqwBi" id="6QWJOWBT8dt" role="3eO9$A">
                    <node concept="2OqwBi" id="6QWJOWBT7Ft" role="2Oq$k0">
                      <node concept="1r4Lsj" id="6QWJOWBT7sa" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6QWJOWBT84b" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="6QWJOWBT8o7" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6QWJOWBT6ER" role="3eOfB_">
                    <node concept="3SKdUt" id="6QWJOWBTupz" role="3cqZAp">
                      <node concept="1PaTwC" id="6QWJOWBTup$" role="1aUNEU">
                        <node concept="3oM_SD" id="6QWJOWBTurp" role="1PaTwD">
                          <property role="3oM_SC" value="Used" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTurr" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTuru" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTury" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTurB" role="1PaTwD">
                          <property role="3oM_SC" value="old" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTurH" role="1PaTwD">
                          <property role="3oM_SC" value="way," />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTurO" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTurW" role="1PaTwD">
                          <property role="3oM_SC" value="does" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTus5" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTusf" role="1PaTwD">
                          <property role="3oM_SC" value="seem" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTusq" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTusA" role="1PaTwD">
                          <property role="3oM_SC" value="work" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBTusN" role="1PaTwD">
                          <property role="3oM_SC" value="anymore" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6QWJOWBT8rQ" role="3cqZAp">
                      <node concept="37vLTI" id="6QWJOWBT9QE" role="3clFbG">
                        <node concept="2OqwBi" id="6QWJOWBTa9C" role="37vLTx">
                          <node concept="1r4Lsj" id="6QWJOWBTa6f" role="2Oq$k0" />
                          <node concept="2bSWHS" id="6QWJOWBTad0" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6QWJOWBT8rP" role="37vLTJ">
                          <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6QWJOWBT$Wa" role="3eNLev">
                  <node concept="3clFbS" id="6QWJOWBT$Wb" role="3eOfB_">
                    <node concept="3clFbF" id="6QWJOWBTTFL" role="3cqZAp">
                      <node concept="37vLTI" id="6QWJOWBTVaq" role="3clFbG">
                        <node concept="3cmrfG" id="6QWJOWBTVa_" role="37vLTx">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6QWJOWBTTFJ" role="37vLTJ">
                          <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QWJOWBTKQo" role="3eO9$A">
                    <node concept="2OqwBi" id="6QWJOWBTCbF" role="2Oq$k0">
                      <node concept="Jnkvi" id="6QWJOWBTBWK" role="2Oq$k0">
                        <ref role="1M0zk5" node="6QWJOWBL5pM" resolve="methodCall" />
                      </node>
                      <node concept="3Tsc0h" id="6QWJOWBTFfW" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6QWJOWBTQRq" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="6QWJOWBTVbi" role="9aQIa">
                  <node concept="3clFbS" id="6QWJOWBTVbj" role="9aQI4">
                    <node concept="3SKdUt" id="6QWJOWBT$Wc" role="3cqZAp">
                      <node concept="1PaTwC" id="6QWJOWBT$Wd" role="1aUNEU">
                        <node concept="3oM_SD" id="6QWJOWBT$We" role="1PaTwD">
                          <property role="3oM_SC" value="It" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wf" role="1PaTwD">
                          <property role="3oM_SC" value="appears" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wg" role="1PaTwD">
                          <property role="3oM_SC" value="sampleNode" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wh" role="1PaTwD">
                          <property role="3oM_SC" value="gets" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wi" role="1PaTwD">
                          <property role="3oM_SC" value="replaced" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wj" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wk" role="1PaTwD">
                          <property role="3oM_SC" value="expression" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wl" role="1PaTwD">
                          <property role="3oM_SC" value="before" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wm" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wn" role="1PaTwD">
                          <property role="3oM_SC" value="gets" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wo" role="1PaTwD">
                          <property role="3oM_SC" value="called" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWBT$Wp" role="1PaTwD">
                          <property role="3oM_SC" value="(this" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWC3hsH" role="1PaTwD">
                          <property role="3oM_SC" value="might" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWC3htF" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWC3htU" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="6QWJOWC3hua" role="1PaTwD">
                          <property role="3oM_SC" value="accurate)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6QWJOWBT$Ws" role="3cqZAp">
                      <node concept="37vLTI" id="6QWJOWBT$Wt" role="3clFbG">
                        <node concept="37vLTw" id="6QWJOWBT$WK" role="37vLTJ">
                          <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                        </node>
                        <node concept="2OqwBi" id="6QWJOWBT$Wv" role="37vLTx">
                          <node concept="2OqwBi" id="6QWJOWBT$Ww" role="2Oq$k0">
                            <node concept="2OqwBi" id="6QWJOWBT$Wx" role="2Oq$k0">
                              <node concept="Jnkvi" id="6QWJOWBT$Wy" role="2Oq$k0">
                                <ref role="1M0zk5" node="6QWJOWBL5pM" resolve="methodCall" />
                              </node>
                              <node concept="3Tsc0h" id="6QWJOWBT$Wz" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="6QWJOWBT$W$" role="2OqNvi">
                              <node concept="1bVj0M" id="6QWJOWBT$W_" role="23t8la">
                                <node concept="3clFbS" id="6QWJOWBT$WA" role="1bW5cS">
                                  <node concept="3clFbF" id="6QWJOWBT$WB" role="3cqZAp">
                                    <node concept="2OqwBi" id="6QWJOWC5a8E" role="3clFbG">
                                      <node concept="2OqwBi" id="6QWJOWC58_b" role="2Oq$k0">
                                        <node concept="37vLTw" id="6QWJOWBT$WD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6QWJOWBT$WG" resolve="it" />
                                        </node>
                                        <node concept="2yIwOk" id="6QWJOWC59E4" role="2OqNvi" />
                                      </node>
                                      <node concept="3O6GUB" id="6QWJOWC5aTc" role="2OqNvi">
                                        <node concept="chp4Y" id="6QWJOWC5b6Y" role="3QVz_e">
                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6QWJOWBT$WG" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6QWJOWBT$WH" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2bSWHS" id="6QWJOWBT$WI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6QWJOWBKXZ$" role="3cqZAp" />
              <node concept="3clFbJ" id="KDyVJY9zUa" role="3cqZAp">
                <node concept="3clFbS" id="KDyVJY9zUb" role="3clFbx">
                  <node concept="3cpWs8" id="6QWJOWBM4Sa" role="3cqZAp">
                    <node concept="3cpWsn" id="6QWJOWBM4Sb" role="3cpWs9">
                      <property role="TrG5h" value="expectedParamType" />
                      <node concept="3Tqbb2" id="6QWJOWBM4OY" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="6QWJOWBM4Sc" role="33vP2m">
                        <node concept="2OqwBi" id="6QWJOWBM4Sd" role="2Oq$k0">
                          <node concept="34jXtK" id="6QWJOWBM4Sf" role="2OqNvi">
                            <node concept="37vLTw" id="6QWJOWBM4Sg" role="25WWJ7">
                              <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="KDyVJY9_3i" role="2Oq$k0">
                            <node concept="2OqwBi" id="KDyVJY9_3j" role="2Oq$k0">
                              <node concept="Jnkvi" id="6QWJOWBLxS1" role="2Oq$k0">
                                <ref role="1M0zk5" node="6QWJOWBL5pM" resolve="methodCall" />
                              </node>
                              <node concept="3TrEf2" id="KDyVJY9_3m" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="KDyVJY9_3n" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6QWJOWBM4Sh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6QWJOWBMw0u" role="3cqZAp">
                    <node concept="3cpWsn" id="6QWJOWBMw0x" role="3cpWs9">
                      <property role="TrG5h" value="classifier" />
                      <node concept="3Tqbb2" id="6QWJOWBMw0s" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6QWJOWBMiJ1" role="3cqZAp">
                    <node concept="3clFbS" id="6QWJOWBMiJ3" role="3clFbx">
                      <node concept="3clFbF" id="6QWJOWBMOTX" role="3cqZAp">
                        <node concept="37vLTI" id="6QWJOWBMU5y" role="3clFbG">
                          <node concept="37vLTw" id="6QWJOWBMU9n" role="37vLTJ">
                            <ref role="3cqZAo" node="6QWJOWBMw0x" resolve="classifier" />
                          </node>
                          <node concept="2OqwBi" id="6QWJOWBMSAc" role="37vLTx">
                            <node concept="2OqwBi" id="6QWJOWBMRUB" role="2Oq$k0">
                              <node concept="1PxgMI" id="6QWJOWBMRHl" role="2Oq$k0">
                                <node concept="chp4Y" id="6QWJOWBMRIc" role="3oSUPX">
                                  <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                                </node>
                                <node concept="37vLTw" id="6QWJOWBMOTW" role="1m5AlR">
                                  <ref role="3cqZAo" node="6QWJOWBM4Sb" resolve="expectedParamType" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="70OdufORc4m" role="2OqNvi">
                                <ref role="37wK5l" to="tp2n:6GFpWnVllMc" resolve="getRuntimeClassifier" />
                              </node>
                            </node>
                            <node concept="Vyspw" id="6QWJOWBMThn" role="2OqNvi">
                              <node concept="2OqwBi" id="6QWJOWBMTR6" role="Vysub">
                                <node concept="liA8E" id="6QWJOWBMU4m" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                </node>
                                <node concept="2JrnkZ" id="6QWJOWBMTRb" role="2Oq$k0">
                                  <node concept="1Q6Npb" id="6QWJOWBMTi5" role="2JrQYb" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6QWJOWBMl$0" role="3clFbw">
                      <node concept="37vLTw" id="6QWJOWBMlpp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QWJOWBM4Sb" resolve="expectedParamType" />
                      </node>
                      <node concept="1mIQ4w" id="6QWJOWBMlMY" role="2OqNvi">
                        <node concept="chp4Y" id="6QWJOWBMlPP" role="cj9EA">
                          <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6QWJOWBMCz2" role="9aQIa">
                      <node concept="3clFbS" id="6QWJOWBMCz3" role="9aQI4">
                        <node concept="3clFbF" id="6QWJOWBM$Jt" role="3cqZAp">
                          <node concept="37vLTI" id="6QWJOWBMBGf" role="3clFbG">
                            <node concept="2OqwBi" id="6QWJOWBMC6s" role="37vLTx">
                              <node concept="1PxgMI" id="6QWJOWBMM7J" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6QWJOWBMM8B" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                </node>
                                <node concept="37vLTw" id="6QWJOWBMBHo" role="1m5AlR">
                                  <ref role="3cqZAo" node="6QWJOWBM4Sb" resolve="expectedParamType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6QWJOWBMCvz" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6QWJOWBM$Js" role="37vLTJ">
                              <ref role="3cqZAo" node="6QWJOWBMw0x" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7pAZOITmDEK" role="3cqZAp" />
                  <node concept="3clFbF" id="7pAZOITmvaY" role="3cqZAp">
                    <node concept="2OqwBi" id="7pAZOITm90Q" role="3clFbG">
                      <node concept="2YIFZM" id="7pAZOITm6cd" role="2Oq$k0">
                        <ref role="37wK5l" to="faxn:5YrKoZhDTcg" resolve="getClassifierFunctionalMethod" />
                        <ref role="1Pybhc" to="faxn:5s7IH9xO1xD" resolve="FunctionalInterfaceHelper" />
                        <node concept="37vLTw" id="7pAZOITm6ce" role="37wK5m">
                          <ref role="3cqZAo" node="6QWJOWBMw0x" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7pAZOITmbK3" role="2OqNvi">
                        <ref role="37wK5l" to="faxn:5YrKoZhFafP" resolve="ifValid" />
                        <node concept="1bVj0M" id="7pAZOITmeob" role="37wK5m">
                          <node concept="gl6BB" id="7pAZOITmeoi" role="1bW2Oz">
                            <property role="TrG5h" value="method" />
                            <node concept="2jxLKc" id="7pAZOITmeoj" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7pAZOITmeok" role="1bW5cS">
                            <node concept="3cpWs8" id="7pAZOITn5mC" role="3cqZAp">
                              <node concept="3cpWsn" id="7pAZOITn5mD" role="3cpWs9">
                                <property role="TrG5h" value="scope" />
                                <node concept="3uibUv" id="7pAZOITn5bF" role="1tU5fm">
                                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                </node>
                                <node concept="2YIFZM" id="7pAZOITn5mE" role="33vP2m">
                                  <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                  <ref role="1Pybhc" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
                                  <node concept="1r4N1M" id="7pAZOITn5mF" role="37wK5m" />
                                  <node concept="1r4N1M" id="7pAZOITn5mG" role="37wK5m" />
                                  <node concept="35c_gC" id="7pAZOITn5mH" role="37wK5m">
                                    <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7pAZOITu_ei" role="3cqZAp">
                              <node concept="3cpWsn" id="7pAZOITu_el" role="3cpWs9">
                                <property role="TrG5h" value="defined" />
                                <node concept="2hMVRd" id="7pAZOITu_ee" role="1tU5fm">
                                  <node concept="17QB3L" id="7pAZOITuBU6" role="2hN53Y" />
                                </node>
                                <node concept="2ShNRf" id="7pAZOITuVfK" role="33vP2m">
                                  <node concept="2i4dXS" id="7pAZOITuVfF" role="2ShVmc">
                                    <node concept="17QB3L" id="7pAZOITuVfG" role="HW$YZ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="KDyVJY9_QJ" role="3cqZAp">
                              <node concept="3clFbS" id="KDyVJY9_QK" role="2LFqv$">
                                <node concept="3cpWs8" id="KDyVJY9EYw" role="3cqZAp">
                                  <node concept="3cpWsn" id="KDyVJY9EYx" role="3cpWs9">
                                    <property role="TrG5h" value="pd" />
                                    <node concept="3Tqbb2" id="KDyVJY9EYy" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                    </node>
                                    <node concept="2OqwBi" id="KDyVJY9EYz" role="33vP2m">
                                      <node concept="2OqwBi" id="KDyVJY9EY$" role="2Oq$k0">
                                        <node concept="1r4Lsj" id="KDyVJY9EY_" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="KDyVJY9EYA" role="2OqNvi">
                                          <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="2_k07XDWntT" role="2OqNvi">
                                        <node concept="2ShNRf" id="KDyVJY9EYC" role="25WWJ7">
                                          <node concept="2fJWfE" id="5wUAOoBBjmi" role="2ShVmc">
                                            <node concept="3Tqbb2" id="5wUAOoBBjmj" role="3zrR0E">
                                              <ref role="ehGHo" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="KDyVJY9EYH" role="3cqZAp">
                                  <node concept="37vLTI" id="KDyVJY9EYS" role="3clFbG">
                                    <node concept="2OqwBi" id="KDyVJY9EYL" role="37vLTJ">
                                      <node concept="3TrcHB" id="KDyVJY9EYQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTrl9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="KDyVJY9EYx" resolve="pd" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="7pAZOITnqqb" role="37vLTx">
                                      <ref role="37wK5l" to="tp2d:7pAZOIThysa" resolve="suggestName" />
                                      <ref role="1Pybhc" to="tp2d:hvkyfsP" resolve="ClosureLiteralUtil" />
                                      <node concept="2OqwBi" id="KDyVJY9EYW" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagTr4D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="KDyVJY9_QN" resolve="parameter" />
                                        </node>
                                        <node concept="3TrcHB" id="KDyVJY9EZ4" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="1r4N1M" id="7pAZOITnyVh" role="37wK5m" />
                                      <node concept="37vLTw" id="7pAZOITnD5V" role="37wK5m">
                                        <ref role="3cqZAo" node="7pAZOITn5mD" resolve="scope" />
                                      </node>
                                      <node concept="37vLTw" id="7pAZOITv0FX" role="37wK5m">
                                        <ref role="3cqZAo" node="7pAZOITu_el" resolve="defined" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7pAZOITv62E" role="3cqZAp">
                                  <node concept="2OqwBi" id="7pAZOITv8YJ" role="3clFbG">
                                    <node concept="37vLTw" id="7pAZOITv62C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pAZOITu_el" resolve="defined" />
                                    </node>
                                    <node concept="TSZUe" id="7pAZOITvcRF" role="2OqNvi">
                                      <node concept="2OqwBi" id="7pAZOITviy0" role="25WWJ7">
                                        <node concept="37vLTw" id="7pAZOITvfu7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="KDyVJY9EYx" resolve="pd" />
                                        </node>
                                        <node concept="3TrcHB" id="7pAZOITvlJP" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="KDyVJY9_R1" role="1DdaDG">
                                <node concept="37vLTw" id="7pAZOITmsyD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pAZOITmeoi" resolve="method" />
                                </node>
                                <node concept="3Tsc0h" id="KDyVJY9_R8" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="KDyVJY9_QN" role="1Duv9x">
                                <property role="TrG5h" value="parameter" />
                                <node concept="3Tqbb2" id="KDyVJY9_QR" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="KDyVJY9zUh" role="3clFbw">
                  <node concept="3cmrfG" id="KDyVJY9zUk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrfU" role="3uHU7B">
                    <ref role="3cqZAo" node="KDyVJY9zTZ" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6QWJOWBL5pM" role="JncvA">
              <property role="TrG5h" value="methodCall" />
              <node concept="2jxLKc" id="6QWJOWBL5pN" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7NbpLe7dgY$" role="37WGs$">
      <ref role="37XkoT" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
      <node concept="37Y9Zx" id="7NbpLe7dgY_" role="37ZfLb">
        <node concept="3clFbS" id="7NbpLe7dgYA" role="2VODD2">
          <node concept="Jncv_" id="7NbpLe7dh0s" role="3cqZAp">
            <ref role="JncvD" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            <node concept="1r4N5L" id="7NbpLe7dh0T" role="JncvB" />
            <node concept="3clFbS" id="7NbpLe7dh0u" role="Jncv$">
              <node concept="3clFbF" id="7NbpLe7dh1P" role="3cqZAp">
                <node concept="37vLTI" id="7NbpLe7dhX6" role="3clFbG">
                  <node concept="2OqwBi" id="7NbpLe7dihs" role="37vLTx">
                    <node concept="Jnkvi" id="7NbpLe7di1X" role="2Oq$k0">
                      <ref role="1M0zk5" node="7NbpLe7dh0v" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="7NbpLe7diJP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7NbpLe7dh9j" role="37vLTJ">
                    <node concept="1r4Lsj" id="7NbpLe7dh1O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7NbpLe7dhAN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NbpLe7diP3" role="3cqZAp">
                <node concept="2OqwBi" id="7NbpLe7dkP4" role="3clFbG">
                  <node concept="2OqwBi" id="7NbpLe7diZm" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7NbpLe7diP2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7NbpLe7dj1J" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="7NbpLe7dmXF" role="2OqNvi">
                    <node concept="2OqwBi" id="7NbpLe7drJt" role="25WWJ7">
                      <node concept="Jnkvi" id="7NbpLe7dq9m" role="2Oq$k0">
                        <ref role="1M0zk5" node="7NbpLe7dh0v" resolve="param" />
                      </node>
                      <node concept="3Tsc0h" id="7NbpLe7dtQQ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7NbpLe7dh0v" role="JncvA">
              <property role="TrG5h" value="param" />
              <node concept="2jxLKc" id="7NbpLe7dh0w" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

