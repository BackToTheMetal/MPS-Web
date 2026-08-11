<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:604c8217-5ffe-4cd9-9dec-be90e8262c65(jetbrains.mps.lang.behavior.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpeg" ref="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" />
    <import index="tya3" ref="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252923" name="jetbrains.mps.lang.refactoring.structure.ScopeOperation" flags="nn" index="50M6r" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="2005690715325995353" name="jetbrains.mps.lang.findUsages.structure.ExecuteFindersGetSearchResults" flags="nn" index="zAVLd">
        <child id="6366407517031970111" name="scope" index="2GiN3o" />
        <child id="6366407517031970110" name="queryNode" index="2GiN3p" />
        <child id="8150507060913099385" name="finder" index="1C5ry4" />
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
  <node concept="3SMa$L" id="2DpPExh8v0x">
    <property role="TrG5h" value="SafeDeleteConceptMethod" />
    <property role="3SMaAB" value="Safe Delete Concept Method" />
    <node concept="3SM$So" id="2DpPExh8v0y" role="3SM$Oy">
      <ref role="3SM$Vy" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
    <node concept="3ZiDMR" id="2DpPExh8v0P" role="3SMaAD">
      <node concept="3clFbS" id="2DpPExh8v0Q" role="2VODD2">
        <node concept="3cpWs8" id="2DpPExh8v0R" role="3cqZAp">
          <node concept="3cpWsn" id="2DpPExh8v0S" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="2DpPExh8v0T" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="4f8ej0lzgsa" role="33vP2m">
              <node concept="50NuE" id="4f8ej0lzgf8" role="2Oq$k0" />
              <node concept="50M6j" id="4f8ej0lzgGS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DpPExh8v10" role="3cqZAp">
          <node concept="2OqwBi" id="2DpPExh8v11" role="3clFbG">
            <node concept="2ShNRf" id="2DpPExh8v12" role="2Oq$k0">
              <node concept="1pGfFk" id="2DpPExh8v13" role="2ShVmc">
                <ref role="37wK5l" node="2DpPExh8uZT" resolve="SafeDeleteMethod" />
                <node concept="2OqwBi" id="6o1U_cwxqwW" role="37wK5m">
                  <node concept="50NuE" id="6o1U_cwxqr0" role="2Oq$k0" />
                  <node concept="50M6r" id="6o1U_cwxqCl" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7R8hxDojePe" role="37wK5m">
                  <ref role="3cqZAo" node="2DpPExh8v0S" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2DpPExh8v16" role="2OqNvi">
              <ref role="37wK5l" node="2DpPExh8v04" resolve="doRefactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2DpPExh8v1b" role="2LmeTn">
      <node concept="3clFbS" id="2DpPExh8v1c" role="2VODD2">
        <node concept="3cpWs8" id="2DpPExh8v1d" role="3cqZAp">
          <node concept="3cpWsn" id="2DpPExh8v1e" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="2DpPExh8v1f" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="1PxgMI" id="4f8ej0lz_lz" role="33vP2m">
              <node concept="2OqwBi" id="4f8ej0lzf6m" role="1m5AlR">
                <node concept="50NuE" id="4f8ej0lzeKy" role="2Oq$k0" />
                <node concept="50M6j" id="4f8ej0lzfEE" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0TF" role="3oSUPX">
                <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DpPExh8v1m" role="3cqZAp">
          <node concept="zAVLd" id="2DpPExh8v1n" role="3cqZAk">
            <node concept="37vLTw" id="2DpPExh8v1o" role="2GiN3p">
              <ref role="3cqZAo" node="2DpPExh8v1e" resolve="method" />
            </node>
            <node concept="zAVLb" id="2DpPExh8v1p" role="1C5ry4">
              <ref role="2$JaeB" to="tpeg:hRek0zv" resolve="ExactMethodUsages" />
            </node>
            <node concept="zAVLb" id="2DpPExh8v1q" role="1C5ry4">
              <ref role="2$JaeB" to="tya3:hReyrfg" resolve="OverridingMethods" />
            </node>
            <node concept="2OqwBi" id="1KbO_aWRtpm" role="2GiN3o">
              <node concept="50NuE" id="1KbO_aWRtaS" role="2Oq$k0" />
              <node concept="50M6r" id="1KbO_aWRtEw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2DpPExh8uZO">
    <property role="TrG5h" value="SafeDeleteMethod" />
    <node concept="312cEg" id="2DpPExh8uZP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethod" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2DpPExh8uZQ" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="2DpPExh8uZR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6o1U_cwxCXL" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="6o1U_cwxCXM" role="1B3o_S" />
      <node concept="3uibUv" id="6o1U_cwxCXO" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DpPExh8uZS" role="jymVt" />
    <node concept="3clFbW" id="2DpPExh8uZT" role="jymVt">
      <node concept="3cqZAl" id="2DpPExh8uZU" role="3clF45" />
      <node concept="3clFbS" id="2DpPExh8uZV" role="3clF47">
        <node concept="3clFbF" id="2DpPExh8uZW" role="3cqZAp">
          <node concept="37vLTI" id="2DpPExh8uZX" role="3clFbG">
            <node concept="37vLTw" id="2DpPExh8uZY" role="37vLTx">
              <ref role="3cqZAo" node="2DpPExh8v01" resolve="method" />
            </node>
            <node concept="37vLTw" id="2DpPExh8uZZ" role="37vLTJ">
              <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o1U_cwxCXP" role="3cqZAp">
          <node concept="37vLTI" id="6o1U_cwxCXR" role="3clFbG">
            <node concept="37vLTw" id="6o1U_cwxCXU" role="37vLTJ">
              <ref role="3cqZAo" node="6o1U_cwxCXL" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="6o1U_cwxCXV" role="37vLTx">
              <ref role="3cqZAo" node="6o1U_cwxCVa" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DpPExh8v00" role="1B3o_S" />
      <node concept="37vLTG" id="6o1U_cwxCVa" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6o1U_cwxCXa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="2DpPExh8v01" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2DpPExh8v02" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DpPExh8v03" role="jymVt" />
    <node concept="3clFb_" id="2DpPExh8v04" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2DpPExh8v05" role="3clF47">
        <node concept="2Gpval" id="2DpPExh8v06" role="3cqZAp">
          <node concept="2YIFZM" id="2DpPExh8v07" role="2GsD0m">
            <ref role="37wK5l" to="89o2:7nrhK3uHedz" resolve="findOverridingMethods" />
            <ref role="1Pybhc" to="89o2:7nrhK3uHecP" resolve="MethodRefactoringUtils" />
            <node concept="37vLTw" id="6o1U_cwxDk8" role="37wK5m">
              <ref role="3cqZAo" node="6o1U_cwxCXL" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="2DpPExh8v08" role="37wK5m">
              <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
            </node>
            <node concept="2ShNRf" id="2DpPExh8v09" role="37wK5m">
              <node concept="1pGfFk" id="2DpPExh8v0a" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2DpPExh8v0b" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="2DpPExh8v0c" role="2LFqv$">
            <node concept="3clFbJ" id="2DpPExh8v0d" role="3cqZAp">
              <node concept="3clFbS" id="2DpPExh8v0e" role="3clFbx">
                <node concept="3cpWs8" id="6jF2wCANxDm" role="3cqZAp">
                  <node concept="3cpWsn" id="6jF2wCANxDn" role="3cpWs9">
                    <property role="TrG5h" value="methodDecl" />
                    <node concept="3Tqbb2" id="6jF2wCANxDa" role="1tU5fm">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="6jF2wCANxDo" role="33vP2m">
                      <node concept="2GrUjf" id="6jF2wCANxDp" role="1m5AlR">
                        <ref role="2Gs0qQ" node="2DpPExh8v0b" resolve="method" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1bB" role="3oSUPX">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2DpPExh8v0f" role="3cqZAp">
                  <node concept="37vLTI" id="2DpPExh8v0g" role="3clFbG">
                    <node concept="1rXfSq" id="32JiilC4oOr" role="37vLTx">
                      <ref role="37wK5l" node="32JiilC4oOo" resolve="getNewOverriddenMethod" />
                      <node concept="37vLTw" id="6jF2wCARn8M" role="37wK5m">
                        <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2DpPExh8v0i" role="37vLTJ">
                      <node concept="37vLTw" id="6jF2wCANxDq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jF2wCANxDn" resolve="methodDecl" />
                      </node>
                      <node concept="3TrEf2" id="2DpPExh8v0l" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2DpPExh8v0m" role="3clFbw">
                <node concept="1mIQ4w" id="2DpPExh8v0n" role="2OqNvi">
                  <node concept="chp4Y" id="2DpPExh8v0o" role="cj9EA">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
                <node concept="2GrUjf" id="2DpPExh8v0p" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2DpPExh8v0b" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DpPExh8v0q" role="3cqZAp">
          <node concept="2OqwBi" id="2DpPExh8v0r" role="3clFbG">
            <node concept="37vLTw" id="2DpPExh8v0s" role="2Oq$k0">
              <ref role="3cqZAo" node="2DpPExh8uZP" resolve="myMethod" />
            </node>
            <node concept="3YRAZt" id="2DpPExh8v0t" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DpPExh8v0u" role="1B3o_S" />
      <node concept="3cqZAl" id="2DpPExh8v0v" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="32JiilC4u5U" role="jymVt" />
    <node concept="3clFb_" id="32JiilC4oOo" role="jymVt">
      <property role="TrG5h" value="getNewOverriddenMethod" />
      <node concept="3Tm6S6" id="32JiilC4oOp" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jF2wCANwJE" role="3clF45">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="32JiilC4oOe" role="3clF47">
        <node concept="3cpWs6" id="32JiilC4oOi" role="3cqZAp">
          <node concept="2OqwBi" id="6jF2wCANPvx" role="3cqZAk">
            <node concept="37vLTw" id="6jF2wCANP4I" role="2Oq$k0">
              <ref role="3cqZAo" node="6jF2wCANyoL" resolve="methodDecl" />
            </node>
            <node concept="3TrEf2" id="6jF2wCANQj2" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jF2wCANyoL" role="3clF46">
        <property role="TrG5h" value="methodDecl" />
        <node concept="3Tqbb2" id="6jF2wCANyoK" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2DpPExh8v0w" role="1B3o_S" />
  </node>
</model>

