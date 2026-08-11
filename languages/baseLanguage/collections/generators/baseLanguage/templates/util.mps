<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590330(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="Qs71p" id="i3QAlyk">
    <property role="TrG5h" value="Keys" />
    <node concept="QsSxf" id="i3QADIu" role="Qtgdg">
      <property role="TrG5h" value="WRAPPED_WITH_MAP_SEQUENCE" />
      <ref role="37wK5l" node="i3QAlyS" resolve="Keys" />
      <node concept="Xl_RD" id="i3QAFKL" role="37wK5m">
        <property role="Xl_RC" value="wrapped_with_map_sequence" />
      </node>
    </node>
    <node concept="3Tm1VV" id="i3QAlyR" role="1B3o_S" />
    <node concept="312cEg" id="i3QAlyE" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="i3QAlyF" role="1B3o_S" />
      <node concept="17QB3L" id="i3QAlyG" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="i3QAlyS" role="jymVt">
      <node concept="3cqZAl" id="i3QAlyT" role="3clF45" />
      <node concept="3clFbS" id="i3QAlyV" role="3clF47">
        <node concept="3clFbF" id="i3QAlyW" role="3cqZAp">
          <node concept="37vLTI" id="i3QAlyX" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysqMe" role="37vLTx">
              <ref role="37wK5l" node="i3QAlyH" resolve="PREFIX" />
              <node concept="37vLTw" id="2BHiRxglGTe" role="37wK5m">
                <ref role="3cqZAo" node="i3QAlz3" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="i3QAlz0" role="37vLTJ">
              <node concept="Xjq3P" id="i3QAlz1" role="2Oq$k0" />
              <node concept="2OwXpG" id="i3QAlz2" role="2OqNvi">
                <ref role="2Oxat5" node="i3QAlyE" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3QAlz3" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="i3QAlz4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="i3QAlyl" role="jymVt">
      <property role="TrG5h" value="compose" />
      <node concept="17QB3L" id="i3QAlym" role="3clF45" />
      <node concept="3Tm1VV" id="i3QAlyn" role="1B3o_S" />
      <node concept="3clFbS" id="i3QAlyo" role="3clF47">
        <node concept="3clFbF" id="i3QAlyp" role="3cqZAp">
          <node concept="3cpWs3" id="i3QAlyr" role="3clFbG">
            <node concept="2YIFZM" id="i3QAlys" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
              <node concept="37vLTw" id="2BHiRxghg9G" role="37wK5m">
                <ref role="3cqZAo" node="i3QAlyy" resolve="o" />
              </node>
            </node>
            <node concept="3cpWs3" id="i3QAlyq" role="3uHU7B">
              <node concept="2OqwBi" id="i3QAlyv" role="3uHU7B">
                <node concept="Xjq3P" id="i3QAlyw" role="2Oq$k0" />
                <node concept="2OwXpG" id="i3QAlyx" role="2OqNvi">
                  <ref role="2Oxat5" node="i3QAlyE" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="i3QAlyu" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3QAlyy" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="i3QAlyz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i3QAlyH" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="i3QAlyI" role="1B3o_S" />
      <node concept="3clFbS" id="i3QAlyJ" role="3clF47">
        <node concept="3clFbF" id="i3QAlyK" role="3cqZAp">
          <node concept="3cpWs3" id="i3QAlyL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl01j" role="3uHU7w">
              <ref role="3cqZAo" node="i3QAlyP" resolve="str" />
            </node>
            <node concept="Xl_RD" id="i3QAlyN" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="i3QAlyO" role="3clF45" />
      <node concept="37vLTG" id="i3QAlyP" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="i3QAlyQ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2ZbXqoJYVfy">
    <property role="TrG5h" value="Values" />
    <node concept="QsSxf" id="2ZbXqoJYVgA" role="Qtgdg">
      <property role="TrG5h" value="CREATOR" />
      <ref role="37wK5l" node="2ZbXqoJYVgD" resolve="Values" />
      <node concept="Xl_RD" id="2ZbXqoJYVgB" role="37wK5m">
        <property role="Xl_RC" value="creator" />
      </node>
    </node>
    <node concept="QsSxf" id="2ZbXqoK4e4Z" role="Qtgdg">
      <property role="TrG5h" value="CREATOR_COPY_SEQUENCE" />
      <ref role="37wK5l" node="2ZbXqoJYVgD" resolve="Values" />
      <node concept="Xl_RD" id="2ZbXqoK4e51" role="37wK5m">
        <property role="Xl_RC" value="creator_copy_sequence" />
      </node>
    </node>
    <node concept="QsSxf" id="2ZbXqoK4e52" role="Qtgdg">
      <property role="TrG5h" value="CREATOR_COPY_ARRAY" />
      <ref role="37wK5l" node="2ZbXqoJYVgD" resolve="Values" />
      <node concept="Xl_RD" id="2ZbXqoK4e53" role="37wK5m">
        <property role="Xl_RC" value="creator_copy_array" />
      </node>
    </node>
    <node concept="QsSxf" id="2ZbXqoK4e54" role="Qtgdg">
      <property role="TrG5h" value="CREATOR_INIT_VALUES" />
      <ref role="37wK5l" node="2ZbXqoJYVgD" resolve="Values" />
      <node concept="Xl_RD" id="2ZbXqoK4e55" role="37wK5m">
        <property role="Xl_RC" value="creator_init_values" />
      </node>
    </node>
    <node concept="QsSxf" id="2AE0wHwLHSF" role="Qtgdg">
      <property role="TrG5h" value="ACTUAL_TYPE" />
      <ref role="37wK5l" node="2ZbXqoJYVgD" resolve="Values" />
      <node concept="Xl_RD" id="2AE0wHwLHSK" role="37wK5m">
        <property role="Xl_RC" value="actual_type" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZbXqoJYVgC" role="1B3o_S" />
    <node concept="312cEg" id="2ZbXqoJYVgQ" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="2ZbXqoJYVgR" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbXqoJYVgS" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2ZbXqoJYVgD" role="jymVt">
      <node concept="3cqZAl" id="2ZbXqoJYVgE" role="3clF45" />
      <node concept="3clFbS" id="2ZbXqoJYVgG" role="3clF47">
        <node concept="3clFbF" id="2ZbXqoJYVgH" role="3cqZAp">
          <node concept="37vLTI" id="2ZbXqoJYVgI" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysj1s" role="37vLTx">
              <ref role="37wK5l" node="2ZbXqoJYVgc" resolve="PREFIX" />
              <node concept="37vLTw" id="2BHiRxgm9X4" role="37wK5m">
                <ref role="3cqZAo" node="2ZbXqoJYVgO" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ZbXqoJYVgL" role="37vLTJ">
              <node concept="Xjq3P" id="2ZbXqoJYVgM" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ZbXqoJYVgN" role="2OqNvi">
                <ref role="2Oxat5" node="2ZbXqoJYVgQ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbXqoJYVgO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ZbXqoJYVgP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2ZbXqoJYVfz" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="2ZbXqoJYVf$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ZbXqoJYVf_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZbXqoJYVfA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2ZbXqoJYVfB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbXqoJYVfC" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbXqoJYVfD" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbXqoJYVfE" role="3clF47">
        <node concept="3clFbF" id="2ZbXqoJYVfF" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbXqoJYVfG" role="3clFbG">
            <node concept="2JrnkZ" id="2ZbXqoJYVfH" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglK$Z" role="2JrQYb">
                <ref role="3cqZAo" node="2ZbXqoJYVf$" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="2ZbXqoJYVfJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xjq3P" id="2ZbXqoJYVfK" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxglbug" role="37wK5m">
                <ref role="3cqZAo" node="2ZbXqoJYVfA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZbXqoJYVfM" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="2ZbXqoJYVfN" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbXqoJYVfO" role="3clF47">
        <node concept="3clFbF" id="2ZbXqoJYVfP" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbXqoJYVfQ" role="3clFbG">
            <node concept="2JrnkZ" id="2ZbXqoJYVfR" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgloun" role="2JrQYb">
                <ref role="3cqZAo" node="2ZbXqoJYVfW" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="2ZbXqoJYVfT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
              <node concept="Xjq3P" id="2ZbXqoJYVfU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ZbXqoJYVfV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="2ZbXqoJYVfW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ZbXqoJYVfX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2ZbXqoJYVfY" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3Tm1VV" id="2ZbXqoJYVfZ" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbXqoJYVg0" role="3clF47">
        <node concept="3clFbF" id="2ZbXqoJYVg1" role="3cqZAp">
          <node concept="3y3z36" id="2ZbXqoJYVg2" role="3clFbG">
            <node concept="10Nm6u" id="2ZbXqoJYVg3" role="3uHU7w" />
            <node concept="2OqwBi" id="2ZbXqoJYVg4" role="3uHU7B">
              <node concept="2JrnkZ" id="2ZbXqoJYVg5" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm$RG" role="2JrQYb">
                  <ref role="3cqZAo" node="2ZbXqoJYVga" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbXqoJYVg7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xjq3P" id="2ZbXqoJYVg8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2ZbXqoJYVg9" role="3clF45" />
      <node concept="37vLTG" id="2ZbXqoJYVga" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ZbXqoJYVgb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2AE0wHwLHOr" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="2AE0wHwLHOv" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="2AE0wHwLHOx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AE0wHwLHOy" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="2AE0wHwLHO$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2AE0wHwLHOs" role="3clF45" />
      <node concept="3Tm1VV" id="2AE0wHwLHOt" role="1B3o_S" />
      <node concept="3clFbS" id="2AE0wHwLHOu" role="3clF47">
        <node concept="1DcWWT" id="2AE0wHwLHOF" role="3cqZAp">
          <node concept="3clFbS" id="2AE0wHwLHOG" role="2LFqv$">
            <node concept="3clFbF" id="2AE0wHwLHOY" role="3cqZAp">
              <node concept="2OqwBi" id="2AE0wHwLHP0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AE0wHwLHOJ" resolve="val" />
                </node>
                <node concept="liA8E" id="2AE0wHwLHP4" role="2OqNvi">
                  <ref role="37wK5l" node="2ZbXqoJYVfz" resolve="set" />
                  <node concept="37vLTw" id="2BHiRxghgdy" role="37wK5m">
                    <ref role="3cqZAo" node="2AE0wHwLHOy" resolve="to" />
                  </node>
                  <node concept="2OqwBi" id="2AE0wHwLHP8" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTw9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AE0wHwLHOJ" resolve="val" />
                    </node>
                    <node concept="liA8E" id="2AE0wHwLHPc" role="2OqNvi">
                      <ref role="37wK5l" node="2ZbXqoJYVfM" resolve="get" />
                      <node concept="37vLTw" id="2BHiRxgmerp" role="37wK5m">
                        <ref role="3cqZAo" node="2AE0wHwLHOv" resolve="from" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="2AE0wHwLHOT" role="1DdaDG">
            <ref role="uiZuM" node="2ZbXqoJYVfy" resolve="Values" />
          </node>
          <node concept="3cpWsn" id="2AE0wHwLHOJ" role="1Duv9x">
            <property role="TrG5h" value="val" />
            <node concept="3uibUv" id="2AE0wHwLHON" role="1tU5fm">
              <ref role="3uigEE" node="2ZbXqoJYVfy" resolve="Values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ZbXqoJYVgc" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="2ZbXqoJYVgd" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbXqoJYVge" role="3clF47">
        <node concept="3clFbF" id="2ZbXqoJYVgf" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbXqoJYVgg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglB2c" role="3uHU7w">
              <ref role="3cqZAo" node="2ZbXqoJYVgk" resolve="str" />
            </node>
            <node concept="Xl_RD" id="2ZbXqoJYVgi" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2ZbXqoJYVgj" role="3clF45" />
      <node concept="37vLTG" id="2ZbXqoJYVgk" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="2ZbXqoJYVgl" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZjKcncar2h">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="2ZjKcncaxQk" role="jymVt">
      <property role="TrG5h" value="isCollectionElementAccess" />
      <node concept="10P_77" id="2ZjKcncaLb6" role="3clF45" />
      <node concept="3Tm1VV" id="2ZjKcncaxQn" role="1B3o_S" />
      <node concept="3clFbS" id="2ZjKcncaxQo" role="3clF47">
        <node concept="3clFbJ" id="2ZjKcnca$y0" role="3cqZAp">
          <node concept="3clFbS" id="2ZjKcnca$y1" role="3clFbx">
            <node concept="3cpWs8" id="2ZjKcncb81f" role="3cqZAp">
              <node concept="3cpWsn" id="2ZjKcncb81i" role="3cpWs9">
                <property role="TrG5h" value="dotExpr" />
                <node concept="3Tqbb2" id="2ZjKcncb81d" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="1PxgMI" id="2ZjKcnca_0Y" role="33vP2m">
                  <node concept="37vLTw" id="2ZjKcnca$Uh" role="1m5AlR">
                    <ref role="3cqZAo" node="2ZjKcncazfD" resolve="expression" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYIm" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4PBFQs_gAJt" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnSD2" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnSD3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD4" role="1PaTwD">
                  <property role="3oM_SC" value="course," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD5" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD6" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD7" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD8" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD9" role="1PaTwD">
                  <property role="3oM_SC" value=".size" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDa" role="1PaTwD">
                  <property role="3oM_SC" value="operation" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDb" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDc" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDd" role="1PaTwD">
                  <property role="3oM_SC" value="consistute" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDe" role="1PaTwD">
                  <property role="3oM_SC" value="sequence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDf" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDg" role="1PaTwD">
                  <property role="3oM_SC" value="access," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4PBFQs_gB3I" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnSDh" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnSDi" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDj" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDk" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDl" role="1PaTwD">
                  <property role="3oM_SC" value="moment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDm" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDn" role="1PaTwD">
                  <property role="3oM_SC" value="cover" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDo" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDp" role="1PaTwD">
                  <property role="3oM_SC" value="most" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDq" role="1PaTwD">
                  <property role="3oM_SC" value="wide-spread" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDr" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDs" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDt" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDu" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDv" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDw" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDx" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDy" role="1PaTwD">
                  <property role="3oM_SC" value="simple" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDz" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSD_" role="1PaTwD">
                  <property role="3oM_SC" value="tell" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4PBFQs_gLge" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnSDA" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnSDB" role="1PaTwD">
                  <property role="3oM_SC" value="true" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDC" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDD" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDE" role="1PaTwD">
                  <property role="3oM_SC" value="operations" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDF" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnSDG" role="1PaTwD">
                  <property role="3oM_SC" value="other." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ZjKcncaL$b" role="3cqZAp">
              <node concept="1Wc70l" id="2ZjKcncaNZJ" role="3cqZAk">
                <node concept="3fqX7Q" id="2ZjKcncaZMx" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZjKcncaZMz" role="3fr31v">
                    <node concept="2OqwBi" id="2ZjKcncaZM$" role="2Oq$k0">
                      <node concept="37vLTw" id="2ZjKcncaZM_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ZjKcncb81i" resolve="dotExpr" />
                      </node>
                      <node concept="3TrEf2" id="2ZjKcncaZMA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2ZjKcncaZMB" role="2OqNvi">
                      <node concept="chp4Y" id="2ZjKcncaZMC" role="cj9EA">
                        <ref role="cht4Q" to="tp2q:gV4oBTJ" resolve="GetSizeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZjKcncaMYL" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZjKcncaM7U" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZjKcncaLVl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZjKcncb81i" resolve="dotExpr" />
                    </node>
                    <node concept="3TrEf2" id="2ZjKcncaMDE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ZjKcncaNj5" role="2OqNvi">
                    <node concept="chp4Y" id="2ZjKcncaNy2" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gKAMqbp" resolve="SequenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZjKcnca$$c" role="3clFbw">
            <node concept="37vLTw" id="2ZjKcnca$yp" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZjKcncazfD" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="2ZjKcnca$Ls" role="2OqNvi">
              <node concept="chp4Y" id="2ZjKcnca$MP" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZjKcnca_dR" role="3cqZAp">
          <node concept="3clFbS" id="2ZjKcnca_dU" role="3clFbx">
            <node concept="3cpWs6" id="2ZjKcnca_vE" role="3cqZAp">
              <node concept="3clFbT" id="2ZjKcnca__e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZjKcnca_ko" role="3clFbw">
            <node concept="37vLTw" id="2ZjKcnca_iE" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZjKcncazfD" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="2ZjKcnca_rg" role="2OqNvi">
              <node concept="chp4Y" id="2ZjKcnca_sD" role="cj9EA">
                <ref role="cht4Q" to="tp2q:hrEllC_" resolve="MapElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZjKcnca_Ju" role="3cqZAp">
          <node concept="3clFbS" id="2ZjKcnca_Jx" role="3clFbx">
            <node concept="3cpWs6" id="2ZjKcncaBow" role="3cqZAp">
              <node concept="3clFbT" id="2ZjKcncaBoS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZjKcnca_Qo" role="3clFbw">
            <node concept="37vLTw" id="2ZjKcnca_O_" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZjKcncazfD" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="2ZjKcncaBjM" role="2OqNvi">
              <node concept="chp4Y" id="2ZjKcncaBlb" role="cj9EA">
                <ref role="cht4Q" to="tp2q:hPy4Wco" resolve="ListElementAccessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZjKcncaB_e" role="3cqZAp">
          <node concept="3clFbS" id="2ZjKcncaB_h" role="3clFbx">
            <node concept="3cpWs8" id="2ZjKcncaEZy" role="3cqZAp">
              <node concept="3cpWsn" id="2ZjKcncaEZ_" role="3cpWs9">
                <property role="TrG5h" value="oae" />
                <node concept="3Tqbb2" id="2ZjKcncaEZx" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:4jccBOGDsG8" resolve="OperationAssignmentExpression" />
                </node>
                <node concept="1PxgMI" id="2ZjKcncaF2K" role="33vP2m">
                  <node concept="37vLTw" id="2ZjKcncaF0Q" role="1m5AlR">
                    <ref role="3cqZAo" node="2ZjKcncazfD" resolve="expression" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYH2" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:4jccBOGDsG8" resolve="OperationAssignmentExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ZjKcncaF8a" role="3cqZAp">
              <node concept="22lmx$" id="2ZjKcncaH60" role="3cqZAk">
                <node concept="2OqwBi" id="2ZjKcncaI54" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZjKcncaHsh" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZjKcncaHhk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZjKcncaEZ_" resolve="oae" />
                    </node>
                    <node concept="3TrEf2" id="2ZjKcncaHLq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ZjKcncaItJ" role="2OqNvi">
                    <node concept="chp4Y" id="2ZjKcncaKZy" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:hPy4Wco" resolve="ListElementAccessExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZjKcncaGb6" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZjKcncaFqv" role="2Oq$k0">
                    <node concept="37vLTw" id="2ZjKcncaFi0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZjKcncaEZ_" resolve="oae" />
                    </node>
                    <node concept="3TrEf2" id="2ZjKcncaFRg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2ZjKcncaGyN" role="2OqNvi">
                    <node concept="chp4Y" id="2ZjKcncaGG$" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:hrEllC_" resolve="MapElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZjKcncaBGC" role="3clFbw">
            <node concept="37vLTw" id="2ZjKcncaBEP" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZjKcncazfD" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="2ZjKcncaBO$" role="2OqNvi">
              <node concept="chp4Y" id="2ZjKcncaDe3" role="cj9EA">
                <ref role="cht4Q" to="tpee:4jccBOGDsG8" resolve="OperationAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZjKcncaDnH" role="3cqZAp">
          <node concept="3clFbT" id="2ZjKcncaDun" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZjKcncazfD" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="2ZjKcncazfC" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZjKcncar2i" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6MGFJY8eK8O">
    <property role="TrG5h" value="CreatorUseCase" />
    <node concept="2YIFZL" id="6MGFJY8e$vA" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="37vLTG" id="6MGFJY8el8D" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3Tqbb2" id="6MGFJY8el9g" role="1tU5fm">
          <ref role="ehGHo" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="6MGFJY8eCT2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="6MGFJY8eD7Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6MGFJY8e$vD" role="3clF47">
        <node concept="3clFbJ" id="6MGFJY8e$Jw" role="3cqZAp">
          <node concept="3clFbS" id="6MGFJY8e$Jx" role="3clFbx">
            <node concept="3clFbJ" id="6MGFJY8e$Jy" role="3cqZAp">
              <node concept="3clFbS" id="6MGFJY8e$Jz" role="3clFbx">
                <node concept="3cpWs6" id="6MGFJY8eB15" role="3cqZAp">
                  <node concept="Rm8GO" id="6MGFJY8eBR7" role="3cqZAk">
                    <ref role="Rm8GQ" node="6MGFJY8eynn" resolve="COPY_SEQUENCE" />
                    <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6MGFJY8e$JK" role="3clFbw">
                <node concept="3x8VRR" id="6MGFJY8e$JL" role="2OqNvi" />
                <node concept="1UaxmW" id="6MGFJY8e$JM" role="2Oq$k0">
                  <node concept="1YaCAy" id="6MGFJY8e$JN" role="1Ub_4A">
                    <property role="TrG5h" value="ignored" />
                    <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                  </node>
                  <node concept="2OqwBi" id="6MGFJY8e$JO" role="1Ub_4B">
                    <node concept="2OqwBi" id="6MGFJY8e$JP" role="2Oq$k0">
                      <node concept="37vLTw" id="6MGFJY8e$JQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MGFJY8el8D" resolve="creator" />
                      </node>
                      <node concept="3TrEf2" id="6MGFJY8e$JR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6MGFJY8e$JS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6MGFJY8e$JT" role="3eNLev">
                <node concept="3clFbS" id="6MGFJY8e$JU" role="3eOfB_">
                  <node concept="3cpWs6" id="6MGFJY8eC4i" role="3cqZAp">
                    <node concept="Rm8GO" id="6MGFJY8eCk6" role="3cqZAk">
                      <ref role="Rm8GQ" node="6MGFJY8eyuX" resolve="COPY_ARRAY" />
                      <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6MGFJY8e$K7" role="3eO9$A">
                  <node concept="1UaxmW" id="6MGFJY8e$K8" role="2Oq$k0">
                    <node concept="1YaCAy" id="6MGFJY8e$K9" role="1Ub_4A">
                      <property role="TrG5h" value="arrayType" />
                      <ref role="1YaFvo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                    </node>
                    <node concept="2OqwBi" id="6MGFJY8e$Ka" role="1Ub_4B">
                      <node concept="2OqwBi" id="6MGFJY8e$Kb" role="2Oq$k0">
                        <node concept="37vLTw" id="6MGFJY8e$Kc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MGFJY8el8D" resolve="creator" />
                        </node>
                        <node concept="3TrEf2" id="6MGFJY8e$Kd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="6MGFJY8e$Ke" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6MGFJY8e$Kf" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="6MGFJY8e$Kg" role="9aQIa">
                <node concept="3clFbS" id="6MGFJY8e$Kh" role="9aQI4">
                  <node concept="3clFbF" id="6MGFJY8e$Ki" role="3cqZAp">
                    <node concept="2OqwBi" id="6MGFJY8e$Kj" role="3clFbG">
                      <node concept="37vLTw" id="6MGFJY8e$Kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MGFJY8eCT2" resolve="context" />
                      </node>
                      <node concept="2kEO4f" id="6MGFJY8e$Kl" role="2OqNvi">
                        <node concept="Xl_RD" id="6MGFJY8e$Km" role="2k5Stb">
                          <property role="Xl_RC" value="copyFrom for creator in GenericNewExpression is not either Array or Sequence" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6MGFJY8e$Kn" role="3clFbw">
            <node concept="2OqwBi" id="6MGFJY8e$Ko" role="2Oq$k0">
              <node concept="37vLTw" id="6MGFJY8e$Kp" role="2Oq$k0">
                <ref role="3cqZAo" node="6MGFJY8el8D" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="6MGFJY8e$Kq" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
              </node>
            </node>
            <node concept="3x8VRR" id="6MGFJY8e$Kr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6MGFJY8e$Ks" role="9aQIa">
            <node concept="3clFbS" id="6MGFJY8e$Kt" role="9aQI4">
              <node concept="3SKdUt" id="6MGFJY8e$Ku" role="3cqZAp">
                <node concept="1PaTwC" id="6MGFJY8e$Kv" role="1aUNEU">
                  <node concept="3oM_SD" id="6MGFJY8e$Kw" role="1PaTwD">
                    <property role="3oM_SC" value="copyFrom" />
                  </node>
                  <node concept="3oM_SD" id="6MGFJY8e$Kx" role="1PaTwD">
                    <property role="3oM_SC" value="==" />
                  </node>
                  <node concept="3oM_SD" id="6MGFJY8e$Ky" role="1PaTwD">
                    <property role="3oM_SC" value="null" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6MGFJY8eE0g" role="3cqZAp">
                <node concept="3K4zz7" id="6MGFJY8eGvf" role="3cqZAk">
                  <node concept="Rm8GO" id="6MGFJY8eHlo" role="3K4E3e">
                    <ref role="Rm8GQ" node="6MGFJY8eyCy" resolve="INIT_WITH_VALUES" />
                    <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
                  </node>
                  <node concept="Rm8GO" id="6MGFJY8eHU5" role="3K4GZi">
                    <ref role="Rm8GQ" node="6MGFJY8eyNx" resolve="CREATE_EMPTY" />
                    <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
                  </node>
                  <node concept="2OqwBi" id="6MGFJY8e$KL" role="3K4Cdx">
                    <node concept="2OqwBi" id="6MGFJY8e$KM" role="2Oq$k0">
                      <node concept="37vLTw" id="6MGFJY8e$KN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MGFJY8el8D" resolve="creator" />
                      </node>
                      <node concept="3Tsc0h" id="6MGFJY8e$KO" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6MGFJY8e$KP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MGFJY8eIgS" role="3cqZAp" />
        <node concept="3SKdUt" id="6MGFJY8eIE9" role="3cqZAp">
          <node concept="1PaTwC" id="6MGFJY8eIEa" role="1aUNEU">
            <node concept="3oM_SD" id="6MGFJY8eIQz" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8eIQ_" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8eIQC" role="1PaTwD">
              <property role="3oM_SC" value="cases:" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8eK7W" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8eK8u" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MGFJY8eJeC" role="3cqZAp">
          <node concept="Rm8GO" id="6MGFJY8eJX3" role="3cqZAk">
            <ref role="Rm8GQ" node="6MGFJY8ezpB" resolve="INVALID" />
            <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6MGFJY8e$rJ" role="3clF45">
        <ref role="3uigEE" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
      </node>
      <node concept="3Tm1VV" id="6MGFJY8ePMD" role="1B3o_S" />
    </node>
    <node concept="QsSxf" id="6MGFJY8eynn" role="Qtgdg">
      <property role="TrG5h" value="COPY_SEQUENCE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6MGFJY8eyuX" role="Qtgdg">
      <property role="TrG5h" value="COPY_ARRAY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6MGFJY8eyCy" role="Qtgdg">
      <property role="TrG5h" value="INIT_WITH_VALUES" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6MGFJY8eyNx" role="Qtgdg">
      <property role="TrG5h" value="CREATE_EMPTY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6MGFJY8ezpB" role="Qtgdg">
      <property role="TrG5h" value="INVALID" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="6MGFJY8eK8P" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6MGFJY8Hy5K">
    <property role="TrG5h" value="CreatorMethod" />
    <node concept="QsSxf" id="6MGFJY8HGxH" role="Qtgdg">
      <property role="TrG5h" value="LIST" />
      <ref role="37wK5l" node="6MGFJY8HyyJ" resolve="CreatorMethod" />
      <node concept="2tJFMh" id="6MGFJY8HGxI" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGxJ" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGxK" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGxL" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGxM" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUyKT" resolve="fromListAndArray" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGxN" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGxO" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGxP" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUyO8" resolve="fromListWithValues" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGxQ" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGxR" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGxS" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUyKm" resolve="fromList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6MGFJY8Hy8u" role="Qtgdg">
      <property role="TrG5h" value="LINKED_LIST" />
      <ref role="37wK5l" node="6MGFJY8HyyJ" resolve="CreatorMethod" />
      <node concept="2tJFMh" id="6MGFJY8Hyvi" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8Hywq" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyzx" resolve="LinkedListSequence" />
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HyiQ" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HyjP" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyzx" resolve="LinkedListSequence" />
          <node concept="ZC_QK" id="6MGFJY8HyjX" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUy_I" resolve="fromListAndArray" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8Hyl1" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8Hyl2" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyzx" resolve="LinkedListSequence" />
          <node concept="ZC_QK" id="6MGFJY8Hyl3" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUyBA" resolve="fromListWithValues" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8Hymf" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8Hymg" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUyzx" resolve="LinkedListSequence" />
          <node concept="ZC_QK" id="6MGFJY8Hymh" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUyzE" resolve="fromLinkedList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6MGFJY8HIzw" role="Qtgdg">
      <property role="TrG5h" value="QUEUE" />
      <ref role="37wK5l" node="6MGFJY8HyyJ" resolve="CreatorMethod" />
      <node concept="2tJFMh" id="6MGFJY8HIzx" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HIzy" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUz2y" resolve="QueueSequence" />
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HIzz" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HIz$" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUz2y" resolve="QueueSequence" />
          <node concept="ZC_QK" id="6MGFJY8HIz_" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUz4G" resolve="fromQueueAndArray" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HIzA" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HIzB" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUz2y" resolve="QueueSequence" />
          <node concept="ZC_QK" id="6MGFJY8HIzC" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUz6y" resolve="fromQueueWithValues" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HIzD" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HIzE" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUz2y" resolve="QueueSequence" />
          <node concept="ZC_QK" id="6MGFJY8HIzF" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUz2P" resolve="fromQueue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6MGFJY8HGBx" role="Qtgdg">
      <property role="TrG5h" value="DEQUEUE" />
      <ref role="37wK5l" node="6MGFJY8HyyJ" resolve="CreatorMethod" />
      <node concept="2tJFMh" id="6MGFJY8HGBy" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGBz" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUwHK" resolve="DequeSequence" />
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGB$" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGB_" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUwHK" resolve="DequeSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGBA" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUwJP" resolve="fromDequeAndArray" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGBB" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGBC" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUwHK" resolve="DequeSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGBD" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUwLF" resolve="fromDequeWithValues" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGBE" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGBF" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUwHK" resolve="DequeSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGBG" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUwHY" resolve="fromDeque" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6MGFJY8JKQm" role="Qtgdg">
      <property role="TrG5h" value="SET" />
      <ref role="37wK5l" node="6MGFJY8HyyJ" resolve="CreatorMethod" />
      <node concept="2tJFMh" id="6MGFJY8JKQn" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JKQo" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUzbq" resolve="SetSequence" />
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8JKQp" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JKQq" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUzbq" resolve="SetSequence" />
          <node concept="ZC_QK" id="6MGFJY8JKQr" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUzcC" resolve="fromSetAndArray" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8JKQs" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JKQt" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUzbq" resolve="SetSequence" />
          <node concept="ZC_QK" id="6MGFJY8JKQu" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUzfN" resolve="fromSetWithValues" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8JKQv" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JKQw" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUzbq" resolve="SetSequence" />
          <node concept="ZC_QK" id="6MGFJY8JKQx" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUzc6" resolve="fromSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6MGFJY8HGCh" role="Qtgdg">
      <property role="TrG5h" value="SORTED_SET" />
      <ref role="37wK5l" node="6MGFJY8HyyJ" resolve="CreatorMethod" />
      <node concept="2tJFMh" id="6MGFJY8HGCi" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGCj" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxVs" resolve="SortedSetSequence" />
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGCk" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGCl" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxVs" resolve="SortedSetSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGCm" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUxWB" resolve="fromSetAndArray" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGCn" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGCo" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxVs" resolve="SortedSetSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGCp" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUxZW" resolve="fromSetWithValues" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8HGCq" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8HGCr" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxVs" resolve="SortedSetSequence" />
          <node concept="ZC_QK" id="6MGFJY8HGCs" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5Ffu4tBUxW5" resolve="fromSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6MGFJY8JZ$j" role="Qtgdg">
      <property role="TrG5h" value="COLLECTION" />
      <ref role="37wK5l" node="6MGFJY8HyyJ" resolve="CreatorMethod" />
      <node concept="2tJFMh" id="6MGFJY8JZ$k" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JZ$l" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxo3" resolve="CollectionSequence" />
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8JZ$m" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JZ$n" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxo3" resolve="CollectionSequence" />
          <node concept="ZC_QK" id="6MGFJY8JZ$o" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5eYa31PvdGA" resolve="fromCollectionAndArray" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8JZ$p" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JZ$q" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxo3" resolve="CollectionSequence" />
          <node concept="ZC_QK" id="6MGFJY8JZ$r" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5eYa31PvdCk" resolve="fromCollectionWithValues" />
          </node>
        </node>
      </node>
      <node concept="2tJFMh" id="6MGFJY8JZ$s" role="37wK5m">
        <node concept="ZC_QK" id="6MGFJY8JZ$t" role="2tJFKM">
          <ref role="2aWVGs" to="urs3:5Ffu4tBUxo3" resolve="CollectionSequence" />
          <node concept="ZC_QK" id="6MGFJY8JZ$u" role="2aWVGa">
            <ref role="2aWVGs" to="urs3:5rk3UqzU99K" resolve="fromCollection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6MGFJY8Hy5L" role="1B3o_S" />
    <node concept="312cEg" id="6MGFJY8HyNh" role="jymVt">
      <property role="TrG5h" value="myStaticClassifier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MGFJY8HyNi" role="1B3o_S" />
      <node concept="2sp9CU" id="6MGFJY8HyNk" role="1tU5fm">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="312cEg" id="6MGFJY8HyRz" role="jymVt">
      <property role="TrG5h" value="myFromArray" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MGFJY8HyR$" role="1B3o_S" />
      <node concept="2sp9CU" id="6MGFJY8HyRA" role="1tU5fm">
        <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="6MGFJY8HyW2" role="jymVt">
      <property role="TrG5h" value="myFromSequence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MGFJY8HyW3" role="1B3o_S" />
      <node concept="2sp9CU" id="6MGFJY8HyW5" role="1tU5fm">
        <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="6MGFJY8HyZn" role="jymVt">
      <property role="TrG5h" value="myEmpty" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MGFJY8HyZo" role="1B3o_S" />
      <node concept="2sp9CU" id="6MGFJY8HyZq" role="1tU5fm">
        <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MGFJY8Hz2Y" role="jymVt" />
    <node concept="3clFbW" id="6MGFJY8HyyJ" role="jymVt">
      <node concept="37vLTG" id="6MGFJY8Hy$P" role="3clF46">
        <property role="TrG5h" value="staticClassifier" />
        <node concept="2sp9CU" id="6MGFJY8HyB5" role="1tU5fm">
          <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="6MGFJY8HyBY" role="3clF46">
        <property role="TrG5h" value="fromArray" />
        <node concept="2sp9CU" id="6MGFJY8HyEi" role="1tU5fm">
          <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6MGFJY8HyHf" role="3clF46">
        <property role="TrG5h" value="fromSequence" />
        <node concept="2sp9CU" id="6MGFJY8HyHg" role="1tU5fm">
          <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6MGFJY8HyJZ" role="3clF46">
        <property role="TrG5h" value="empty" />
        <node concept="2sp9CU" id="6MGFJY8HyK0" role="1tU5fm">
          <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="6MGFJY8HyyL" role="3clF45" />
      <node concept="3clFbS" id="6MGFJY8HyyM" role="3clF47">
        <node concept="3clFbF" id="6MGFJY8HyNl" role="3cqZAp">
          <node concept="37vLTI" id="6MGFJY8HyNn" role="3clFbG">
            <node concept="37vLTw" id="6MGFJY8HyNq" role="37vLTJ">
              <ref role="3cqZAo" node="6MGFJY8HyNh" resolve="myStaticClassifier" />
            </node>
            <node concept="37vLTw" id="6MGFJY8HyNr" role="37vLTx">
              <ref role="3cqZAo" node="6MGFJY8Hy$P" resolve="staticClassifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MGFJY8HyRB" role="3cqZAp">
          <node concept="37vLTI" id="6MGFJY8HyRD" role="3clFbG">
            <node concept="37vLTw" id="6MGFJY8HyRG" role="37vLTJ">
              <ref role="3cqZAo" node="6MGFJY8HyRz" resolve="myFromArray" />
            </node>
            <node concept="37vLTw" id="6MGFJY8HyRH" role="37vLTx">
              <ref role="3cqZAo" node="6MGFJY8HyBY" resolve="fromArray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MGFJY8HyW6" role="3cqZAp">
          <node concept="37vLTI" id="6MGFJY8HyW8" role="3clFbG">
            <node concept="37vLTw" id="6MGFJY8HyWb" role="37vLTJ">
              <ref role="3cqZAo" node="6MGFJY8HyW2" resolve="myFromSequence" />
            </node>
            <node concept="37vLTw" id="6MGFJY8HyWc" role="37vLTx">
              <ref role="3cqZAo" node="6MGFJY8HyHf" resolve="fromSequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MGFJY8HyZr" role="3cqZAp">
          <node concept="37vLTI" id="6MGFJY8HyZt" role="3clFbG">
            <node concept="37vLTw" id="6MGFJY8HyZw" role="37vLTJ">
              <ref role="3cqZAo" node="6MGFJY8HyZn" resolve="myEmpty" />
            </node>
            <node concept="37vLTw" id="6MGFJY8HyZx" role="37vLTx">
              <ref role="3cqZAo" node="6MGFJY8HyJZ" resolve="empty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MGFJY8Hz6a" role="jymVt" />
    <node concept="3clFb_" id="6MGFJY8HzdM" role="jymVt">
      <property role="TrG5h" value="getStaticClassifier" />
      <node concept="2sp9CU" id="6MGFJY8HzdN" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm1VV" id="6MGFJY8HzdO" role="1B3o_S" />
      <node concept="3clFbS" id="6MGFJY8HzdP" role="3clF47">
        <node concept="3clFbF" id="6MGFJY8HzdQ" role="3cqZAp">
          <node concept="2OqwBi" id="6MGFJY8HzdJ" role="3clFbG">
            <node concept="Xjq3P" id="6MGFJY8HzdK" role="2Oq$k0" />
            <node concept="2OwXpG" id="6MGFJY8HzdL" role="2OqNvi">
              <ref role="2Oxat5" node="6MGFJY8HyNh" resolve="myStaticClassifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MGFJY8HzpD" role="jymVt" />
    <node concept="2tJIrI" id="6MGFJY8Hzqs" role="jymVt" />
    <node concept="3clFb_" id="6MGFJY8Hzu$" role="jymVt">
      <property role="TrG5h" value="getMethod" />
      <node concept="37vLTG" id="6MGFJY8HzC9" role="3clF46">
        <property role="TrG5h" value="useCase" />
        <node concept="3uibUv" id="6MGFJY8HzDZ" role="1tU5fm">
          <ref role="3uigEE" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
        </node>
      </node>
      <node concept="2sp9CU" id="6MGFJY8Hzu_" role="3clF45">
        <ref role="2sp9C9" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6MGFJY8HzuA" role="1B3o_S" />
      <node concept="3clFbS" id="6MGFJY8HzuB" role="3clF47">
        <node concept="3SKdUt" id="6MGFJY8He4J" role="3cqZAp">
          <node concept="1PaTwC" id="6MGFJY8He4K" role="1aUNEU">
            <node concept="3oM_SD" id="6MGFJY8He4L" role="1PaTwD">
              <property role="3oM_SC" value="Three" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8He4M" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8He4N" role="1PaTwD">
              <property role="3oM_SC" value="usable" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8He4O" role="1PaTwD">
              <property role="3oM_SC" value="depending" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8He4P" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6MGFJY8He4Q" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6MGFJY8He4R" role="3cqZAp">
          <node concept="22lmx$" id="6MGFJY8He4S" role="3clFbw">
            <node concept="3clFbC" id="6MGFJY8He4T" role="3uHU7B">
              <node concept="37vLTw" id="6MGFJY8HEPx" role="3uHU7B">
                <ref role="3cqZAo" node="6MGFJY8HzC9" resolve="useCase" />
              </node>
              <node concept="Rm8GO" id="6MGFJY8He4V" role="3uHU7w">
                <ref role="Rm8GQ" node="6MGFJY8eyCy" resolve="INIT_WITH_VALUES" />
                <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
              </node>
            </node>
            <node concept="3clFbC" id="6MGFJY8He4W" role="3uHU7w">
              <node concept="37vLTw" id="6MGFJY8HEvP" role="3uHU7B">
                <ref role="3cqZAo" node="6MGFJY8HzC9" resolve="useCase" />
              </node>
              <node concept="Rm8GO" id="6MGFJY8He4Y" role="3uHU7w">
                <ref role="Rm8GQ" node="6MGFJY8eyuX" resolve="COPY_ARRAY" />
                <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6MGFJY8He4Z" role="3clFbx">
            <node concept="3SKdUt" id="6MGFJY8HQaH" role="3cqZAp">
              <node concept="1PaTwC" id="6MGFJY8HQaI" role="1aUNEU">
                <node concept="3oM_SD" id="6MGFJY8HQf_" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQfQ" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQfT" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQfX" role="1PaTwD">
                  <property role="3oM_SC" value="expected" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQg2" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQg8" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQgf" role="1PaTwD">
                  <property role="3oM_SC" value="vararg" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQh1" role="1PaTwD">
                  <property role="3oM_SC" value="parameter," />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQha" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQhk" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQhv" role="1PaTwD">
                  <property role="3oM_SC" value="take" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQi6" role="1PaTwD">
                  <property role="3oM_SC" value="either" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQij" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQix" role="1PaTwD">
                  <property role="3oM_SC" value="array" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQiK" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQj0" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQjh" role="1PaTwD">
                  <property role="3oM_SC" value="list" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQjz" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6MGFJY8HQjQ" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6MGFJY8He50" role="3cqZAp">
              <node concept="37vLTw" id="6MGFJY8HFjT" role="3cqZAk">
                <ref role="3cqZAo" node="6MGFJY8HyRz" resolve="myFromArray" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6MGFJY8He54" role="3eNLev">
            <node concept="3clFbC" id="6MGFJY8He55" role="3eO9$A">
              <node concept="Rm8GO" id="6MGFJY8He56" role="3uHU7w">
                <ref role="Rm8GQ" node="6MGFJY8eynn" resolve="COPY_SEQUENCE" />
                <ref role="1Px2BO" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
              </node>
              <node concept="37vLTw" id="6MGFJY8HEJW" role="3uHU7B">
                <ref role="3cqZAo" node="6MGFJY8HzC9" resolve="useCase" />
              </node>
            </node>
            <node concept="3clFbS" id="6MGFJY8He58" role="3eOfB_">
              <node concept="3cpWs6" id="6MGFJY8He59" role="3cqZAp">
                <node concept="37vLTw" id="6MGFJY8HFn$" role="3cqZAk">
                  <ref role="3cqZAo" node="6MGFJY8HyW2" resolve="myFromSequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6MGFJY8He5d" role="9aQIa">
            <node concept="3clFbS" id="6MGFJY8He5e" role="9aQI4">
              <node concept="3cpWs6" id="6MGFJY8He5f" role="3cqZAp">
                <node concept="37vLTw" id="6MGFJY8HFvd" role="3cqZAk">
                  <ref role="3cqZAo" node="6MGFJY8HyZn" resolve="myEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="6MGFJY8HOBG" role="lGtFl">
      <node concept="VUp57" id="6MGFJY8HPvg" role="3nqlJM">
        <property role="VUp50" value="" />
        <node concept="VXe08" id="6MGFJY8HPSH" role="VUp5m">
          <ref role="VXe09" node="6MGFJY8eK8O" resolve="CreatorUseCase" />
        </node>
        <node concept="1PaTwC" id="1E1X3WHswco" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHswcp" role="1PaTwD" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHswbs" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHswbt" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbu" role="1PaTwD">
          <property role="3oM_SC" value="utility" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbv" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbw" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbx" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswby" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbz" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswb$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswb_" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbA" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbB" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbC" role="1PaTwD">
          <property role="3oM_SC" value="given" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbD" role="1PaTwD">
          <property role="3oM_SC" value="creator" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbE" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbF" role="1PaTwD">
          <property role="3oM_SC" value="(list," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbG" role="1PaTwD">
          <property role="3oM_SC" value="set...)" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbH" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbI" role="1PaTwD">
          <property role="3oM_SC" value="context" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbJ" role="1PaTwD">
          <property role="3oM_SC" value="(using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbK" role="1PaTwD">
          <property role="3oM_SC" value="arrays," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHswbL" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHswbM" role="1PaTwD">
          <property role="3oM_SC" value="creating" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbN" role="1PaTwD">
          <property role="3oM_SC" value="empty)." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHswbO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHswbP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHswbQ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHswbR" role="1PaTwD">
          <property role="3oM_SC" value="Since" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbS" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbT" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbU" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbV" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbW" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbX" role="1PaTwD">
          <property role="3oM_SC" value="varying" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbY" role="1PaTwD">
          <property role="3oM_SC" value="factor" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswbZ" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc0" role="1PaTwD">
          <property role="3oM_SC" value="generation" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc1" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc2" role="1PaTwD">
          <property role="3oM_SC" value="collection" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc3" role="1PaTwD">
          <property role="3oM_SC" value="creators" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc4" role="1PaTwD">
          <property role="3oM_SC" value="(arguments" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc5" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc6" role="1PaTwD">
          <property role="3oM_SC" value="depend" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc7" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswc8" role="1PaTwD">
          <property role="3oM_SC" value="context," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHswc9" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHswca" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswcb" role="1PaTwD">
          <property role="3oM_SC" value="type)," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswcc" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswcd" role="1PaTwD">
          <property role="3oM_SC" value="avoid" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswce" role="1PaTwD">
          <property role="3oM_SC" value="repeating" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswcf" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswcg" role="1PaTwD">
          <property role="3oM_SC" value="maintaining" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswch" role="1PaTwD">
          <property role="3oM_SC" value="huge" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswci" role="1PaTwD">
          <property role="3oM_SC" value="amount" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswcj" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswck" role="1PaTwD">
          <property role="3oM_SC" value="switch" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHswcl" role="1PaTwD">
          <property role="3oM_SC" value="branches." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHswcm" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHswcn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

