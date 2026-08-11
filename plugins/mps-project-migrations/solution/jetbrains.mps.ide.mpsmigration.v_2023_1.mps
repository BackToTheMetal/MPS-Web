<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df283b68-31d2-45c2-9780-517b448495e1(jetbrains.mps.ide.mpsmigration.v_2023_1)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="oiz4" ref="r:8db41804-6ffd-44e6-9c81-322c258d0bde(jetbrains.mps.baseLanguage.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="bdll" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/java:jetbrains.mps.migration.global(jetbrains.mps.migration.component/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
        <child id="1863527487546123100" name="moduleRef" index="1Xw7sW" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="nhrRxvX$7k">
    <property role="TrG5h" value="Migrations_2023_1" />
    <node concept="3clFb_" id="nhrRxvX$mM" role="jymVt">
      <property role="TrG5h" value="offerInto" />
      <node concept="37vLTG" id="17Hpi_3QukJ" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="17Hpi_3QukL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="17Hpi_3QukN" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nhrRxvX$mO" role="3clF45" />
      <node concept="3Tm1VV" id="nhrRxvX$mP" role="1B3o_S" />
      <node concept="3clFbS" id="nhrRxvX$mQ" role="3clF47">
        <node concept="3SKdUt" id="219kJsF2lsg" role="3cqZAp">
          <node concept="1PaTwC" id="219kJsF2lsh" role="1aUNEU">
            <node concept="3oM_SD" id="219kJsF2lye" role="1PaTwD">
              <property role="3oM_SC" value="FWIW," />
            </node>
            <node concept="3oM_SD" id="219kJsF2lCt" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lyv" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lz0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lz1" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lAY" role="1PaTwD">
              <property role="3oM_SC" value="JavaModuleSettingsToFacet" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lBe" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lBv" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="219kJsF2lCY" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lDI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lDY" role="1PaTwD">
              <property role="3oM_SC" value="2025.3" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lEu" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lEI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lEJ" role="1PaTwD">
              <property role="3oM_SC" value="removal" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lFu" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lFv" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lFJ" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lFK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="219kJsF2lFL" role="1PaTwD">
              <property role="3oM_SC" value="MD" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K$ADBNBTo1" role="3cqZAp">
          <node concept="2OqwBi" id="3K$ADBNBTo2" role="3clFbG">
            <node concept="37vLTw" id="3K$ADBNBTo3" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3QukJ" resolve="migrations" />
            </node>
            <node concept="liA8E" id="3K$ADBNBTo4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="3K$ADBNBTo5" role="37wK5m">
                <node concept="1pGfFk" id="3K$ADBNBTo6" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="3K$ADBNxbgF" resolve="DataFlowStubsToRegularNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nhrRxvX$7l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3K$ADBNx8Uy">
    <property role="TrG5h" value="DataFlowStubsToRegularNodes" />
    <node concept="3clFbW" id="3K$ADBNxbgF" role="jymVt">
      <node concept="3cqZAl" id="3K$ADBNxbgH" role="3clF45" />
      <node concept="3Tm1VV" id="3K$ADBNxbgI" role="1B3o_S" />
      <node concept="3clFbS" id="3K$ADBNxbgJ" role="3clF47">
        <node concept="XkiVB" id="3K$ADBNxbkg" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="3K$ADBNxcFT" role="37wK5m">
            <node concept="3VsKOn" id="3K$ADBNxcnW" role="2Oq$k0">
              <ref role="3VsUkX" node="3K$ADBNx8Uy" resolve="DataFlowStubsToRegularNodes" />
            </node>
            <node concept="liA8E" id="3K$ADBNxdKV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="3K$ADBNxdRj" role="37wK5m">
            <property role="3cmrfH" value="231" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3K$ADBNxeY5" role="jymVt" />
    <node concept="3Tm1VV" id="3K$ADBNx8Uz" role="1B3o_S" />
    <node concept="3uibUv" id="3K$ADBNxa9_" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="3K$ADBNxf4t" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3K$ADBNxf4u" role="1B3o_S" />
      <node concept="3uibUv" id="3K$ADBNxf4w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3K$ADBNxf4z" role="3clF47">
        <node concept="3clFbF" id="3K$ADBNxf4A" role="3cqZAp">
          <node concept="Xl_RD" id="3K$ADBNxhEf" role="3clFbG">
            <property role="Xl_RC" value="Replace dataflow runtime stub references through MPS.Core to regular nodes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3K$ADBNxf4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3K$ADBNxffX" role="jymVt" />
    <node concept="3clFb_" id="3K$ADBNxflW" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <node concept="3Tm1VV" id="3K$ADBNxflX" role="1B3o_S" />
      <node concept="10P_77" id="3K$ADBNxflZ" role="3clF45" />
      <node concept="3clFbS" id="3K$ADBNxfm0" role="3clF47">
        <node concept="3clFbF" id="3K$ADBNxfm3" role="3cqZAp">
          <node concept="3clFbT" id="3K$ADBNxfBZ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3K$ADBNxfm1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3K$ADBNxgXq" role="jymVt" />
    <node concept="3clFb_" id="3K$ADBNxh6k" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="3K$ADBNxh6l" role="1B3o_S" />
      <node concept="10P_77" id="3K$ADBNxh6n" role="3clF45" />
      <node concept="37vLTG" id="3K$ADBNxh6o" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3K$ADBNxh6p" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3K$ADBNxh6q" role="3clF47">
        <node concept="3cpWs8" id="3K$ADBNxxn3" role="3cqZAp">
          <node concept="3cpWsn" id="3K$ADBNxxn4" role="3cpWs9">
            <property role="TrG5h" value="scd" />
            <node concept="3uibUv" id="3K$ADBNxpcK" role="1tU5fm">
              <ref role="3uigEE" to="oiz4:6byQs8uOuCD" resolve="StubClassDiscovery" />
            </node>
            <node concept="2ShNRf" id="3K$ADBNxxn5" role="33vP2m">
              <node concept="1pGfFk" id="3K$ADBNxxn6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="oiz4:6byQs8uOv4S" resolve="StubClassDiscovery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17Hpi_3Qulm" role="3cqZAp">
          <node concept="3cpWsn" id="17Hpi_3Qulz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="javaStubStereotype" />
            <node concept="17QB3L" id="17Hpi_3QulL" role="1tU5fm" />
            <node concept="2YIFZM" id="17Hpi_3QulM" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="10M0yZ" id="17Hpi_3Qum7" role="37wK5m">
                <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K$ADBNy3RU" role="3cqZAp">
          <node concept="3cpWsn" id="3K$ADBNy3RX" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="1XwpNF" id="3K$ADBNy3RS" role="1tU5fm" />
            <node concept="1Xw6AR" id="3K$ADBNy54x" role="33vP2m">
              <node concept="1dCxOl" id="3K$ADBNy6rR" role="1XwpL7">
                <property role="1XweGQ" value="java:jetbrains.mps.lang.dataFlow.framework.analyzers" />
                <node concept="1j_P7g" id="3K$ADBNy6rS" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub" />
                </node>
                <node concept="1dCxOk" id="3K$ADBNy6rT" role="1Xw7sW">
                  <property role="1XweGW" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                  <property role="1XxBO9" value="MPS.Core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K$ADBNy6I3" role="3cqZAp">
          <node concept="3cpWsn" id="3K$ADBNy6I4" role="3cpWs9">
            <property role="TrG5h" value="p2" />
            <node concept="1XwpNF" id="3K$ADBNy6I5" role="1tU5fm" />
            <node concept="1Xw6AR" id="3K$ADBNy6I6" role="33vP2m">
              <node concept="1dCxOl" id="3K$ADBNy7nB" role="1XwpL7">
                <property role="1XweGQ" value="java:jetbrains.mps.lang.dataFlow.framework.instructions" />
                <node concept="1j_P7g" id="3K$ADBNy7nC" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.dataFlow.framework.instructions@java_stub" />
                </node>
                <node concept="1dCxOk" id="3K$ADBNy7nD" role="1Xw7sW">
                  <property role="1XweGW" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                  <property role="1XxBO9" value="MPS.Core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K$ADBNy7B5" role="3cqZAp">
          <node concept="3cpWsn" id="3K$ADBNy7B6" role="3cpWs9">
            <property role="TrG5h" value="p3" />
            <node concept="1XwpNF" id="3K$ADBNy7B7" role="1tU5fm" />
            <node concept="1Xw6AR" id="3K$ADBNy7B8" role="33vP2m">
              <node concept="1dCxOl" id="3K$ADBNy87W" role="1XwpL7">
                <property role="1XweGQ" value="java:jetbrains.mps.lang.dataFlow.framework" />
                <node concept="1j_P7g" id="3K$ADBNy87X" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.dataFlow.framework@java_stub" />
                </node>
                <node concept="1dCxOk" id="3K$ADBNy87Y" role="1Xw7sW">
                  <property role="1XweGW" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                  <property role="1XxBO9" value="MPS.Core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K$ADBNy8H$" role="3cqZAp">
          <node concept="3cpWsn" id="3K$ADBNy8H_" role="3cpWs9">
            <property role="TrG5h" value="p4" />
            <node concept="1XwpNF" id="3K$ADBNy8HA" role="1tU5fm" />
            <node concept="1Xw6AR" id="3K$ADBNy8HB" role="33vP2m">
              <node concept="1dCxOl" id="3K$ADBNy9tX" role="1XwpL7">
                <property role="1XweGQ" value="java:jetbrains.mps.lang.dataFlow" />
                <node concept="1j_P7g" id="3K$ADBNy9tY" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.dataFlow@java_stub" />
                </node>
                <node concept="1dCxOk" id="3K$ADBNy9tZ" role="1Xw7sW">
                  <property role="1XweGW" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                  <property role="1XxBO9" value="MPS.Core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K$ADBN$z6Q" role="3cqZAp">
          <node concept="3cpWsn" id="3K$ADBN$z6W" role="3cpWs9">
            <property role="TrG5h" value="reportedConcepts" />
            <node concept="3uibUv" id="3K$ADBN$z6Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3bZ5Sz" id="3K$ADBN$_Bu" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3K$ADBN$CEu" role="33vP2m">
              <node concept="1pGfFk" id="3K$ADBN$EwI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3K$ADBNBuEG" role="3cqZAp">
          <node concept="3cpWsn" id="3K$ADBNBuEJ" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="3K$ADBNBuEE" role="1tU5fm" />
            <node concept="3clFbT" id="3K$ADBNB$u_" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3K$ADBNxyNq" role="3cqZAp">
          <node concept="2GrKxI" id="3K$ADBNxyNs" role="2Gsz3X">
            <property role="TrG5h" value="pm" />
          </node>
          <node concept="2OqwBi" id="3K$ADBNxzpZ" role="2GsD0m">
            <node concept="37vLTw" id="3K$ADBNxzdo" role="2Oq$k0">
              <ref role="3cqZAo" node="3K$ADBNxh6o" resolve="project" />
            </node>
            <node concept="liA8E" id="3K$ADBNxzIw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
          <node concept="3clFbS" id="3K$ADBNxyNw" role="2LFqv$">
            <node concept="3clFbJ" id="3K$ADBNx_d8" role="3cqZAp">
              <node concept="3clFbS" id="3K$ADBNx_da" role="3clFbx">
                <node concept="3N13vt" id="3K$ADBNxC9q" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3K$ADBNx_NL" role="3clFbw">
                <node concept="2GrUjf" id="3K$ADBNx_rz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3K$ADBNxyNs" resolve="pm" />
                </node>
                <node concept="liA8E" id="3K$ADBNxBNY" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3K$ADBNygZh" role="3cqZAp">
              <node concept="2GrKxI" id="3K$ADBNygZj" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="3K$ADBNyhP2" role="2GsD0m">
                <node concept="2GrUjf" id="3K$ADBNyh_S" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3K$ADBNxyNs" resolve="pm" />
                </node>
                <node concept="liA8E" id="3K$ADBNylj1" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="3K$ADBNygZn" role="2LFqv$">
                <node concept="3clFbJ" id="3K$ADBNylFh" role="3cqZAp">
                  <node concept="22lmx$" id="3K$ADBNypVM" role="3clFbw">
                    <node concept="2YIFZM" id="3K$ADBNyrn0" role="3uHU7w">
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2GrUjf" id="3K$ADBNyrMJ" role="37wK5m">
                        <ref role="2Gs0qQ" node="3K$ADBNygZj" resolve="m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3K$ADBNymee" role="3uHU7B">
                      <node concept="2GrUjf" id="3K$ADBNylY1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3K$ADBNygZj" resolve="m" />
                      </node>
                      <node concept="liA8E" id="3K$ADBNypeU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3K$ADBNylFj" role="3clFbx">
                    <node concept="3N13vt" id="3K$ADBNys7i" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3K$ADBNyx$q" role="3cqZAp">
                  <node concept="3cpWsn" id="3K$ADBNyx$r" role="3cpWs9">
                    <property role="TrG5h" value="mi" />
                    <node concept="3uibUv" id="3K$ADBNyxr$" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                    </node>
                    <node concept="2ShNRf" id="3K$ADBNyx$s" role="33vP2m">
                      <node concept="1pGfFk" id="3K$ADBNyx$t" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                        <node concept="2GrUjf" id="3K$ADBNyx$u" role="37wK5m">
                          <ref role="2Gs0qQ" node="3K$ADBNygZj" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3K$ADBN_h4j" role="3cqZAp">
                  <node concept="3cpWsn" id="3K$ADBN_h4m" role="3cpWs9">
                    <property role="TrG5h" value="modelConversionFailed" />
                    <node concept="10P_77" id="3K$ADBN_h4h" role="1tU5fm" />
                    <node concept="3clFbT" id="3K$ADBN_nrx" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3K$ADBNzJw3" role="3cqZAp">
                  <node concept="3cpWsn" id="3K$ADBNzJw9" role="3cpWs9">
                    <property role="TrG5h" value="importsToAdd" />
                    <node concept="3uibUv" id="3K$ADBNzJwb" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                      <node concept="3uibUv" id="3K$ADBNzLex" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3K$ADBNzNOJ" role="33vP2m">
                      <node concept="1pGfFk" id="3K$ADBNzPYs" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3K$ADBNzQFf" role="3cqZAp">
                  <node concept="3cpWsn" id="3K$ADBNzQFg" role="3cpWs9">
                    <property role="TrG5h" value="importsToRemove" />
                    <node concept="3uibUv" id="3K$ADBNzQFh" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                      <node concept="3uibUv" id="3K$ADBNzQFi" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3K$ADBNzQFj" role="33vP2m">
                      <node concept="1pGfFk" id="3K$ADBNzQFk" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3K$ADBNyD4w" role="3cqZAp">
                  <node concept="3cpWsn" id="3K$ADBNyD4x" role="3cpWs9">
                    <property role="TrG5h" value="imports" />
                    <node concept="3uibUv" id="3K$ADBNyC6l" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="3K$ADBNyC6o" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3K$ADBNyD4y" role="33vP2m">
                      <node concept="37vLTw" id="3K$ADBNyD4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K$ADBNyx$r" resolve="mi" />
                      </node>
                      <node concept="liA8E" id="3K$ADBNyD4$" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3K$ADBNySY6" role="3cqZAp">
                  <node concept="3clFbS" id="3K$ADBNySY8" role="3clFbx">
                    <node concept="3cpWs8" id="5X7Ihbwc9Nx" role="3cqZAp">
                      <node concept="3cpWsn" id="5X7Ihbwc9NB" role="3cpWs9">
                        <property role="TrG5h" value="cons2subst" />
                        <node concept="3uibUv" id="5X7Ihbwc9ND" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="3Tqbb2" id="5X7IhbwcdL9" role="11_B2D">
                            <ref role="ehGHo" to="tpee:hDpGfJe" resolve="ClassCreator" />
                          </node>
                          <node concept="3Tqbb2" id="5X7Ihbwch8c" role="11_B2D">
                            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5X7IhbwcodR" role="33vP2m">
                          <node concept="1pGfFk" id="5X7Ihbwcs9T" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3K$ADBNz0HE" role="3cqZAp">
                      <node concept="2GrKxI" id="3K$ADBNz0HG" role="2Gsz3X">
                        <property role="TrG5h" value="n" />
                      </node>
                      <node concept="2YIFZM" id="3K$ADBNz22s" role="2GsD0m">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2GrUjf" id="3K$ADBNz2vq" role="37wK5m">
                          <ref role="2Gs0qQ" node="3K$ADBNygZj" resolve="m" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3K$ADBNz0HK" role="2LFqv$">
                        <node concept="2Gpval" id="3K$ADBNz3gK" role="3cqZAp">
                          <node concept="2GrKxI" id="3K$ADBNz3gL" role="2Gsz3X">
                            <property role="TrG5h" value="ref" />
                          </node>
                          <node concept="2OqwBi" id="3K$ADBNz5sM" role="2GsD0m">
                            <node concept="2GrUjf" id="3K$ADBNz4s0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3K$ADBNz0HG" resolve="n" />
                            </node>
                            <node concept="liA8E" id="3K$ADBNz6QW" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3K$ADBNz3gN" role="2LFqv$">
                            <node concept="3cpWs8" id="17Hpi_3Quoz" role="3cqZAp">
                              <node concept="3cpWsn" id="17Hpi_3Qup8" role="3cpWs9">
                                <property role="TrG5h" value="modelRefTarget" />
                                <node concept="3uibUv" id="17Hpi_3Qup$" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                </node>
                                <node concept="2OqwBi" id="17Hpi_3Qup_" role="33vP2m">
                                  <node concept="2GrUjf" id="17Hpi_3Quqa" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3K$ADBNz3gL" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="17Hpi_3Quqb" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17Hpi_3Quo$" role="3cqZAp">
                              <node concept="3clFbC" id="17Hpi_3Qup9" role="3clFbw">
                                <node concept="10Nm6u" id="17Hpi_3QupA" role="3uHU7w" />
                                <node concept="37vLTw" id="17Hpi_3QupB" role="3uHU7B">
                                  <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="17Hpi_3Qupa" role="3clFbx">
                                <node concept="3N13vt" id="17Hpi_3QupC" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17Hpi_3Quo_" role="3cqZAp">
                              <node concept="3clFbS" id="17Hpi_3Qupb" role="3clFbx">
                                <node concept="3N13vt" id="17Hpi_3QupD" role="3cqZAp" />
                              </node>
                              <node concept="3fqX7Q" id="17Hpi_3Qupc" role="3clFbw">
                                <node concept="2OqwBi" id="17Hpi_3QupE" role="3fr31v">
                                  <node concept="2OqwBi" id="17Hpi_3Quqc" role="2Oq$k0">
                                    <node concept="37vLTw" id="17Hpi_3QuqH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                    </node>
                                    <node concept="liA8E" id="17Hpi_3QuqI" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17Hpi_3Quqd" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.hasStereotype(java.lang.CharSequence)" resolve="hasStereotype" />
                                    <node concept="37vLTw" id="17Hpi_3QuqJ" role="37wK5m">
                                      <ref role="3cqZAo" node="17Hpi_3Qulz" resolve="javaStubStereotype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3K$ADBNzpYv" role="3cqZAp">
                              <node concept="3clFbS" id="3K$ADBNzpYx" role="3clFbx">
                                <node concept="3cpWs8" id="3K$ADBN$5pe" role="3cqZAp">
                                  <node concept="3cpWsn" id="3K$ADBN$5pf" role="3cpWs9">
                                    <property role="TrG5h" value="targetNode" />
                                    <node concept="3Tqbb2" id="3K$ADBN$drK" role="1tU5fm" />
                                    <node concept="2OqwBi" id="3K$ADBN$5pg" role="33vP2m">
                                      <node concept="2GrUjf" id="3K$ADBN$5ph" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3K$ADBNz3gL" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="3K$ADBN$5pi" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="3K$ADBN$3ET" role="3cqZAp">
                                  <node concept="3clFbS" id="3K$ADBN$3EV" role="3clFbx">
                                    <node concept="3SKdUt" id="3K$ADBNA5dR" role="3cqZAp">
                                      <node concept="1PaTwC" id="3K$ADBNA5dS" role="1aUNEU">
                                        <node concept="3oM_SD" id="3K$ADBNA5eo" role="1PaTwD">
                                          <property role="3oM_SC" value="ClassConcept" />
                                        </node>
                                        <node concept="3oM_SD" id="3K$ADBNA6Cc" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                        </node>
                                        <node concept="3oM_SD" id="3K$ADBNA6Cf" role="1PaTwD">
                                          <property role="3oM_SC" value="Classifier," />
                                        </node>
                                        <node concept="3oM_SD" id="3K$ADBNA6DD" role="1PaTwD">
                                          <property role="3oM_SC" value="which" />
                                        </node>
                                        <node concept="3oM_SD" id="3K$ADBNA6E$" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                        </node>
                                        <node concept="3oM_SD" id="3K$ADBNA6Fw" role="1PaTwD">
                                          <property role="3oM_SC" value="ClassifierMember," />
                                        </node>
                                        <node concept="3oM_SD" id="3K$ADBNA6HN" role="1PaTwD">
                                          <property role="3oM_SC" value="too" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3K$ADBN_oid" role="3cqZAp">
                                      <node concept="3cpWsn" id="3K$ADBN_oie" role="3cpWs9">
                                        <property role="TrG5h" value="replacement" />
                                        <node concept="3Tqbb2" id="3K$ADBN_nTD" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                        </node>
                                        <node concept="2OqwBi" id="3K$ADBN_oif" role="33vP2m">
                                          <node concept="37vLTw" id="3K$ADBN_oig" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3K$ADBNxxn4" resolve="scd" />
                                          </node>
                                          <node concept="liA8E" id="3K$ADBN_oih" role="2OqNvi">
                                            <ref role="37wK5l" to="oiz4:6NtHHFeQF6O" resolve="findMemberDeclarationNode" />
                                            <node concept="1PxgMI" id="3K$ADBN_oii" role="37wK5m">
                                              <node concept="chp4Y" id="3K$ADBN_oij" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                              </node>
                                              <node concept="37vLTw" id="3K$ADBN_oik" role="1m5AlR">
                                                <ref role="3cqZAo" node="3K$ADBN$5pf" resolve="targetNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3K$ADBN_vmk" role="3cqZAp">
                                      <node concept="3clFbS" id="3K$ADBN_vmm" role="3clFbx">
                                        <node concept="3clFbF" id="3K$ADBN_yKv" role="3cqZAp">
                                          <node concept="37vLTI" id="3K$ADBN_zXt" role="3clFbG">
                                            <node concept="3clFbT" id="3K$ADBN__36" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="3K$ADBN_yKt" role="37vLTJ">
                                              <ref role="3cqZAo" node="3K$ADBN_h4m" resolve="modelConversionFailed" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3N13vt" id="3K$ADBN_Ayv" role="3cqZAp" />
                                      </node>
                                      <node concept="3clFbC" id="3K$ADBN_xhb" role="3clFbw">
                                        <node concept="10Nm6u" id="3K$ADBN_xSE" role="3uHU7w" />
                                        <node concept="37vLTw" id="3K$ADBN_wfG" role="3uHU7B">
                                          <ref role="3cqZAo" node="3K$ADBN_oie" resolve="replacement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5X7IhbwbqV6" role="3cqZAp">
                                      <node concept="3clFbS" id="5X7IhbwbqV8" role="3clFbx">
                                        <node concept="3SKdUt" id="5X7IhbwcTDk" role="3cqZAp">
                                          <node concept="1PaTwC" id="5X7IhbwcTDl" role="1aUNEU">
                                            <node concept="3oM_SD" id="5X7IhbwcVNQ" role="1PaTwD">
                                              <property role="3oM_SC" value="need" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVNS" role="1PaTwD">
                                              <property role="3oM_SC" value="to" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVNV" role="1PaTwD">
                                              <property role="3oM_SC" value="change" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVOP" role="1PaTwD">
                                              <property role="3oM_SC" value="source" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVRs" role="1PaTwD">
                                              <property role="3oM_SC" value="node," />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVRy" role="1PaTwD">
                                              <property role="3oM_SC" value="but" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVSv" role="1PaTwD">
                                              <property role="3oM_SC" value="can't" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVTt" role="1PaTwD">
                                              <property role="3oM_SC" value="until" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVTA" role="1PaTwD">
                                              <property role="3oM_SC" value="iteration" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVUA" role="1PaTwD">
                                              <property role="3oM_SC" value="is" />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVVB" role="1PaTwD">
                                              <property role="3oM_SC" value="over," />
                                            </node>
                                            <node concept="3oM_SD" id="5X7IhbwcVVN" role="1PaTwD">
                                              <property role="3oM_SC" value="postpone" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5X7Ihbwcttl" role="3cqZAp">
                                          <node concept="2OqwBi" id="5X7Ihbwcwzb" role="3clFbG">
                                            <node concept="37vLTw" id="5X7Ihbwcttj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5X7Ihbwc9NB" resolve="cons2subst" />
                                            </node>
                                            <node concept="liA8E" id="5X7Ihbwc$AD" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                              <node concept="1PxgMI" id="5X7IhbwcMUr" role="37wK5m">
                                                <node concept="chp4Y" id="5X7IhbwcOnb" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                                </node>
                                                <node concept="1eOMI4" id="5X7IhbwcIxM" role="1m5AlR">
                                                  <node concept="10QFUN" id="5X7IhbwcIxN" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="5X7IhbwcIxO" role="10QFUM" />
                                                    <node concept="2GrUjf" id="5X7IhbwcIxP" role="10QFUP">
                                                      <ref role="2Gs0qQ" node="3K$ADBNz0HG" resolve="n" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1PxgMI" id="5X7IhbwcFmv" role="37wK5m">
                                                <node concept="chp4Y" id="5X7IhbwcG5E" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                </node>
                                                <node concept="37vLTw" id="5X7IhbwcD$7" role="1m5AlR">
                                                  <ref role="3cqZAo" node="3K$ADBN_oie" resolve="replacement" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="5X7IhbwbVWj" role="3clFbw">
                                        <node concept="2OqwBi" id="5X7IhbwbZia" role="3uHU7w">
                                          <node concept="37vLTw" id="5X7IhbwbXky" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3K$ADBN_oie" resolve="replacement" />
                                          </node>
                                          <node concept="1mIQ4w" id="5X7Ihbwc17j" role="2OqNvi">
                                            <node concept="chp4Y" id="5X7Ihbwc2qt" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="5X7IhbwbyO9" role="3uHU7B">
                                          <node concept="2OqwBi" id="5X7IhbwbuzY" role="3uHU7B">
                                            <node concept="37vLTw" id="5X7IhbwbsEE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3K$ADBN$5pf" resolve="targetNode" />
                                            </node>
                                            <node concept="1mIQ4w" id="5X7Ihbwbw22" role="2OqNvi">
                                              <node concept="chp4Y" id="5X7IhbwbxhJ" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5X7IhbwbPWx" role="3uHU7w">
                                            <node concept="1eOMI4" id="5X7IhbwbLgh" role="2Oq$k0">
                                              <node concept="10QFUN" id="5X7IhbwbLge" role="1eOMHV">
                                                <node concept="3Tqbb2" id="5X7IhbwbMPh" role="10QFUM" />
                                                <node concept="2GrUjf" id="5X7IhbwbO4V" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="3K$ADBNz0HG" resolve="n" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="5X7IhbwbRjO" role="2OqNvi">
                                              <node concept="chp4Y" id="5X7IhbwbS$5" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="5X7Ihbwc3Gg" role="9aQIa">
                                        <node concept="3clFbS" id="5X7Ihbwc3Gh" role="9aQI4">
                                          <node concept="3clFbF" id="3K$ADBN_D7N" role="3cqZAp">
                                            <node concept="2OqwBi" id="3K$ADBN_QrI" role="3clFbG">
                                              <node concept="2GrUjf" id="3K$ADBN_PuY" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="3K$ADBNz0HG" resolve="n" />
                                              </node>
                                              <node concept="liA8E" id="3K$ADBN_SXj" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                                                <node concept="2OqwBi" id="3K$ADBN_Y2w" role="37wK5m">
                                                  <node concept="2GrUjf" id="3K$ADBN_WIE" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="3K$ADBNz3gL" resolve="ref" />
                                                  </node>
                                                  <node concept="liA8E" id="3K$ADBN_ZRn" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3K$ADBN_VGu" role="37wK5m">
                                                  <ref role="3cqZAo" node="3K$ADBN_oie" resolve="replacement" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3K$ADBNAd1C" role="3cqZAp">
                                      <node concept="2OqwBi" id="3K$ADBNAf$j" role="3clFbG">
                                        <node concept="37vLTw" id="3K$ADBNAd1A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3K$ADBNzJw9" resolve="importsToAdd" />
                                        </node>
                                        <node concept="liA8E" id="3K$ADBNAkSX" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                          <node concept="2OqwBi" id="3K$ADBNAq_b" role="37wK5m">
                                            <node concept="2OqwBi" id="3K$ADBNAn2x" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="3K$ADBNAoAa" role="2Oq$k0">
                                                <node concept="37vLTw" id="3K$ADBNAl$Z" role="2JrQYb">
                                                  <ref role="3cqZAo" node="3K$ADBN_oie" resolve="replacement" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3K$ADBNApZ6" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3K$ADBNAsPo" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3K$ADBNAvTS" role="3cqZAp">
                                      <node concept="2OqwBi" id="3K$ADBNAzCw" role="3clFbG">
                                        <node concept="37vLTw" id="3K$ADBNAvTQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3K$ADBNzQFg" resolve="importsToRemove" />
                                        </node>
                                        <node concept="liA8E" id="3K$ADBNABbg" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                          <node concept="37vLTw" id="3K$ADBNACxH" role="37wK5m">
                                            <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3K$ADBN$aTd" role="3clFbw">
                                    <node concept="37vLTw" id="3K$ADBN$81T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3K$ADBN$5pf" resolve="targetNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="3K$ADBN$eMn" role="2OqNvi">
                                      <node concept="chp4Y" id="3K$ADBN$fzu" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="3K$ADBN$gjY" role="9aQIa">
                                    <node concept="3clFbS" id="3K$ADBN$gjZ" role="9aQI4">
                                      <node concept="3clFbF" id="3K$ADBN_rwf" role="3cqZAp">
                                        <node concept="37vLTI" id="3K$ADBN_sKG" role="3clFbG">
                                          <node concept="3clFbT" id="3K$ADBN_twC" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="3K$ADBN_rwd" role="37vLTJ">
                                            <ref role="3cqZAo" node="3K$ADBN_h4m" resolve="modelConversionFailed" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="3K$ADBN$qBb" role="3cqZAp">
                                        <node concept="3clFbS" id="3K$ADBN$qBd" role="3clFbx">
                                          <node concept="3clFbF" id="3K$ADBN$hm0" role="3cqZAp">
                                            <node concept="2OqwBi" id="3K$ADBN$kGW" role="3clFbG">
                                              <node concept="2YIFZM" id="3K$ADBN$j7z" role="2Oq$k0">
                                                <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                                                <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                                                <node concept="1rXfSq" id="3K$ADBN$jRz" role="37wK5m">
                                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3K$ADBN$m2n" role="2OqNvi">
                                                <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Object)" resolve="warning" />
                                                <node concept="2OqwBi" id="3K$ADBN$W5Y" role="37wK5m">
                                                  <node concept="Xl_RD" id="3K$ADBN$mMt" role="2Oq$k0">
                                                    <property role="Xl_RC" value="Unexpected element of dataflow rt: %s" />
                                                  </node>
                                                  <node concept="2cAKMz" id="3K$ADBN$XzF" role="2OqNvi">
                                                    <node concept="2OqwBi" id="3K$ADBN_7yg" role="2cAKU6">
                                                      <node concept="2OqwBi" id="3K$ADBN_3X0" role="2Oq$k0">
                                                        <node concept="37vLTw" id="3K$ADBN_38g" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3K$ADBN$5pf" resolve="targetNode" />
                                                        </node>
                                                        <node concept="2yIwOk" id="3K$ADBN_4Su" role="2OqNvi" />
                                                      </node>
                                                      <node concept="liA8E" id="3K$ADBN_8$_" role="2OqNvi">
                                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3K$ADBN$ZS3" role="37wK5m">
                                                  <node concept="37vLTw" id="3K$ADBN$Zko" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3K$ADBN$5pf" resolve="targetNode" />
                                                  </node>
                                                  <node concept="iZEcu" id="3K$ADBN_0Y9" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="3K$ADBN$Fjs" role="3clFbw">
                                          <node concept="2OqwBi" id="3K$ADBN$HFR" role="3uHU7w">
                                            <node concept="37vLTw" id="3K$ADBN$G6c" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3K$ADBN$z6W" resolve="reportedConcepts" />
                                            </node>
                                            <node concept="liA8E" id="3K$ADBN$KqG" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                              <node concept="2OqwBi" id="3K$ADBN$Myl" role="37wK5m">
                                                <node concept="37vLTw" id="3K$ADBN$Lxn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3K$ADBN$5pf" resolve="targetNode" />
                                                </node>
                                                <node concept="2yIwOk" id="3K$ADBN$NBB" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="3K$ADBN$sfB" role="3uHU7B">
                                            <node concept="37vLTw" id="3K$ADBN$roN" role="3uHU7B">
                                              <ref role="3cqZAo" node="3K$ADBN$5pf" resolve="targetNode" />
                                            </node>
                                            <node concept="10Nm6u" id="3K$ADBN$t4l" role="3uHU7w" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="3K$ADBNzEvM" role="3clFbw">
                                <node concept="2OqwBi" id="3K$ADBNzFUB" role="3uHU7w">
                                  <node concept="37vLTw" id="3K$ADBNzFeK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                  </node>
                                  <node concept="liA8E" id="3K$ADBNzGDS" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="37vLTw" id="3K$ADBNzHlB" role="37wK5m">
                                      <ref role="3cqZAo" node="3K$ADBNy8H_" resolve="p4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="3K$ADBNz_A9" role="3uHU7B">
                                  <node concept="22lmx$" id="3K$ADBNzxz2" role="3uHU7B">
                                    <node concept="2OqwBi" id="3K$ADBNzuCZ" role="3uHU7B">
                                      <node concept="37vLTw" id="3K$ADBNztSV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                      </node>
                                      <node concept="liA8E" id="3K$ADBNzvFO" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="37vLTw" id="3K$ADBNzwlZ" role="37wK5m">
                                          <ref role="3cqZAo" node="3K$ADBNy3RX" resolve="p1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3K$ADBNzzbI" role="3uHU7w">
                                      <node concept="37vLTw" id="3K$ADBNzyrH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                      </node>
                                      <node concept="liA8E" id="3K$ADBNz$3_" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="37vLTw" id="3K$ADBNz$J6" role="37wK5m">
                                          <ref role="3cqZAo" node="3K$ADBNy6I4" resolve="p2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3K$ADBNzCoj" role="3uHU7w">
                                    <node concept="37vLTw" id="3K$ADBNzBGl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="17Hpi_3Qup8" resolve="modelRefTarget" />
                                    </node>
                                    <node concept="liA8E" id="3K$ADBNzD8z" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="37vLTw" id="3K$ADBNzDNK" role="37wK5m">
                                        <ref role="3cqZAo" node="3K$ADBNy7B6" resolve="p3" />
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
                    <node concept="2Gpval" id="5X7Ihbwd7la" role="3cqZAp">
                      <node concept="2GrKxI" id="5X7Ihbwd7lc" role="2Gsz3X">
                        <property role="TrG5h" value="classCreator" />
                      </node>
                      <node concept="3clFbS" id="5X7Ihbwd7lg" role="2LFqv$">
                        <node concept="3cpWs8" id="5X7Ihbwdufj" role="3cqZAp">
                          <node concept="3cpWsn" id="5X7Ihbwdufk" role="3cpWs9">
                            <property role="TrG5h" value="dcc" />
                            <node concept="3Tqbb2" id="5X7IhbwdtlC" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                            </node>
                            <node concept="2OqwBi" id="5X7Ihbwdufl" role="33vP2m">
                              <node concept="2GrUjf" id="5X7Ihbwdufm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5X7Ihbwd7lc" resolve="classCreator" />
                              </node>
                              <node concept="1_qnLN" id="5X7Ihbwdufn" role="2OqNvi">
                                <ref role="1_rbq0" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5X7IhbwdngN" role="3cqZAp">
                          <node concept="37vLTI" id="5X7Ihbwd$YZ" role="3clFbG">
                            <node concept="2OqwBi" id="5X7IhbwdCFq" role="37vLTx">
                              <node concept="37vLTw" id="5X7IhbwdAxN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5X7Ihbwc9NB" resolve="cons2subst" />
                              </node>
                              <node concept="liA8E" id="5X7IhbwdGZy" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                                <node concept="2GrUjf" id="5X7IhbwdIr4" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5X7Ihbwd7lc" resolve="classCreator" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5X7Ihbwdxs_" role="37vLTJ">
                              <node concept="37vLTw" id="5X7Ihbwdufo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5X7Ihbwdufk" resolve="dcc" />
                              </node>
                              <node concept="3TrEf2" id="5X7Ihbwdz9F" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5X7IhbwcYBN" role="2GsD0m">
                        <node concept="37vLTw" id="5X7IhbwcWiU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X7Ihbwc9NB" resolve="cons2subst" />
                        </node>
                        <node concept="liA8E" id="5X7Ihbwd3ne" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.keySet()" resolve="keySet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3K$ADBNAM7g" role="3cqZAp">
                      <node concept="2OqwBi" id="3K$ADBNAUHr" role="3clFbG">
                        <node concept="37vLTw" id="3K$ADBNARot" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K$ADBNzJw9" resolve="importsToAdd" />
                        </node>
                        <node concept="liA8E" id="3K$ADBNAZ86" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                          <node concept="37Ijox" id="3K$ADBNB5RD" role="37wK5m">
                            <ref role="37Ijqf" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                            <node concept="37vLTw" id="3K$ADBNB0uY" role="wWaWy">
                              <ref role="3cqZAo" node="3K$ADBNyx$r" resolve="mi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3K$ADBNAGQz" role="3cqZAp">
                      <node concept="3clFbS" id="3K$ADBNAGQ_" role="3clFbx">
                        <node concept="3clFbF" id="3K$ADBNBbmD" role="3cqZAp">
                          <node concept="2OqwBi" id="3K$ADBNBdFY" role="3clFbG">
                            <node concept="37vLTw" id="3K$ADBNBbmB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3K$ADBNzQFg" resolve="importsToRemove" />
                            </node>
                            <node concept="liA8E" id="3K$ADBNBhGg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                              <node concept="37Ijox" id="3K$ADBNBkTU" role="37wK5m">
                                <ref role="37Ijqf" to="w1kc:~ModelImports.removeModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="removeModelImport" />
                                <node concept="37vLTw" id="3K$ADBNBjgY" role="wWaWy">
                                  <ref role="3cqZAo" node="3K$ADBNyx$r" resolve="mi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3K$ADBNBa4p" role="3clFbw">
                        <node concept="37vLTw" id="3K$ADBNBa4r" role="3fr31v">
                          <ref role="3cqZAo" node="3K$ADBN_h4m" resolve="modelConversionFailed" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3K$ADBNB_MC" role="9aQIa">
                        <node concept="3clFbS" id="3K$ADBNB_MD" role="9aQI4">
                          <node concept="3clFbF" id="3K$ADBNBBD0" role="3cqZAp">
                            <node concept="37vLTI" id="3K$ADBNBDiB" role="3clFbG">
                              <node concept="3clFbT" id="3K$ADBNBEay" role="37vLTx" />
                              <node concept="37vLTw" id="3K$ADBNBBCZ" role="37vLTJ">
                                <ref role="3cqZAo" node="3K$ADBNBuEJ" resolve="success" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3K$ADBNyQ4l" role="3clFbw">
                    <node concept="2OqwBi" id="3K$ADBNyQJb" role="3uHU7w">
                      <node concept="37vLTw" id="3K$ADBNyQww" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K$ADBNyD4x" resolve="imports" />
                      </node>
                      <node concept="liA8E" id="3K$ADBNyR$p" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="3K$ADBNyRXy" role="37wK5m">
                          <ref role="3cqZAo" node="3K$ADBNy8H_" resolve="p4" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="3K$ADBNyLcX" role="3uHU7B">
                      <node concept="22lmx$" id="3K$ADBNyGfR" role="3uHU7B">
                        <node concept="2OqwBi" id="3K$ADBNyz$b" role="3uHU7B">
                          <node concept="37vLTw" id="3K$ADBNyD4_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3K$ADBNyD4x" resolve="imports" />
                          </node>
                          <node concept="liA8E" id="3K$ADBNyBUk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                            <node concept="37vLTw" id="3K$ADBNyFvu" role="37wK5m">
                              <ref role="3cqZAo" node="3K$ADBNy3RX" resolve="p1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3K$ADBNyGV1" role="3uHU7w">
                          <node concept="37vLTw" id="3K$ADBNyGC9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3K$ADBNyD4x" resolve="imports" />
                          </node>
                          <node concept="liA8E" id="3K$ADBNyIj2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                            <node concept="37vLTw" id="3K$ADBNyJgM" role="37wK5m">
                              <ref role="3cqZAo" node="3K$ADBNy6I4" resolve="p2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3K$ADBNyMj7" role="3uHU7w">
                        <node concept="37vLTw" id="3K$ADBNyLAR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K$ADBNyD4x" resolve="imports" />
                        </node>
                        <node concept="liA8E" id="3K$ADBNyOjY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                          <node concept="37vLTw" id="3K$ADBNyPEZ" role="37wK5m">
                            <ref role="3cqZAo" node="3K$ADBNy7B6" resolve="p3" />
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
        <node concept="3cpWs6" id="3K$ADBNBINb" role="3cqZAp">
          <node concept="37vLTw" id="3K$ADBNBMkv" role="3cqZAk">
            <ref role="3cqZAo" node="3K$ADBNBuEJ" resolve="success" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3K$ADBNxh6r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

