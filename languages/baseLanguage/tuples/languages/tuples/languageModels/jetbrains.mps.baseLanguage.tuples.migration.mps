<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e8191fc-ea6a-4252-a69b-bcb9a52d6840(jetbrains.mps.baseLanguage.tuples.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2362304834939062179" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterScope" flags="ng" index="psT0o">
        <child id="2362304834939062180" name="value" index="psT0v" />
      </concept>
      <concept id="2362304834939062183" name="jetbrains.mps.lang.smodel.query.structure.ModelsScope" flags="ng" index="psT0s">
        <child id="2362304834939062184" name="models" index="psT0j" />
      </concept>
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3SyAh_" id="1AzpN$4DyR$">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MoveNamedTupleMethodsToMember" />
    <node concept="3Tm1VV" id="1AzpN$4DyR_" role="1B3o_S" />
    <node concept="3tTeZs" id="1AzpN$4DyRA" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1AzpN$4DyRB" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="1AzpN$4DyRC" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="1AzpN$4DyRD" role="jymVt" />
    <node concept="3tYpMH" id="1AzpN$4DyRE" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="1AzpN$4DyRF" role="1B3o_S" />
      <node concept="10P_77" id="1AzpN$4DyRG" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="1AzpN$4DzeH" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Moves all tuple's methods from the deprecated `method` collection to `tupleMethods` (specializes `Classifier::member`)" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="1AzpN$4DzeJ" role="1B3o_S" />
      <node concept="17QB3L" id="1AzpN$4DzeK" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1AzpN$4DyRI" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1AzpN$4DyRK" role="1B3o_S" />
      <node concept="3clFbS" id="1AzpN$4DyRM" role="3clF47">
        <node concept="L3pyB" id="1AzpN$4DAik" role="3cqZAp">
          <node concept="3clFbS" id="1AzpN$4DAil" role="L3pyw">
            <node concept="3clFbF" id="1AzpN$4DAGK" role="3cqZAp">
              <node concept="2OqwBi" id="1AzpN$4DASR" role="3clFbG">
                <node concept="EZOir" id="1AzpN$4DAGJ" role="2Oq$k0" />
                <node concept="2es0OD" id="1AzpN$4DBFQ" role="2OqNvi">
                  <node concept="1bVj0M" id="1AzpN$4DBFS" role="23t8la">
                    <node concept="3clFbS" id="1AzpN$4DBFT" role="1bW5cS">
                      <node concept="3clFbF" id="1AzpN$4DD7B" role="3cqZAp">
                        <node concept="2OqwBi" id="1AzpN$4DEzj" role="3clFbG">
                          <node concept="2OqwBi" id="1AzpN$4DINJ" role="2Oq$k0">
                            <node concept="qVDSY" id="1AzpN$4DD7_" role="2Oq$k0">
                              <node concept="chp4Y" id="1AzpN$4DDoQ" role="qVDSX">
                                <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                              </node>
                              <node concept="1dO9Bo" id="1AzpN$4DDtz" role="1dOa5D">
                                <node concept="psT0o" id="1AzpN$4DDxM" role="1dp2q7">
                                  <node concept="psT0s" id="1AzpN$4DDA2" role="psT0v">
                                    <node concept="37vLTw" id="1AzpN$4DDEc" role="psT0j">
                                      <ref role="3cqZAo" node="1AzpN$4DBFU" resolve="currentModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1AzpN$4DJGf" role="2OqNvi">
                              <node concept="1bVj0M" id="1AzpN$4DJGh" role="23t8la">
                                <node concept="3clFbS" id="1AzpN$4DJGi" role="1bW5cS">
                                  <node concept="3clFbF" id="1AzpN$4DKqN" role="3cqZAp">
                                    <node concept="2OqwBi" id="1AzpN$4E0Ps" role="3clFbG">
                                      <node concept="2OqwBi" id="1AzpN$4DK_K" role="2Oq$k0">
                                        <node concept="37vLTw" id="1AzpN$4DKqM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1AzpN$4DJGj" resolve="tuple" />
                                        </node>
                                        <node concept="3Tsc0h" id="1AzpN$4DMH$" role="2OqNvi">
                                          <ref role="3TtcxE" to="cx9y:1jh4_kGsGW4" resolve="method" />
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="1AzpN$4Ec1w" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1AzpN$4DJGj" role="1bW2Oz">
                                  <property role="TrG5h" value="tuple" />
                                  <node concept="2jxLKc" id="1AzpN$4DJGk" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="1AzpN$4DFBn" role="2OqNvi">
                            <node concept="1bVj0M" id="1AzpN$4DFBp" role="23t8la">
                              <node concept="3clFbS" id="1AzpN$4DFBq" role="1bW5cS">
                                <node concept="3clFbF" id="1AzpN$4DGt1" role="3cqZAp">
                                  <node concept="2OqwBi" id="1AzpN$4Ed7d" role="3clFbG">
                                    <node concept="2OqwBi" id="1AzpN$4DGXz" role="2Oq$k0">
                                      <node concept="37vLTw" id="1AzpN$4DGt0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1AzpN$4DFBr" resolve="tuple" />
                                      </node>
                                      <node concept="3Tsc0h" id="1AzpN$4DIeH" role="2OqNvi">
                                        <ref role="3TtcxE" to="cx9y:1jh4_kGsGW4" resolve="method" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="1AzpN$4EoTe" role="2OqNvi">
                                      <node concept="1bVj0M" id="1AzpN$4EoTg" role="23t8la">
                                        <node concept="3clFbS" id="1AzpN$4EoTh" role="1bW5cS">
                                          <node concept="3clFbF" id="1AzpN$4EpKk" role="3cqZAp">
                                            <node concept="2OqwBi" id="1AzpN$4EE69" role="3clFbG">
                                              <node concept="2OqwBi" id="1AzpN$4EqhG" role="2Oq$k0">
                                                <node concept="37vLTw" id="1AzpN$4EpKj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1AzpN$4DFBr" resolve="tuple" />
                                                </node>
                                                <node concept="3Tsc0h" id="1AzpN$4Euvn" role="2OqNvi">
                                                  <ref role="3TtcxE" to="cx9y:3kHRSfL2ASS" resolve="tupleMethod" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="1AzpN$4EYJ1" role="2OqNvi">
                                                <node concept="37vLTw" id="1AzpN$4EYWp" role="25WWJ7">
                                                  <ref role="3cqZAo" node="1AzpN$4EoTi" resolve="method" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="1AzpN$4EoTi" role="1bW2Oz">
                                          <property role="TrG5h" value="method" />
                                          <node concept="2jxLKc" id="1AzpN$4EoTj" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="1AzpN$4DFBr" role="1bW2Oz">
                                <property role="TrG5h" value="tuple" />
                                <node concept="2jxLKc" id="1AzpN$4DFBs" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1AzpN$4DBFU" role="1bW2Oz">
                      <property role="TrG5h" value="currentModel" />
                      <node concept="2jxLKc" id="1AzpN$4DBFV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1AzpN$4DAjJ" role="L3pyr">
            <ref role="3cqZAo" node="1AzpN$4DyRO" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1AzpN$4DyRO" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1AzpN$4DyRN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1AzpN$4DyRP" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1AzpN$4DyRI" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="1AzpN$4EZlr" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="1AzpN$4EZlt" role="1B3o_S" />
      <node concept="3clFbS" id="1AzpN$4EZlv" role="3clF47">
        <node concept="3cpWs8" id="3Adf6iPoGGj" role="3cqZAp">
          <node concept="3cpWsn" id="3Adf6iPoGGk" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="3Adf6iPoGFA" role="1tU5fm">
              <node concept="3uibUv" id="3Adf6iPoGFD" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Adf6iPoGGl" role="33vP2m">
              <node concept="Tc6Ow" id="3Adf6iPoGGm" role="2ShVmc">
                <node concept="3uibUv" id="3Adf6iPoGGn" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="1AzpN$4F01G" role="3cqZAp">
          <node concept="3clFbS" id="1AzpN$4F01H" role="L3pyw">
            <node concept="3clFbF" id="1AzpN$4F01I" role="3cqZAp">
              <node concept="2OqwBi" id="1AzpN$4F01J" role="3clFbG">
                <node concept="EZOir" id="1AzpN$4F01K" role="2Oq$k0" />
                <node concept="2es0OD" id="1AzpN$4F01L" role="2OqNvi">
                  <node concept="1bVj0M" id="1AzpN$4F01M" role="23t8la">
                    <node concept="3clFbS" id="1AzpN$4F01N" role="1bW5cS">
                      <node concept="3clFbF" id="1AzpN$4F01O" role="3cqZAp">
                        <node concept="2OqwBi" id="1AzpN$4F01P" role="3clFbG">
                          <node concept="2OqwBi" id="1AzpN$4F01Q" role="2Oq$k0">
                            <node concept="qVDSY" id="1AzpN$4F01R" role="2Oq$k0">
                              <node concept="chp4Y" id="1AzpN$4F01S" role="qVDSX">
                                <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                              </node>
                              <node concept="1dO9Bo" id="1AzpN$4F01T" role="1dOa5D">
                                <node concept="psT0o" id="1AzpN$4F01U" role="1dp2q7">
                                  <node concept="psT0s" id="1AzpN$4F01V" role="psT0v">
                                    <node concept="37vLTw" id="1AzpN$4F01W" role="psT0j">
                                      <ref role="3cqZAo" node="1AzpN$4F02u" resolve="currentModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1AzpN$4F01X" role="2OqNvi">
                              <node concept="1bVj0M" id="1AzpN$4F01Y" role="23t8la">
                                <node concept="3clFbS" id="1AzpN$4F01Z" role="1bW5cS">
                                  <node concept="3clFbF" id="1AzpN$4F020" role="3cqZAp">
                                    <node concept="2OqwBi" id="1AzpN$4F021" role="3clFbG">
                                      <node concept="2OqwBi" id="1AzpN$4F022" role="2Oq$k0">
                                        <node concept="37vLTw" id="1AzpN$4F023" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1AzpN$4F026" resolve="tuple" />
                                        </node>
                                        <node concept="3Tsc0h" id="1AzpN$4F024" role="2OqNvi">
                                          <ref role="3TtcxE" to="cx9y:1jh4_kGsGW4" resolve="method" />
                                        </node>
                                      </node>
                                      <node concept="3GX2aA" id="1AzpN$4F025" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1AzpN$4F026" role="1bW2Oz">
                                  <property role="TrG5h" value="tuple" />
                                  <node concept="2jxLKc" id="1AzpN$4F027" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="1AzpN$4F028" role="2OqNvi">
                            <node concept="1bVj0M" id="1AzpN$4F029" role="23t8la">
                              <node concept="3clFbS" id="1AzpN$4F02a" role="1bW5cS">
                                <node concept="3clFbF" id="1AzpN$4F02b" role="3cqZAp">
                                  <node concept="2OqwBi" id="1AzpN$4F02c" role="3clFbG">
                                    <node concept="2OqwBi" id="1AzpN$4F02d" role="2Oq$k0">
                                      <node concept="37vLTw" id="1AzpN$4F02e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1AzpN$4F02s" resolve="tuple" />
                                      </node>
                                      <node concept="3Tsc0h" id="1AzpN$4F02f" role="2OqNvi">
                                        <ref role="3TtcxE" to="cx9y:1jh4_kGsGW4" resolve="method" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="1AzpN$4F02g" role="2OqNvi">
                                      <node concept="1bVj0M" id="1AzpN$4F02h" role="23t8la">
                                        <node concept="3clFbS" id="1AzpN$4F02i" role="1bW5cS">
                                          <node concept="3clFbF" id="1AzpN$4F2zM" role="3cqZAp">
                                            <node concept="2OqwBi" id="1AzpN$4F42a" role="3clFbG">
                                              <node concept="37vLTw" id="1AzpN$4F2zL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3Adf6iPoGGk" resolve="problems" />
                                              </node>
                                              <node concept="TSZUe" id="1AzpN$4F6_n" role="2OqNvi">
                                                <node concept="2ShNRf" id="3Adf6iPoXBb" role="25WWJ7">
                                                  <node concept="YeOm9" id="3Adf6iPoXBc" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="3Adf6iPoXBd" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                                                      <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                                                      <node concept="3Tm1VV" id="3Adf6iPoXBe" role="1B3o_S" />
                                                      <node concept="37vLTw" id="3Adf6iPoXBf" role="37wK5m">
                                                        <ref role="3cqZAo" node="1AzpN$4F02q" resolve="method" />
                                                      </node>
                                                      <node concept="3clFb_" id="3Adf6iPoXBg" role="jymVt">
                                                        <property role="TrG5h" value="getMessage" />
                                                        <node concept="3Tm1VV" id="3Adf6iPoXBh" role="1B3o_S" />
                                                        <node concept="17QB3L" id="1AzpN$4F8r9" role="3clF45" />
                                                        <node concept="3clFbS" id="3Adf6iPoXBj" role="3clF47">
                                                          <node concept="3clFbF" id="3Adf6iPoXBk" role="3cqZAp">
                                                            <node concept="Xl_RD" id="3Adf6iPoXBl" role="3clFbG">
                                                              <property role="Xl_RC" value="The method could not be migrated automatically" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2AHcQZ" id="3Adf6iPoXBm" role="2AJF6D">
                                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="1AzpN$4F02q" role="1bW2Oz">
                                          <property role="TrG5h" value="method" />
                                          <node concept="2jxLKc" id="1AzpN$4F02r" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="1AzpN$4F02s" role="1bW2Oz">
                                <property role="TrG5h" value="tuple" />
                                <node concept="2jxLKc" id="1AzpN$4F02t" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1AzpN$4F02u" role="1bW2Oz">
                      <property role="TrG5h" value="currentModel" />
                      <node concept="2jxLKc" id="1AzpN$4F02v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1AzpN$4F02w" role="L3pyr">
            <ref role="3cqZAo" node="1AzpN$4EZlx" resolve="m" />
          </node>
        </node>
        <node concept="3cpWs6" id="1AzpN$4FaTk" role="3cqZAp">
          <node concept="37vLTw" id="1AzpN$4FbLR" role="3cqZAk">
            <ref role="3cqZAo" node="3Adf6iPoGGk" resolve="problems" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzpN$4EZQH" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="1AzpN$4EZlx" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="1AzpN$4EZlw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="1AzpN$4EZly" role="3clF45">
        <node concept="3uibUv" id="1AzpN$4EZlz" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1AzpN$4DyRV" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

