<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c5d92b8-7752-468c-b8cd-6c72a8a4137d(jetbrains.mps.smodel.persistence.def)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3l_uSvPr3l5">
    <property role="TrG5h" value="VisibleModelElements" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3l_uSvPr3l6" role="1B3o_S" />
    <node concept="3clFb_" id="3l_uSvPr3l7" role="jymVt">
      <property role="TrG5h" value="getModelUID" />
      <node concept="3Tm1VV" id="3l_uSvPr3l8" role="1B3o_S" />
      <node concept="37vLTG" id="3l_uSvPr3l9" role="3clF46">
        <property role="TrG5h" value="importIndex" />
        <node concept="10Oyi0" id="3l_uSvPr3la" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3l_uSvPr3lb" role="3clF47" />
      <node concept="3uibUv" id="3l_uSvPr3lc" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFb_" id="3l_uSvPr3ld" role="jymVt">
      <property role="TrG5h" value="getVisibleModelIndex" />
      <node concept="3Tm1VV" id="3l_uSvPr3le" role="1B3o_S" />
      <node concept="37vLTG" id="3l_uSvPr3lf" role="3clF46">
        <property role="TrG5h" value="targetModelReference" />
        <node concept="3uibUv" id="3l_uSvPr3lg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3l_uSvPr3lh" role="3clF47" />
      <node concept="10Oyi0" id="3l_uSvPr3li" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3l_uSvPr3_1">
    <property role="TrG5h" value="SAXVisibleModelElements" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3l_uSvPr3_2" role="1B3o_S" />
    <node concept="3uibUv" id="3l_uSvPr3_3" role="EKbjA">
      <ref role="3uigEE" node="3l_uSvPr3l5" resolve="VisibleModelElements" />
    </node>
    <node concept="312cEg" id="3l_uSvPr3_4" role="jymVt">
      <property role="TrG5h" value="myVisibleModelElements" />
      <node concept="3uibUv" id="3l_uSvPr3_6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3l_uSvPr3_7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="3l_uSvPr3_8" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="3l_uSvPr3Hc" role="33vP2m">
        <node concept="1pGfFk" id="3l_uSvPr3Hg" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3l_uSvPr3_a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3l_uSvPr3_b" role="jymVt">
      <property role="TrG5h" value="getModelUID" />
      <node concept="2AHcQZ" id="3l_uSvPr3_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3l_uSvPr3_d" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3l_uSvPr3_e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3l_uSvPr3_f" role="3clF47">
        <node concept="3cpWs6" id="3l_uSvPr3_g" role="3cqZAp">
          <node concept="2OqwBi" id="3l_uSvPr41T" role="3cqZAk">
            <node concept="37vLTw" id="3l_uSvPr3GK" role="2Oq$k0">
              <ref role="3cqZAo" node="3l_uSvPr3_4" resolve="myVisibleModelElements" />
            </node>
            <node concept="liA8E" id="3l_uSvPr41U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="3l_uSvPr41V" role="37wK5m">
                <ref role="3cqZAo" node="3l_uSvPr3_d" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l_uSvPr3_j" role="1B3o_S" />
      <node concept="3uibUv" id="3l_uSvPr3_k" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFb_" id="3l_uSvPr3_l" role="jymVt">
      <property role="TrG5h" value="addVisible" />
      <node concept="37vLTG" id="3l_uSvPr3_m" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3l_uSvPr3_n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3l_uSvPr3_o" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="3uibUv" id="3l_uSvPr3_p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3l_uSvPr3_q" role="3clF47">
        <node concept="3clFbF" id="3l_uSvPr3_r" role="3cqZAp">
          <node concept="2OqwBi" id="3l_uSvPr5s8" role="3clFbG">
            <node concept="37vLTw" id="3l_uSvPr3GW" role="2Oq$k0">
              <ref role="3cqZAo" node="3l_uSvPr3_4" resolve="myVisibleModelElements" />
            </node>
            <node concept="liA8E" id="3l_uSvPr5s9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="3l_uSvPr5sa" role="37wK5m">
                <ref role="3cqZAo" node="3l_uSvPr3_m" resolve="index" />
              </node>
              <node concept="2OqwBi" id="3l_uSvPr6_4" role="37wK5m">
                <node concept="2YIFZM" id="3l_uSvPr5sc" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3l_uSvPr6_5" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="37vLTw" id="3l_uSvPr6_6" role="37wK5m">
                    <ref role="3cqZAo" node="3l_uSvPr3_o" resolve="modelUID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l_uSvPr3_x" role="1B3o_S" />
      <node concept="3cqZAl" id="3l_uSvPr3_y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3l_uSvPr3_z" role="jymVt">
      <property role="TrG5h" value="getVisibleModelIndex" />
      <node concept="2AHcQZ" id="3l_uSvPr3_$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3l_uSvPr3__" role="3clF46">
        <property role="TrG5h" value="targetModelReference" />
        <node concept="3uibUv" id="3l_uSvPr3_A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3l_uSvPr3_B" role="3clF47">
        <node concept="YS8fn" id="3l_uSvPr3_D" role="3cqZAp">
          <node concept="2ShNRf" id="3l_uSvPr3Hn" role="YScLw">
            <node concept="1pGfFk" id="3l_uSvPr3Hp" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l_uSvPr3_E" role="1B3o_S" />
      <node concept="10Oyi0" id="3l_uSvPr3_F" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="3l_uSvPr8Lf">
    <property role="TrG5h" value="IReferencePersister" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3l_uSvPr8Lg" role="1B3o_S" />
    <node concept="3clFb_" id="3l_uSvPr8Lh" role="jymVt">
      <property role="TrG5h" value="fillFields" />
      <node concept="3Tm1VV" id="3l_uSvPr8Li" role="1B3o_S" />
      <node concept="37vLTG" id="3l_uSvPr8Lj" role="3clF46">
        <property role="TrG5h" value="linkElement" />
        <node concept="3uibUv" id="3l_uSvPr8Lk" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3l_uSvPr8Ll" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="3l_uSvPr8Lm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3l_uSvPr8Ln" role="3clF46">
        <property role="TrG5h" value="useUIDs" />
        <node concept="10P_77" id="3l_uSvPr8Lo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3l_uSvPr8Lp" role="3clF47" />
      <node concept="3cqZAl" id="3l_uSvPr8Lq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3l_uSvPr8Lr" role="jymVt">
      <property role="TrG5h" value="getImportIndex" />
      <node concept="3Tm1VV" id="3l_uSvPr8Ls" role="1B3o_S" />
      <node concept="3clFbS" id="3l_uSvPr8Lt" role="3clF47" />
      <node concept="10Oyi0" id="3l_uSvPr8Lu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3l_uSvPr8Lv" role="jymVt">
      <property role="TrG5h" value="getSourceNode" />
      <node concept="3Tm1VV" id="3l_uSvPr8Lw" role="1B3o_S" />
      <node concept="3clFbS" id="3l_uSvPr8Lx" role="3clF47" />
      <node concept="3uibUv" id="3l_uSvPr8Ly" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3l_uSvPr8Lz" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="3Tm1VV" id="3l_uSvPr8L$" role="1B3o_S" />
      <node concept="3clFbS" id="3l_uSvPr8L_" role="3clF47" />
      <node concept="3uibUv" id="3l_uSvPr8LA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3l_uSvPr8LB" role="jymVt">
      <property role="TrG5h" value="getTargetId" />
      <node concept="3Tm1VV" id="3l_uSvPr8LC" role="1B3o_S" />
      <node concept="3clFbS" id="3l_uSvPr8LD" role="3clF47" />
      <node concept="3uibUv" id="3l_uSvPr8LE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3l_uSvPr8LF" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="3Tm1VV" id="3l_uSvPr8LG" role="1B3o_S" />
      <node concept="3clFbS" id="3l_uSvPr8LH" role="3clF47" />
      <node concept="3uibUv" id="3l_uSvPr8LI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3l_uSvPr8LJ" role="jymVt">
      <property role="TrG5h" value="getExtResolveInfo" />
      <node concept="3Tm1VV" id="3l_uSvPr8LK" role="1B3o_S" />
      <node concept="3clFbS" id="3l_uSvPr8LL" role="3clF47" />
      <node concept="3uibUv" id="3l_uSvPr8LM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="3l_uSvPr8LN" role="jymVt">
      <property role="TrG5h" value="createReferenceInModel" />
      <node concept="3Tm1VV" id="3l_uSvPr8LO" role="1B3o_S" />
      <node concept="37vLTG" id="3l_uSvPr8LP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3l_uSvPr8LQ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3l_uSvPr8LR" role="3clF46">
        <property role="TrG5h" value="visibleModelElements" />
        <node concept="3uibUv" id="3l_uSvPr8LS" role="1tU5fm">
          <ref role="3uigEE" node="3l_uSvPr3l5" resolve="VisibleModelElements" />
        </node>
      </node>
      <node concept="3clFbS" id="3l_uSvPr8LT" role="3clF47" />
      <node concept="3cqZAl" id="3l_uSvPr8LU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3l_uSvPr8LV" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3Tm1VV" id="3l_uSvPr8LW" role="1B3o_S" />
      <node concept="37vLTG" id="3l_uSvPr8LX" role="3clF46">
        <property role="TrG5h" value="parentElement" />
        <node concept="3uibUv" id="3l_uSvPr8LY" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3l_uSvPr8LZ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3l_uSvPr8M0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3l_uSvPr8M1" role="3clF46">
        <property role="TrG5h" value="useUIDs" />
        <node concept="10P_77" id="3l_uSvPr8M2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3l_uSvPr8M3" role="3clF46">
        <property role="TrG5h" value="visibleModelElements" />
        <node concept="3uibUv" id="3l_uSvPr8M4" role="1tU5fm">
          <ref role="3uigEE" node="3l_uSvPr3l5" resolve="VisibleModelElements" />
        </node>
      </node>
      <node concept="3clFbS" id="3l_uSvPr8M5" role="3clF47" />
      <node concept="3cqZAl" id="3l_uSvPr8M6" role="3clF45" />
    </node>
  </node>
</model>

