<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32e8047a-a583-4fbb-80b1-97568e0452d0(jetbrains.mps.ide.script.migrationtool)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="nvof" ref="3330376f-82a0-45ed-ae50-a320ee8b0b63/java:jetbrains.mps.lang.script.runtime(jetbrains.mps.lang.script.rt/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  </registry>
  <node concept="312cEu" id="6m98d5YYbH1">
    <property role="TrG5h" value="MigrationScriptFinder" />
    <node concept="3Tm1VV" id="6m98d5YYbH2" role="1B3o_S" />
    <node concept="312cEg" id="6m98d5YYbH4" role="jymVt">
      <property role="TrG5h" value="myScripts" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m98d5YYbH5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4B2IQdOpU_z" role="11_B2D">
          <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbH7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYbHe" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="3uibUv" id="6m98d5YYbHf" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="4OH2SkJXpQQ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbHh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYbHi" role="jymVt">
      <property role="TrG5h" value="myMigrationBySearchResult" />
      <node concept="3uibUv" id="6m98d5YYbHj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6m98d5YYbHk" role="11_B2D">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="4OH2SkJXpR4" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3uibUv" id="6m98d5YYbHm" role="11_B2D">
          <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbHn" role="1B3o_S" />
      <node concept="2ShNRf" id="6m98d5YYbHo" role="33vP2m">
        <node concept="1pGfFk" id="6m98d5YYbHp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~IdentityHashMap.&lt;init&gt;()" resolve="IdentityHashMap" />
          <node concept="3uibUv" id="6m98d5YYbHq" role="1pMfVU">
            <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="4OH2SkJXpRf" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3uibUv" id="6m98d5YYbHs" role="1pMfVU">
            <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DTcS_lxVgF" role="jymVt">
      <property role="TrG5h" value="myResultsListeners" />
      <node concept="3Tm6S6" id="DTcS_lxVgG" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lxVgH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="DTcS_lxVgJ" role="11_B2D">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
      <node concept="2YIFZM" id="DTcS_lxVgP" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List)" resolve="synchronizedList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="DTcS_lxVgQ" role="37wK5m">
          <node concept="1pGfFk" id="DTcS_lxVgS" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="DTcS_lxVgU" role="1pMfVU">
              <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4B2IQdOmumv" role="jymVt">
      <node concept="3cqZAl" id="4B2IQdOmumx" role="3clF45" />
      <node concept="3Tm1VV" id="4B2IQdOmumy" role="1B3o_S" />
      <node concept="3clFbS" id="4B2IQdOmumz" role="3clF47">
        <node concept="3clFbF" id="4B2IQdOmvhY" role="3cqZAp">
          <node concept="37vLTI" id="4B2IQdOmvu0" role="3clFbG">
            <node concept="37vLTw" id="4B2IQdOmvxQ" role="37vLTx">
              <ref role="3cqZAo" node="4B2IQdOmvg3" resolve="scripts" />
            </node>
            <node concept="37vLTw" id="4B2IQdOmvhX" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B2IQdOmvg3" role="3clF46">
        <property role="TrG5h" value="scripts" />
        <node concept="3uibUv" id="4B2IQdOmvg2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4B2IQdOpUzk" role="11_B2D">
            <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Fz6CCofOXm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofOXn" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofOXo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofOXw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofOXx" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofR1t" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofR1s" role="3clFbG">
            <property role="Xl_RC" value="Migration Scripts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbHL" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="6m98d5YYbHM" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbHN" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbHO" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6m98d5YYbHP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbHQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6TUx0SkZOD$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbHS" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYbHT" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYbHU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIyB" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYbHW" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYbHX" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="4OH2SkJXqsE" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYbHZ" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYbI0" role="3cpWs9">
            <property role="TrG5h" value="queryScope" />
            <node concept="3uibUv" id="5pEE0rDVWWe" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="6m98d5YYbI2" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5Mw" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYbHO" resolve="query" />
              </node>
              <node concept="liA8E" id="6m98d5YYbI4" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchQuery.getScope()" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TUx0SkZOLy" role="3cqZAp" />
        <node concept="3clFbF" id="6m98d5YYbIc" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbId" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl1Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
            </node>
            <node concept="liA8E" id="6m98d5YYbIf" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="6m98d5YYbIg" role="37wK5m">
                <property role="Xl_RC" value="Searching applicable nodes" />
              </node>
              <node concept="2OqwBi" id="6TUx0SkZOL_" role="37wK5m">
                <node concept="37vLTw" id="4B2IQdOmEov" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
                </node>
                <node concept="liA8E" id="6TUx0SkZOLD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6TUx0SkZOLF" role="3cqZAp">
          <node concept="3clFbS" id="6TUx0SkZOLG" role="1zxBo7">
            <node concept="3cpWs8" id="OhJifVD6F2" role="3cqZAp">
              <node concept="3cpWsn" id="OhJifVD6F8" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3uibUv" id="OhJifVD6Fa" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="OhJifVDa8Y" role="11_B2D">
                    <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                    <node concept="3uibUv" id="OhJifVDglq" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="OhJifVDtdm" role="33vP2m">
                  <node concept="1pGfFk" id="OhJifVDAhw" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="OhJifVDH6A" role="1pMfVU">
                      <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                      <node concept="3uibUv" id="OhJifVDH6B" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6m98d5YYbIh" role="3cqZAp">
              <node concept="37vLTw" id="4B2IQdOmEvt" role="1DdaDG">
                <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
              </node>
              <node concept="3cpWsn" id="6m98d5YYbIj" role="1Duv9x">
                <property role="TrG5h" value="scriptInstance" />
                <node concept="3uibUv" id="4B2IQdOpVk0" role="1tU5fm">
                  <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
                </node>
              </node>
              <node concept="3clFbS" id="6m98d5YYbIl" role="2LFqv$">
                <node concept="3clFbJ" id="6m98d5YYbIm" role="3cqZAp">
                  <node concept="2OqwBi" id="6m98d5YYbIn" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmwS2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6m98d5YYbIp" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m98d5YYbIq" role="3clFbx">
                    <node concept="3zACq4" id="6m98d5YYbIr" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6m98d5YYbIs" role="3cqZAp">
                  <node concept="3cpWsn" id="6m98d5YYbIt" role="3cpWs9">
                    <property role="TrG5h" value="refactorings" />
                    <node concept="3uibUv" id="6m98d5YYbIu" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="6m98d5YYbIv" role="11_B2D">
                        <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6m98d5YYbIw" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTs4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                      </node>
                      <node concept="liA8E" id="6m98d5YYbIy" role="2OqNvi">
                        <ref role="37wK5l" to="nvof:~RefactoringScript.getRefactorings()" resolve="getRefactorings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6m98d5YYbIz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$7U" role="1DdaDG">
                    <ref role="3cqZAo" node="6m98d5YYbIt" resolve="refactorings" />
                  </node>
                  <node concept="3cpWsn" id="6m98d5YYbI_" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="6m98d5YYbIA" role="1tU5fm">
                      <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m98d5YYbIB" role="2LFqv$">
                    <node concept="3clFbJ" id="6m98d5YYbIC" role="3cqZAp">
                      <node concept="2OqwBi" id="6m98d5YYbID" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgm$F4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="6m98d5YYbIF" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbIG" role="3clFbx">
                        <node concept="3zACq4" id="6m98d5YYbIH" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m98d5YYbII" role="3cqZAp">
                      <node concept="2OqwBi" id="6m98d5YYbIJ" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglMJC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="6m98d5YYbIL" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                          <node concept="3cpWs3" id="6m98d5YYbIM" role="37wK5m">
                            <node concept="3cpWs3" id="6m98d5YYbIN" role="3uHU7B">
                              <node concept="3cpWs3" id="6m98d5YYbIO" role="3uHU7B">
                                <node concept="2OqwBi" id="6m98d5YYbIP" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTsxj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                                  </node>
                                  <node concept="liA8E" id="6m98d5YYbIR" role="2OqNvi">
                                    <ref role="37wK5l" to="nvof:~RefactoringScript.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6m98d5YYbIS" role="3uHU7w">
                                  <property role="Xl_RC" value=" [" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6m98d5YYbIT" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTwcy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="6m98d5YYbIV" role="2OqNvi">
                                  <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.getAdditionalInfo()" resolve="getAdditionalInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6m98d5YYbIW" role="3uHU7w">
                              <property role="Xl_RC" value="]" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1enfgdLpMcg" role="3cqZAp">
                      <node concept="2OqwBi" id="L8C0ATawN$" role="3clFbG">
                        <node concept="2YIFZM" id="L8C0ATawN_" role="2Oq$k0">
                          <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                          <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="L8C0ATawNA" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                          <node concept="37vLTw" id="6Knue6ZiNxY" role="37wK5m">
                            <ref role="3cqZAo" node="6m98d5YYbI0" resolve="queryScope" />
                          </node>
                          <node concept="2YIFZM" id="6Kqn2fZsBIH" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <node concept="2OqwBi" id="6Kqn2fZsti1" role="37wK5m">
                              <node concept="37vLTw" id="6Kqn2fZsta5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="6Kqn2fZstwK" role="2OqNvi">
                                <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.getApplicableConcept()" resolve="getApplicableConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="6Knue6ZiWHf" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="1bVj0M" id="1enfgdLpoj6" role="37wK5m">
                            <node concept="gl6BB" id="1enfgdLpojj" role="1bW2Oz">
                              <property role="TrG5h" value="instance" />
                              <node concept="2jxLKc" id="1enfgdLpojk" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1enfgdLpojn" role="1bW5cS">
                              <node concept="3J1_TO" id="4B2IQdOrlb1" role="3cqZAp">
                                <node concept="3clFbS" id="4B2IQdOrlb3" role="1zxBo7">
                                  <node concept="3clFbJ" id="6m98d5YYbJe" role="3cqZAp">
                                    <node concept="2OqwBi" id="4B2IQdOrmjd" role="3clFbw">
                                      <node concept="37vLTw" id="4B2IQdOrm9L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="4B2IQdOrm_x" role="2OqNvi">
                                        <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.isApplicableInstanceNode(org.jetbrains.mps.openapi.model.SNode)" resolve="isApplicableInstanceNode" />
                                        <node concept="37vLTw" id="4B2IQdOrmBR" role="37wK5m">
                                          <ref role="3cqZAo" node="1enfgdLpojj" resolve="instance" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6m98d5YYbJi" role="3clFbx">
                                      <node concept="3cpWs8" id="6m98d5YYbJz" role="3cqZAp">
                                        <node concept="3cpWsn" id="6m98d5YYbJ$" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <node concept="3uibUv" id="6m98d5YYbJ_" role="1tU5fm">
                                            <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                                            <node concept="3uibUv" id="4OH2SkJXqsY" role="11_B2D">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="6m98d5YYbJB" role="33vP2m">
                                            <node concept="1pGfFk" id="6m98d5YYbJC" role="2ShVmc">
                                              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                              <node concept="3uibUv" id="4OH2SkJXqt2" role="1pMfVU">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTtjG" role="37wK5m">
                                                <ref role="3cqZAo" node="1enfgdLpojj" resolve="instance" />
                                              </node>
                                              <node concept="2OqwBi" id="1enfgdLpQfM" role="37wK5m">
                                                <node concept="Xl_RD" id="OhJifVEZV0" role="2Oq$k0">
                                                  <property role="Xl_RC" value="%s [%s]" />
                                                </node>
                                                <node concept="2cAKMz" id="1enfgdLpVgA" role="2OqNvi">
                                                  <node concept="2OqwBi" id="15H8LO1K$BU" role="2cAKU6">
                                                    <node concept="37vLTw" id="15H8LO1K$BV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                                                    </node>
                                                    <node concept="liA8E" id="15H8LO1K$BW" role="2OqNvi">
                                                      <ref role="37wK5l" to="nvof:~RefactoringScript.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="15H8LO1K_he" role="2cAKU6">
                                                    <node concept="37vLTw" id="15H8LO1K_hf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                                    </node>
                                                    <node concept="liA8E" id="15H8LO1K_hg" role="2OqNvi">
                                                      <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.getAdditionalInfo()" resolve="getAdditionalInfo" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6m98d5YYbJG" role="3cqZAp">
                                        <node concept="2OqwBi" id="6m98d5YYbJH" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxeuO3L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6m98d5YYbHi" resolve="myMigrationBySearchResult" />
                                          </node>
                                          <node concept="liA8E" id="6m98d5YYbJJ" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                            <node concept="37vLTw" id="3GM_nagTy$3" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYbJ$" resolve="result" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTvrL" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6m98d5YYbJM" role="3cqZAp">
                                        <node concept="2OqwBi" id="6m98d5YYbJN" role="3clFbG">
                                          <node concept="37vLTw" id="OhJifVDTs$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="OhJifVD6F8" resolve="sr" />
                                          </node>
                                          <node concept="liA8E" id="6m98d5YYbJR" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                            <node concept="37vLTw" id="3GM_nagTzR3" role="37wK5m">
                                              <ref role="3cqZAo" node="6m98d5YYbJ$" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uVAMA" id="4B2IQdOrlb4" role="1zxBo5">
                                  <node concept="XOnhg" id="4B2IQdOrlb8" role="1zc67B">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="th" />
                                    <node concept="nSUau" id="xvs04dI_uc" role="1tU5fm">
                                      <node concept="3uibUv" id="4B2IQdOrmE2" role="nSUat">
                                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4B2IQdOrlb6" role="1zc67A">
                                    <node concept="RRSsy" id="3jYQuSB37f1" role="3cqZAp">
                                      <property role="RRSoG" value="gZ5fh_4/error" />
                                      <node concept="Xl_RD" id="4B2IQdOrmIO" role="RRSoy">
                                        <property role="Xl_RC" value="Failed to evaluate script applicability" />
                                      </node>
                                      <node concept="37vLTw" id="4B2IQdOrmIQ" role="RRSow">
                                        <ref role="3cqZAo" node="4B2IQdOrlb8" resolve="th" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6Knue6Zj2ha" role="37wK5m">
                            <node concept="1pGfFk" id="6Knue6Zj6M2" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6TUx0SkZOLK" role="3cqZAp">
                  <node concept="2OqwBi" id="6TUx0SkZOLM" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglQzE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6TUx0SkZOLQ" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="6TUx0SkZOLR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="OhJifVE7sx" role="3cqZAp">
              <node concept="37vLTI" id="OhJifVEcfe" role="3clFbG">
                <node concept="2ShNRf" id="OhJifVEfM3" role="37vLTx">
                  <node concept="1pGfFk" id="OhJifVEkoe" role="2ShVmc">
                    <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(java.util.Collection,java.util.List)" resolve="SearchResults" />
                    <node concept="3uibUv" id="OhJifVEA3f" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="OhJifVEGUs" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    </node>
                    <node concept="37vLTw" id="OhJifVEKD9" role="37wK5m">
                      <ref role="3cqZAo" node="OhJifVD6F8" resolve="sr" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="OhJifVE7sv" role="37vLTJ">
                  <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DTcS_ly7Tg" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeZ6" role="3clFbG">
                <ref role="37wK5l" node="DTcS_lxVi6" resolve="fireResultsChanged" />
              </node>
            </node>
            <node concept="3cpWs6" id="6m98d5YYbKk" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeul9k" role="3cqZAk">
                <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dIQsv" role="1zxBo6">
            <node concept="3clFbS" id="6TUx0SkZOLI" role="1wplMD">
              <node concept="3clFbF" id="6TUx0SkZOLS" role="3cqZAp">
                <node concept="2OqwBi" id="6TUx0SkZOLU" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxglyGd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="6TUx0SkZOLY" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1Vt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1jwh7LzqNEN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKm" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm1VV" id="6m98d5YYbKn" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbKo" role="3clF45">
        <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbKp" role="3clF46">
        <property role="TrG5h" value="searchResult" />
        <node concept="3uibUv" id="6m98d5YYbKq" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="4OH2SkJXqt3" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKs" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKt" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbKu" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuvxN" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbHi" resolve="myMigrationBySearchResult" />
            </node>
            <node concept="liA8E" id="6m98d5YYbKw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgmaOn" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbKp" resolve="searchResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKy" role="jymVt">
      <property role="TrG5h" value="getLastSearchResults" />
      <node concept="3Tm1VV" id="6m98d5YYbKz" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbK$" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="4OH2SkJXqt4" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKA" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul44" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKN" role="jymVt">
      <property role="TrG5h" value="getScripts" />
      <node concept="3Tm1VV" id="6m98d5YYbKO" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbKP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4B2IQdOpW1$" role="11_B2D">
          <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKR" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVYe" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVgX" role="jymVt">
      <property role="TrG5h" value="addResultsListener" />
      <node concept="3cqZAl" id="DTcS_lxVgY" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_lxVgZ" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVh0" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxVh3" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lxVhp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuORL" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="DTcS_lxVhv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglBuy" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVh1" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxVh1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="DTcS_lxVh2" role="1tU5fm">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVhQ" role="jymVt">
      <property role="TrG5h" value="removeResultsListener" />
      <node concept="3cqZAl" id="DTcS_lxVhR" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_lxVhS" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVhT" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxVhU" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lxVhV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSqG" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="DTcS_lxVhX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxghf1u" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVhZ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxVhZ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="DTcS_lxVi0" role="1tU5fm">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVi6" role="jymVt">
      <property role="TrG5h" value="fireResultsChanged" />
      <node concept="3cqZAl" id="DTcS_lxVi7" role="3clF45" />
      <node concept="3Tm6S6" id="DTcS_lxVib" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVi9" role="3clF47">
        <node concept="1DcWWT" id="DTcS_lxVih" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxVii" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="DTcS_lxVil" role="1tU5fm">
              <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
            </node>
          </node>
          <node concept="2ShNRf" id="DTcS_lxVim" role="1DdaDG">
            <node concept="1pGfFk" id="DTcS_ly7Sw" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="3uibUv" id="DTcS_ly7Sy" role="1pMfVU">
                <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyS6" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_lxVik" role="2LFqv$">
            <node concept="3clFbF" id="DTcS_ly7SA" role="3cqZAp">
              <node concept="2OqwBi" id="DTcS_ly7SU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzL1" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_lxVii" resolve="rl" />
                </node>
                <node concept="liA8E" id="DTcS_ly7T0" role="2OqNvi">
                  <ref role="37wK5l" node="DTcS_lxT1Q" resolve="resultsChanged" />
                  <node concept="Xjq3P" id="DTcS_ly7T3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Cga4ZG_KA2" role="EKbjA">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
  <node concept="3HP615" id="DTcS_lxT1O">
    <property role="TrG5h" value="ResultsListener" />
    <node concept="3Tm1VV" id="DTcS_lxT1P" role="1B3o_S" />
    <node concept="3clFb_" id="DTcS_lxT1Q" role="jymVt">
      <property role="TrG5h" value="resultsChanged" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="DTcS_ly7T4" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="DTcS_ly7T8" role="1tU5fm">
          <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DTcS_lxT1R" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_lxT1S" role="3clF45" />
      <node concept="3clFbS" id="DTcS_lxT1T" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="DTcS_lxT1U">
    <property role="TrG5h" value="MigrationScriptsController" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="DTcS_lxT1V" role="1B3o_S" />
    <node concept="312cEg" id="DTcS_lxT1W" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="DTcS_lydvn" role="1tU5fm">
        <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
      </node>
      <node concept="3Tm6S6" id="DTcS_lxT1Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1rNZ4ilyOB5" role="jymVt" />
    <node concept="3clFbW" id="DTcS_lxT1Z" role="jymVt">
      <node concept="3Tm1VV" id="DTcS_lxT20" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_lxT21" role="3clF45" />
      <node concept="37vLTG" id="DTcS_lxT22" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="DTcS_lydvu" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="DTcS_lxT24" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxT25" role="3cqZAp">
          <node concept="37vLTI" id="DTcS_lxT26" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyX9" role="37vLTJ">
              <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="2BHiRxghguq" role="37vLTx">
              <ref role="3cqZAo" node="DTcS_lxT22" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rNZ4ilyOc3" role="jymVt" />
    <node concept="3clFb_" id="DTcS_lxT29" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeAliveIncludedResults" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="DTcS_lxT2a" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lydwx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="DTcS_lydwD" role="11_B2D">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="DTcS_lydwF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxT2d" role="3clF46">
        <property role="TrG5h" value="includedResultNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DTcS_lxT2e" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="DTcS_lxT2f" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B2IQdOrzrO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4B2IQdOrzKi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="DTcS_lxT2g" role="3clF47">
        <node concept="3SKdUt" id="4B2IQdOr$sL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosf$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosf_" role="1PaTwD">
              <property role="3oM_SC" value="apparently," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfA" role="1PaTwD">
              <property role="3oM_SC" value="requires" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfB" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfC" role="1PaTwD">
              <property role="3oM_SC" value="read." />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfD" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfE" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfG" role="1PaTwD">
              <property role="3oM_SC" value="demand" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfH" role="1PaTwD">
              <property role="3oM_SC" value="EDT," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfI" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfJ" role="1PaTwD">
              <property role="3oM_SC" value="unclear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_lxT2h" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lxVg7" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2l" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2m" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedResults" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="DTcS_lxVeU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5thCTiiMZoJ" role="11_B2D">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="5thCTiiN0s$" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DTcS_lxT2o" role="33vP2m">
              <node concept="1pGfFk" id="DTcS_lxT2p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="DTcS_lxT2q" role="1pMfVU">
                  <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="DTcS_lxT2r" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2s" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2t" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="DTcS_lxVeW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2ShNRf" id="DTcS_lxT2v" role="33vP2m">
              <node concept="1pGfFk" id="DTcS_lxT2w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="DTcS_lxVeV" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2J" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2K" role="3cpWs9">
            <property role="TrG5h" value="includedNodes" />
            <property role="3TUv4t" value="false" />
            <node concept="37vLTw" id="2BHiRxgl3j4" role="33vP2m">
              <ref role="3cqZAo" node="DTcS_lxT2d" resolve="includedResultNodes" />
            </node>
            <node concept="3uibUv" id="DTcS_lxVg8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="DTcS_lxVgd" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DTcS_lxT2N" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBHO" role="1DdaDG">
            <ref role="3cqZAo" node="DTcS_lxT2K" resolve="includedNodes" />
          </node>
          <node concept="3cpWsn" id="DTcS_lxT2P" role="1Duv9x">
            <property role="TrG5h" value="includedNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="DTcS_lxVfq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_lxT2R" role="2LFqv$">
            <node concept="3cpWs8" id="4B2IQdOrzXn" role="3cqZAp">
              <node concept="3cpWsn" id="4B2IQdOrzXo" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="4B2IQdOrzXp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DTcS_lxT2S" role="3cqZAp">
              <node concept="3y3z36" id="DTcS_lxT2T" role="3clFbw">
                <node concept="10Nm6u" id="DTcS_lxT2X" role="3uHU7w" />
                <node concept="1eOMI4" id="4B2IQdOr$1D" role="3uHU7B">
                  <node concept="37vLTI" id="4B2IQdOr$3K" role="1eOMHV">
                    <node concept="37vLTw" id="4B2IQdOr$2F" role="37vLTJ">
                      <ref role="3cqZAo" node="4B2IQdOrzXo" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="DTcS_lxT2U" role="37vLTx">
                      <node concept="liA8E" id="6SyhPqtSbRJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="4B2IQdOrzR6" role="37wK5m">
                          <ref role="3cqZAo" node="4B2IQdOrzrO" resolve="repo" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyoN" role="2Oq$k0">
                        <ref role="3cqZAo" node="DTcS_lxT2P" resolve="includedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="DTcS_lxT2Y" role="3clFbx">
                <node concept="3clFbF" id="DTcS_lxT2Z" role="3cqZAp">
                  <node concept="2OqwBi" id="DTcS_lxT30" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwb4" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_lxT2t" resolve="aliveIncludedNodes" />
                    </node>
                    <node concept="liA8E" id="DTcS_lxT32" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="4B2IQdOr$9n" role="37wK5m">
                        <ref role="3cqZAo" node="4B2IQdOrzXo" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT36" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT37" role="3cpWs9">
            <property role="TrG5h" value="aliveResults" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="DTcS_lxVfv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="DTcS_lxVfB" role="11_B2D">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="1VgT8rg7SZ5" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DTcS_lxT39" role="33vP2m">
              <node concept="liA8E" id="6hZLf2XJWJI" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getNotNullResults()" resolve="getNotNullResults" />
              </node>
              <node concept="2OqwBi" id="DTcS_lxT3a" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeulxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
                </node>
                <node concept="liA8E" id="DTcS_lxT3c" role="2OqNvi">
                  <ref role="37wK5l" node="6m98d5YYbKy" resolve="getLastSearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DTcS_lxT3e" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuZm" role="1DdaDG">
            <ref role="3cqZAo" node="DTcS_lxT37" resolve="aliveResults" />
          </node>
          <node concept="3cpWsn" id="DTcS_lxT3g" role="1Duv9x">
            <property role="TrG5h" value="aliveResult" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="DTcS_lxVf$" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
              <node concept="3uibUv" id="1VgT8rg7U3Q" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_lxT3i" role="2LFqv$">
            <node concept="3clFbJ" id="DTcS_lxT3j" role="3cqZAp">
              <node concept="2OqwBi" id="DTcS_lxT3k" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$hY" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_lxT2t" resolve="aliveIncludedNodes" />
                </node>
                <node concept="liA8E" id="DTcS_lxT3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="DTcS_lxT3n" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxgh" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_lxT3g" resolve="aliveResult" />
                    </node>
                    <node concept="liA8E" id="DTcS_lxT3p" role="2OqNvi">
                      <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="DTcS_lxT3q" role="3clFbx">
                <node concept="3clFbF" id="DTcS_lxT3r" role="3cqZAp">
                  <node concept="2OqwBi" id="DTcS_lxT3s" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$3h" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_lxT2m" resolve="aliveIncludedResults" />
                    </node>
                    <node concept="liA8E" id="DTcS_lxT3u" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTtlh" role="37wK5m">
                        <ref role="3cqZAo" node="DTcS_lxT3g" resolve="aliveResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DTcS_lxT3w" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lydwJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableCollection(java.util.Collection)" resolve="unmodifiableCollection" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3GM_nagTzb7" role="37wK5m">
              <ref role="3cqZAo" node="DTcS_lxT2m" resolve="aliveIncludedResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rNZ4ilyNX6" role="jymVt" />
    <node concept="3clFb_" id="DTcS_ly7ZG" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="DTcS_ly843" role="3clF46">
        <property role="TrG5h" value="pmonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Fy_Czw2eBh" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_ly81E" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DTcS_ly81M" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="DTcS_ly81O" role="11_B2D">
            <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="DTcS_ly81Q" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DTcS_ly7ZH" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_ly7ZI" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_ly7ZJ" role="3clF47">
        <node concept="3SKdUt" id="1rNZ4ilyN1F" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosfK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosfL" role="1PaTwD">
              <property role="3oM_SC" value="requires" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfM" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosfN" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nrLZjbQiW1" role="3cqZAp">
          <node concept="2OqwBi" id="5nrLZjbQiWl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
            </node>
            <node concept="liA8E" id="5nrLZjbQiWq" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="5nrLZjbQiWs" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5nrLZjbQiWB" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglrgH" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_ly81E" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="5nrLZjbQiWD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DTcS_ly80a" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm7ph" role="1DdaDG">
            <ref role="3cqZAo" node="DTcS_ly81E" resolve="searchResults" />
          </node>
          <node concept="3cpWsn" id="DTcS_ly80c" role="1Duv9x">
            <property role="TrG5h" value="seachResult" />
            <node concept="3uibUv" id="DTcS_ly80d" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
              <node concept="3uibUv" id="DTcS_ly80e" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_ly80f" role="2LFqv$">
            <node concept="3clFbF" id="DTcS_ly84d" role="3cqZAp">
              <node concept="2OqwBi" id="DTcS_ly84x" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmNCv" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
                </node>
                <node concept="liA8E" id="DTcS_ly84B" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="DTcS_ly84D" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DTcS_ly80w" role="3cqZAp">
              <node concept="3cpWsn" id="DTcS_ly80x" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="DTcS_ly80y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="DTcS_ly80z" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrIK" role="2Oq$k0">
                    <ref role="3cqZAo" node="DTcS_ly80c" resolve="seachResult" />
                  </node>
                  <node concept="liA8E" id="DTcS_ly80_" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6HfXUkaV7Vu" role="3cqZAp">
              <node concept="22lmx$" id="kzqLMItepZ" role="3clFbw">
                <node concept="3clFbC" id="kzqLMItewk" role="3uHU7w">
                  <node concept="2OqwBi" id="kzqLMItewm" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTz_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                    </node>
                    <node concept="liA8E" id="kzqLMItewo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kzqLMItewp" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="kzqLMIteq1" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTw1V" role="3uHU7B">
                    <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="kzqLMIteq3" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6HfXUkaV7VC" role="3clFbx">
                <node concept="3cpWs6" id="kzqLMIteD4" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="kzqLMIteMF" role="3cqZAp" />
            <node concept="3cpWs8" id="6HfXUkaV7VF" role="3cqZAp">
              <node concept="3cpWsn" id="6HfXUkaV7VG" role="3cpWs9">
                <property role="TrG5h" value="migrationRefactoring" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6HfXUkaV7VH" role="1tU5fm">
                  <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                </node>
                <node concept="2OqwBi" id="6HfXUkaV7VI" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuw_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
                  </node>
                  <node concept="liA8E" id="6HfXUkaV7VK" role="2OqNvi">
                    <ref role="37wK5l" node="6m98d5YYbKm" resolve="getRefactoring" />
                    <node concept="37vLTw" id="3GM_nagTu$D" role="37wK5m">
                      <ref role="3cqZAo" node="DTcS_ly80c" resolve="seachResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4B2IQdOrsry" role="3cqZAp">
              <node concept="3clFbS" id="4B2IQdOrsr$" role="1zxBo7">
                <node concept="3clFbJ" id="4B2IQdOrswd" role="3cqZAp">
                  <node concept="3clFbS" id="4B2IQdOrswf" role="3clFbx">
                    <node concept="3clFbF" id="4B2IQdOrsV5" role="3cqZAp">
                      <node concept="2OqwBi" id="4B2IQdOrsZG" role="3clFbG">
                        <node concept="37vLTw" id="4B2IQdOrsV3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HfXUkaV7VG" resolve="migrationRefactoring" />
                        </node>
                        <node concept="liA8E" id="4B2IQdOrt7a" role="2OqNvi">
                          <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.doUpdateInstanceNode(org.jetbrains.mps.openapi.model.SNode)" resolve="doUpdateInstanceNode" />
                          <node concept="37vLTw" id="4B2IQdOrtbN" role="37wK5m">
                            <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4B2IQdOrsCf" role="3clFbw">
                    <node concept="37vLTw" id="4B2IQdOrs$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HfXUkaV7VG" resolve="migrationRefactoring" />
                    </node>
                    <node concept="liA8E" id="4B2IQdOrsMs" role="2OqNvi">
                      <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.isApplicableInstanceNode(org.jetbrains.mps.openapi.model.SNode)" resolve="isApplicableInstanceNode" />
                      <node concept="37vLTw" id="4B2IQdOrsQG" role="37wK5m">
                        <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4B2IQdOrsr_" role="1zxBo5">
                <node concept="XOnhg" id="4B2IQdOrsrD" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="th" />
                  <node concept="nSUau" id="xvs04dI_uy" role="1tU5fm">
                    <node concept="3uibUv" id="4B2IQdOrtkF" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4B2IQdOrsrB" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB37f9" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="4B2IQdOrtv_" role="RRSoy">
                      <property role="Xl_RC" value="Script execution failed" />
                    </node>
                    <node concept="37vLTw" id="4B2IQdOrtvB" role="RRSow">
                      <ref role="3cqZAo" node="4B2IQdOrsrD" resolve="th" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_ly86k" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_ly86C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl1_c" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
            </node>
            <node concept="liA8E" id="DTcS_ly86I" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

