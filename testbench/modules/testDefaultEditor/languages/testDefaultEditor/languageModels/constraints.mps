<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4903a1be-5d28-4ffe-9f02-a773c7ca3a1a(testDefaultEditor.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="j0bb" ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5dui9YbrsqC">
    <ref role="1M2myG" to="j0bb:O7qdvf4M$T" resolve="Developer" />
    <node concept="1N5Pfh" id="5dui9YbsxIt" role="1Mr941">
      <ref role="1N5Vy1" to="j0bb:O7qdvf4M_j" resolve="bestFriend" />
      <node concept="3dgokm" id="5Vvmn_Ql4AP" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql4AQ" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_Ql4AR" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql4AS" role="3cqZAk">
              <node concept="YeOm9" id="5Vvmn_Ql4AT" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_Ql4AU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                  <node concept="3Tm1VV" id="5Vvmn_Ql4AV" role="1B3o_S" />
                  <node concept="3clFb_" id="5Vvmn_Ql4AW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAvailableElements" />
                    <node concept="A3Dl8" id="5Vvmn_Ql4AX" role="3clF45">
                      <node concept="3Tqbb2" id="5Vvmn_Ql4AY" role="A3Ik2" />
                    </node>
                    <node concept="3Tm1VV" id="5Vvmn_Ql4AZ" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_Ql4B0" role="3clF46">
                      <property role="TrG5h" value="prefix" />
                      <node concept="17QB3L" id="5Vvmn_Ql4B1" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5Vvmn_Ql4B2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="5Vvmn_Ql4B3" role="lGtFl">
                      <node concept="TUZQ0" id="5Vvmn_Ql4B6" role="3nqlJM">
                        <property role="TUZQ4" value="" />
                        <node concept="zr_55" id="5Vvmn_Ql4B7" role="zr_5Q">
                          <ref role="zr_51" node="5Vvmn_Ql4B0" resolve="prefix" />
                        </node>
                        <node concept="1PaTwC" id="1E1X3WHszds" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHszdt" role="1PaTwD">
                            <property role="3oM_SC" value="(if" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdu" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdv" role="1PaTwD">
                            <property role="3oM_SC" value="null)" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdw" role="1PaTwD">
                            <property role="3oM_SC" value="filters" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdx" role="1PaTwD">
                            <property role="3oM_SC" value="out" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdy" role="1PaTwD">
                            <property role="3oM_SC" value="elements" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdz" role="1PaTwD">
                            <property role="3oM_SC" value="whose" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszd$" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszd_" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdA" role="1PaTwD">
                            <property role="3oM_SC" value="doesn't" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdB" role="1PaTwD">
                            <property role="3oM_SC" value="start" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdC" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdD" role="1PaTwD">
                            <property role="3oM_SC" value="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="x79VA" id="5Vvmn_Ql4B8" role="3nqlJM">
                        <property role="x79VB" value="" />
                        <node concept="1PaTwC" id="1E1X3WHszdE" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHszdF" role="1PaTwD">
                            <property role="3oM_SC" value="list" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdG" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdH" role="1PaTwD">
                            <property role="3oM_SC" value="nodes" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdI" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdJ" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszdK" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszdk" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszdl" role="1PaTwD">
                          <property role="3oM_SC" value="Returns" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdm" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdn" role="1PaTwD">
                          <property role="3oM_SC" value="available" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdo" role="1PaTwD">
                          <property role="3oM_SC" value="elements" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdp" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdq" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdr" role="1PaTwD">
                          <property role="3oM_SC" value="scope." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql4B9" role="3clF47">
                      <node concept="3cpWs8" id="5Vvmn_Ql4Ba" role="3cqZAp">
                        <node concept="3cpWsn" id="5Vvmn_Ql4Bb" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2ShNRf" id="5Vvmn_Ql4Bc" role="33vP2m">
                            <node concept="Tc6Ow" id="5Vvmn_Ql4Bd" role="2ShVmc">
                              <node concept="3Tqbb2" id="5Vvmn_Ql4Be" role="HW$YZ">
                                <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                              </node>
                            </node>
                          </node>
                          <node concept="_YKpA" id="5Vvmn_Ql4Bf" role="1tU5fm">
                            <node concept="3Tqbb2" id="5Vvmn_Ql4Bg" role="_ZDj9">
                              <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Vvmn_Ql4Bh" role="3cqZAp" />
                      <node concept="3cpWs8" id="5Vvmn_Ql4Bi" role="3cqZAp">
                        <node concept="3cpWsn" id="5Vvmn_Ql4Bj" role="3cpWs9">
                          <property role="TrG5h" value="developer" />
                          <node concept="3kakTB" id="5Vvmn_Ql4Bk" role="33vP2m" />
                          <node concept="3Tqbb2" id="5Vvmn_Ql4Bl" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Vvmn_Ql4Bm" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql4Bn" role="3clFbw">
                          <node concept="1mIQ4w" id="5Vvmn_Ql4Bo" role="2OqNvi">
                            <node concept="chp4Y" id="5Vvmn_Ql4Bp" role="cj9EA">
                              <ref role="cht4Q" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Vvmn_Ql4Bq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_Ql4Bj" resolve="developer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Vvmn_Ql4Br" role="3clFbx">
                          <node concept="3cpWs8" id="5Vvmn_Ql4Bs" role="3cqZAp">
                            <node concept="3cpWsn" id="5Vvmn_Ql4Bt" role="3cpWs9">
                              <property role="TrG5h" value="devnode" />
                              <node concept="3Tqbb2" id="5Vvmn_Ql4Bu" role="1tU5fm">
                                <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                              </node>
                              <node concept="1PxgMI" id="5Vvmn_Ql4Bv" role="33vP2m">
                                <node concept="37vLTw" id="5Vvmn_Ql4Bw" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Vvmn_Ql4Bj" resolve="developer" />
                                </node>
                                <node concept="chp4Y" id="5Vvmn_Ql4Bx" role="3oSUPX">
                                  <ref role="cht4Q" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5Vvmn_Ql4By" role="3cqZAp">
                            <node concept="3cpWsn" id="5Vvmn_Ql4Bz" role="3cpWs9">
                              <property role="TrG5h" value="team" />
                              <node concept="2OqwBi" id="5Vvmn_Ql4B$" role="33vP2m">
                                <node concept="37vLTw" id="5Vvmn_Ql4B_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_Ql4Bt" resolve="devnode" />
                                </node>
                                <node concept="1mfA1w" id="5Vvmn_Ql4BA" role="2OqNvi" />
                              </node>
                              <node concept="3Tqbb2" id="5Vvmn_Ql4BB" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5Vvmn_Ql4BC" role="3cqZAp">
                            <node concept="2OqwBi" id="5Vvmn_Ql4BD" role="3clFbw">
                              <node concept="1mIQ4w" id="5Vvmn_Ql4BE" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_Ql4BF" role="cj9EA">
                                  <ref role="cht4Q" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Vvmn_Ql4BG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_Ql4Bz" resolve="team" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5Vvmn_Ql4BH" role="3clFbx">
                              <node concept="3cpWs8" id="5Vvmn_Ql4BI" role="3cqZAp">
                                <node concept="3cpWsn" id="5Vvmn_Ql4BJ" role="3cpWs9">
                                  <property role="TrG5h" value="teamNode" />
                                  <node concept="1PxgMI" id="5Vvmn_Ql4BK" role="33vP2m">
                                    <node concept="37vLTw" id="5Vvmn_Ql4BL" role="1m5AlR">
                                      <ref role="3cqZAo" node="5Vvmn_Ql4Bz" resolve="team" />
                                    </node>
                                    <node concept="chp4Y" id="5Vvmn_Ql4BM" role="3oSUPX">
                                      <ref role="cht4Q" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="5Vvmn_Ql4BN" role="1tU5fm">
                                    <ref role="ehGHo" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Vvmn_Ql4BO" role="3cqZAp">
                                <node concept="2OqwBi" id="5Vvmn_Ql4BP" role="3clFbG">
                                  <node concept="X8dFx" id="5Vvmn_Ql4BQ" role="2OqNvi">
                                    <node concept="2OqwBi" id="5Vvmn_Ql4BR" role="25WWJ7">
                                      <node concept="3Tsc0h" id="5Vvmn_Ql4BS" role="2OqNvi">
                                        <ref role="3TtcxE" to="j0bb:O7qdvf4M$R" resolve="developer" />
                                      </node>
                                      <node concept="37vLTw" id="5Vvmn_Ql4BT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Vvmn_Ql4BJ" resolve="teamNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5Vvmn_Ql4BU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Vvmn_Ql4Bb" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5Vvmn_Ql4BV" role="9aQIa">
                              <node concept="3clFbS" id="5Vvmn_Ql4BW" role="9aQI4">
                                <node concept="3clFbF" id="5Vvmn_Ql4BX" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Vvmn_Ql4BY" role="3clFbG">
                                    <node concept="TSZUe" id="5Vvmn_Ql4BZ" role="2OqNvi">
                                      <node concept="37vLTw" id="5Vvmn_Ql4C0" role="25WWJ7">
                                        <ref role="3cqZAo" node="5Vvmn_Ql4Bt" resolve="devnode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5Vvmn_Ql4C1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Vvmn_Ql4Bb" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Vvmn_Ql4C2" role="3cqZAp" />
                      <node concept="3cpWs6" id="5Vvmn_Ql4C3" role="3cqZAp">
                        <node concept="37vLTw" id="5Vvmn_Ql4C4" role="3cqZAk">
                          <ref role="3cqZAo" node="5Vvmn_Ql4Bb" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Vvmn_Ql4C5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="5Vvmn_Ql4C6" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_Ql4C7" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_Ql4C8" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="5Vvmn_Ql4C9" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5Vvmn_Ql4Ca" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="5Vvmn_Ql4Cb" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5Vvmn_Ql4Cc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="5Vvmn_Ql4Cd" role="lGtFl">
                      <node concept="TUZQ0" id="5Vvmn_Ql4Ck" role="3nqlJM">
                        <property role="TUZQ4" value="" />
                        <node concept="zr_55" id="5Vvmn_Ql4Cl" role="zr_5Q">
                          <ref role="zr_51" node="5Vvmn_Ql4Ca" resolve="refText" />
                        </node>
                        <node concept="1PaTwC" id="1E1X3WHsze0" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHsze1" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHsze2" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="TUZQ0" id="5Vvmn_Ql4Cm" role="3nqlJM">
                        <property role="TUZQ4" value="" />
                        <node concept="zr_55" id="5Vvmn_Ql4Cn" role="zr_5Q">
                          <ref role="zr_51" node="5Vvmn_Ql4C8" resolve="contextNode" />
                        </node>
                        <node concept="1PaTwC" id="1E1X3WHsze3" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHsze4" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHsze5" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHsze6" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHsze7" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHsze8" role="1PaTwD">
                            <property role="3oM_SC" value="reference," />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHsze9" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszea" role="1PaTwD">
                            <property role="3oM_SC" value="its" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeb" role="1PaTwD">
                            <property role="3oM_SC" value="nearest" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszec" role="1PaTwD">
                            <property role="3oM_SC" value="parent" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszed" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszee" role="1PaTwD">
                            <property role="3oM_SC" value="(if" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszef" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeg" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeh" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszei" role="1PaTwD">
                            <property role="3oM_SC" value="unavailable)" />
                          </node>
                        </node>
                      </node>
                      <node concept="x79VA" id="5Vvmn_Ql4Co" role="3nqlJM">
                        <property role="x79VB" value="" />
                        <node concept="1PaTwC" id="1E1X3WHszej" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHszek" role="1PaTwD">
                            <property role="3oM_SC" value="resolved" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszel" role="1PaTwD">
                            <property role="3oM_SC" value="element" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszem" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszen" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeo" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszep" role="1PaTwD">
                            <property role="3oM_SC" value="unambiguously" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeq" role="1PaTwD">
                            <property role="3oM_SC" value="identifies" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszer" role="1PaTwD">
                            <property role="3oM_SC" value="element," />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszes" role="1PaTwD">
                            <property role="3oM_SC" value="null" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszet" role="1PaTwD">
                            <property role="3oM_SC" value="otherwise" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszdL" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszdM" role="1PaTwD">
                          <property role="3oM_SC" value="Resolves" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdN" role="1PaTwD">
                          <property role="3oM_SC" value="element" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdO" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdP" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdQ" role="1PaTwD">
                          <property role="3oM_SC" value="text." />
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszdR" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszdS" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszdT" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszdU" role="1PaTwD">
                          <property role="3oM_SC" value="Invariant:" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdV" role="1PaTwD">
                          <property role="3oM_SC" value="getReferenceText(contextNode," />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdW" role="1PaTwD">
                          <property role="3oM_SC" value="resolve(contextNode," />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdX" role="1PaTwD">
                          <property role="3oM_SC" value="refText))" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdY" role="1PaTwD">
                          <property role="3oM_SC" value="==" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszdZ" role="1PaTwD">
                          <property role="3oM_SC" value="refText" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_Ql4Cp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql4Cq" role="3clF47">
                      <node concept="3cpWs6" id="5Vvmn_Ql4Cr" role="3cqZAp">
                        <node concept="10Nm6u" id="5Vvmn_Ql4Cs" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Vvmn_Ql4Ct" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="17QB3L" id="5Vvmn_Ql4Cu" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_Ql4Cv" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_Ql4Cw" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="5Vvmn_Ql4Cx" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5Vvmn_Ql4Cy" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5Vvmn_Ql4Cz" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5Vvmn_Ql4C$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="5Vvmn_Ql4C_" role="lGtFl">
                      <node concept="TUZQ0" id="5Vvmn_Ql4CI" role="3nqlJM">
                        <property role="TUZQ4" value="" />
                        <node concept="zr_55" id="5Vvmn_Ql4CJ" role="zr_5Q">
                          <ref role="zr_51" node="5Vvmn_Ql4Cy" resolve="node" />
                        </node>
                        <node concept="1PaTwC" id="1E1X3WHszeU" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHszeV" role="1PaTwD">
                            <property role="3oM_SC" value="element" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeW" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeX" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeY" role="1PaTwD">
                            <property role="3oM_SC" value="current" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszeZ" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf0" role="1PaTwD">
                            <property role="3oM_SC" value="(contains(node)" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf1" role="1PaTwD">
                            <property role="3oM_SC" value="==" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf2" role="1PaTwD">
                            <property role="3oM_SC" value="true)" />
                          </node>
                        </node>
                      </node>
                      <node concept="TUZQ0" id="5Vvmn_Ql4CK" role="3nqlJM">
                        <property role="TUZQ4" value="" />
                        <node concept="zr_55" id="5Vvmn_Ql4CL" role="zr_5Q">
                          <ref role="zr_51" node="5Vvmn_Ql4Cw" resolve="contextNode" />
                        </node>
                        <node concept="1PaTwC" id="1E1X3WHszf3" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHszf4" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf5" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf6" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf7" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf8" role="1PaTwD">
                            <property role="3oM_SC" value="reference," />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszf9" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfa" role="1PaTwD">
                            <property role="3oM_SC" value="its" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfb" role="1PaTwD">
                            <property role="3oM_SC" value="nearest" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfc" role="1PaTwD">
                            <property role="3oM_SC" value="parent" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfd" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfe" role="1PaTwD">
                            <property role="3oM_SC" value="(if" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszff" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfg" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfh" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfi" role="1PaTwD">
                            <property role="3oM_SC" value="unavailable)" />
                          </node>
                        </node>
                      </node>
                      <node concept="x79VA" id="5Vvmn_Ql4CM" role="3nqlJM">
                        <property role="x79VB" value="" />
                        <node concept="1PaTwC" id="1E1X3WHszfj" role="1Vez_I">
                          <node concept="3oM_SD" id="1E1X3WHszfk" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfl" role="1PaTwD">
                            <property role="3oM_SC" value="text" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfm" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfn" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfo" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfp" role="1PaTwD">
                            <property role="3oM_SC" value="element" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfq" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfr" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszfs" role="1PaTwD">
                            <property role="3oM_SC" value="current" />
                          </node>
                          <node concept="3oM_SD" id="1E1X3WHszft" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszeu" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszev" role="1PaTwD">
                          <property role="3oM_SC" value="Creates" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszew" role="1PaTwD">
                          <property role="3oM_SC" value="textual" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszex" role="1PaTwD">
                          <property role="3oM_SC" value="reference" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszey" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszez" role="1PaTwD">
                          <property role="3oM_SC" value="scope" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHsze$" role="1PaTwD">
                          <property role="3oM_SC" value="element." />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHsze_" role="1PaTwD">
                          <property role="3oM_SC" value="If" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeA" role="1PaTwD">
                          <property role="3oM_SC" value="element" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeB" role="1PaTwD">
                          <property role="3oM_SC" value="has" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeC" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeD" role="1PaTwD">
                          <property role="3oM_SC" value="textual" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeE" role="1PaTwD">
                          <property role="3oM_SC" value="representation" />
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszeF" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszeG" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeH" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeI" role="1PaTwD">
                          <property role="3oM_SC" value="reference," />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeJ" role="1PaTwD">
                          <property role="3oM_SC" value="returns" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeK" role="1PaTwD">
                          <property role="3oM_SC" value="null." />
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszeL" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszeM" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                      </node>
                      <node concept="1PaTwC" id="1E1X3WHszeN" role="1Vez_I">
                        <node concept="3oM_SD" id="1E1X3WHszeO" role="1PaTwD">
                          <property role="3oM_SC" value="Invariant:" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeP" role="1PaTwD">
                          <property role="3oM_SC" value="resolve(contextNode," />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeQ" role="1PaTwD">
                          <property role="3oM_SC" value="getReferenceText(contextNode," />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeR" role="1PaTwD">
                          <property role="3oM_SC" value="node))" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeS" role="1PaTwD">
                          <property role="3oM_SC" value="==" />
                        </node>
                        <node concept="3oM_SD" id="1E1X3WHszeT" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_Ql4CN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql4CO" role="3clF47">
                      <node concept="3cpWs6" id="5Vvmn_Ql4CP" role="3cqZAp">
                        <node concept="10Nm6u" id="5Vvmn_Ql4CQ" role="3cqZAk" />
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
</model>

