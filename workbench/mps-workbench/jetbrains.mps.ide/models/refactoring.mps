<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306647746" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTagTE" flags="ng" index="1VuXuv">
        <child id="5085607816306647747" name="reference" index="1VuXuu" />
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
  </registry>
  <node concept="312cEu" id="6iwuqdLyJfF">
    <property role="TrG5h" value="ModelNameValidator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6iwuqdL$dwW" role="jymVt">
      <property role="TrG5h" value="myModelRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6iwuqdL$cTI" role="1B3o_S" />
      <node concept="3uibUv" id="6iwuqdL$dip" role="1tU5fm">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdLyJjW" role="jymVt" />
    <node concept="3Tm1VV" id="6iwuqdLyJfG" role="1B3o_S" />
    <node concept="3clFbW" id="6iwuqdL$c8V" role="jymVt">
      <node concept="3cqZAl" id="6iwuqdL$c8W" role="3clF45" />
      <node concept="3Tm1VV" id="6iwuqdL$c8X" role="1B3o_S" />
      <node concept="3clFbS" id="6iwuqdL$c8Z" role="3clF47">
        <node concept="3clFbF" id="6iwuqdL$err" role="3cqZAp">
          <node concept="37vLTI" id="6iwuqdL$eFC" role="3clFbG">
            <node concept="37vLTw" id="6iwuqdL$eWf" role="37vLTx">
              <ref role="3cqZAo" node="6iwuqdL$dXh" resolve="modelRoot" />
            </node>
            <node concept="37vLTw" id="6iwuqdL$erq" role="37vLTJ">
              <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iwuqdL$dXh" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="6iwuqdL$dXg" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
        <node concept="2AHcQZ" id="6iwuqdL$ebf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="4Ym$GAXgYbD" role="lGtFl">
        <node concept="TUZQ0" id="4Ym$GAXgYbG" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="4Ym$GAXgYbI" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL$dXh" resolve="modelRoot" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsEPs" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsEPt" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPu" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPv" role="1PaTwD">
              <property role="3oM_SC" value="possibility" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPx" role="1PaTwD">
              <property role="3oM_SC" value="creation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPy" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPz" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEP$" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEP_" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPA" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPB" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPC" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
          </node>
        </node>
        <node concept="1Ciki9" id="4Ym$GAXgYj6" role="3nqlJM" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdLyLPQ" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdLyKsJ" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="2AHcQZ" id="CBwdDm0sNg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="CBwdDm0sNh" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="CBwdDm0sNi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="CBwdDm0sNj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="CBwdDm0sNn" role="3clF47">
        <node concept="3cpWs8" id="CBwdDm0sNp" role="3cqZAp">
          <node concept="3cpWsn" id="CBwdDm0sNo" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="CBwdDm0sNq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="CBwdDm0tSQ" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.String)" resolve="checkModelName" />
              <node concept="37vLTw" id="CBwdDm0tSR" role="37wK5m">
                <ref role="3cqZAo" node="CBwdDm0sNh" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CBwdDm0sNt" role="3cqZAp">
          <node concept="3y3z36" id="CBwdDm0sNu" role="3clFbw">
            <node concept="37vLTw" id="CBwdDm0sNv" role="3uHU7B">
              <ref role="3cqZAo" node="CBwdDm0sNo" resolve="check" />
            </node>
            <node concept="Rm8GO" id="CBwdDm0tT4" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
          </node>
          <node concept="3clFbS" id="CBwdDm0sNy" role="3clFbx">
            <node concept="3cpWs6" id="CBwdDm0sNz" role="3cqZAp">
              <node concept="2OqwBi" id="CBwdDm0ugn" role="3cqZAk">
                <node concept="37vLTw" id="CBwdDm0tSH" role="2Oq$k0">
                  <ref role="3cqZAo" node="CBwdDm0sNo" resolve="check" />
                </node>
                <node concept="liA8E" id="CBwdDm0ugo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CBwdDm0sN_" role="3cqZAp">
          <node concept="1rXfSq" id="CBwdDm0sNA" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="CBwdDm0tT6" role="37wK5m">
              <node concept="1pGfFk" id="CBwdDm0tWg" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="37vLTw" id="CBwdDm0tWh" role="37wK5m">
                  <ref role="3cqZAo" node="CBwdDm0sNh" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5i4P_m2jjLY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CBwdDm0sNE" role="1B3o_S" />
      <node concept="3uibUv" id="CBwdDm0sNF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="CBwdDm0uEW" role="lGtFl">
        <node concept="TUZQ0" id="CBwdDm0uEZ" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="CBwdDm0uF1" role="zr_5Q">
            <ref role="zr_51" node="CBwdDm0sNh" resolve="modelName" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsEPN" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsEPO" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPP" role="1PaTwD">
              <property role="3oM_SC" value="containing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPQ" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPR" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPS" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPT" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="CBwdDm0uF5" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsEPU" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsEPV" role="1PaTwD">
              <property role="3oM_SC" value="validation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPW" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPX" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPY" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEPZ" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQ0" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQ1" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQ2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQ3" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEPD" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEPE" role="1PaTwD">
            <property role="3oM_SC" value="Try" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPG" role="1PaTwD">
            <property role="3oM_SC" value="construct" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPH" role="1PaTwD">
            <property role="3oM_SC" value="SModelName" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPI" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPJ" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPK" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPL" role="1PaTwD">
            <property role="3oM_SC" value="validate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEPM" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i4P_m2jbgC" role="jymVt" />
    <node concept="3clFb_" id="5i4P_m2jae6" role="jymVt">
      <property role="TrG5h" value="validateForRename" />
      <node concept="2AHcQZ" id="5i4P_m2jae7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5i4P_m2jae8" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5i4P_m2jae9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5i4P_m2jaea" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5i4P_m2jaeb" role="3clF46">
        <property role="TrG5h" value="currentModelDescriptor" />
        <node concept="2AHcQZ" id="5i4P_m2jaec" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5i4P_m2jaed" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5i4P_m2jaee" role="3clF47">
        <node concept="3cpWs8" id="5i4P_m2jaef" role="3cqZAp">
          <node concept="3cpWsn" id="5i4P_m2jaeg" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="5i4P_m2jaeh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="5i4P_m2jaei" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.String)" resolve="checkModelName" />
              <node concept="37vLTw" id="5i4P_m2jaej" role="37wK5m">
                <ref role="3cqZAo" node="5i4P_m2jae8" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5i4P_m2jaek" role="3cqZAp">
          <node concept="3y3z36" id="5i4P_m2jael" role="3clFbw">
            <node concept="37vLTw" id="5i4P_m2jaem" role="3uHU7B">
              <ref role="3cqZAo" node="5i4P_m2jaeg" resolve="check" />
            </node>
            <node concept="Rm8GO" id="5i4P_m2jaen" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
          </node>
          <node concept="3clFbS" id="5i4P_m2jaeo" role="3clFbx">
            <node concept="3cpWs6" id="5i4P_m2jaep" role="3cqZAp">
              <node concept="2OqwBi" id="5i4P_m2jaeq" role="3cqZAk">
                <node concept="37vLTw" id="5i4P_m2jaer" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i4P_m2jaeg" resolve="check" />
                </node>
                <node concept="liA8E" id="5i4P_m2jaes" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5i4P_m2jaet" role="3cqZAp">
          <node concept="1rXfSq" id="5i4P_m2jaeu" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="5i4P_m2jaev" role="37wK5m">
              <node concept="1pGfFk" id="5i4P_m2jaew" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="37vLTw" id="5i4P_m2jaex" role="37wK5m">
                  <ref role="3cqZAo" node="5i4P_m2jae8" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5i4P_m2jaey" role="37wK5m">
              <ref role="3cqZAo" node="5i4P_m2jaeb" resolve="currentModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i4P_m2jaez" role="1B3o_S" />
      <node concept="3uibUv" id="5i4P_m2jae$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5i4P_m2jae_" role="lGtFl">
        <node concept="TUZQ0" id="5i4P_m2jaeP" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5i4P_m2jaeQ" role="zr_5Q">
            <ref role="zr_51" node="5i4P_m2jae8" resolve="modelName" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsEQU" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsEQV" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQW" role="1PaTwD">
              <property role="3oM_SC" value="containing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQX" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQY" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEQZ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER0" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="5i4P_m2jaeR" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5i4P_m2jaeS" role="zr_5Q">
            <ref role="zr_51" node="5i4P_m2jaeb" resolve="currentModelDescriptor" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsER1" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsER2" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER3" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER4" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER5" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER7" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsER9" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERa" role="1PaTwD">
              <property role="3oM_SC" value="renamed" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="5i4P_m2jaeT" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsERb" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsERc" role="1PaTwD">
              <property role="3oM_SC" value="validation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERd" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERe" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERf" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERg" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERh" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERi" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERj" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERk" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEQ4" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEQ5" role="1PaTwD">
            <property role="3oM_SC" value="Try" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQ6" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQ7" role="1PaTwD">
            <property role="3oM_SC" value="construct" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQ8" role="1PaTwD">
            <property role="3oM_SC" value="SModelName" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQ9" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQa" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQb" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQc" role="1PaTwD">
            <property role="3oM_SC" value="validate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQd" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEQe" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEQf" role="1PaTwD">
            <property role="3oM_SC" value="When" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQg" role="1PaTwD">
            <property role="3oM_SC" value="renaming" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQh" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQi" role="1PaTwD">
            <property role="3oM_SC" value="case-insensitive" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQj" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQk" role="1PaTwD">
            <property role="3oM_SC" value="systems" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQl" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQm" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQn" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQo" role="1PaTwD">
            <property role="3oM_SC" value="permitted" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQp" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQq" role="1PaTwD">
            <property role="3oM_SC" value="rename" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQr" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQs" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQt" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQu" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQv" role="1PaTwD">
            <property role="3oM_SC" value="differs" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQw" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQx" role="1PaTwD">
            <property role="3oM_SC" value="existing" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQy" role="1PaTwD">
            <property role="3oM_SC" value="names" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQz" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQ$" role="1PaTwD">
            <property role="3oM_SC" value="capitalization." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEQ_" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEQA" role="1PaTwD">
            <property role="3oM_SC" value="When" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQB" role="1PaTwD">
            <property role="3oM_SC" value="creating" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQC" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQD" role="1PaTwD">
            <property role="3oM_SC" value="models" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQE" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQF" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQG" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQH" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQI" role="1PaTwD">
            <property role="3oM_SC" value="allowed." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEQJ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEQK" role="1PaTwD">
            <property role="3oM_SC" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEQL" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEQM" role="1PaTwD">
            <property role="3oM_SC" value="See" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHsEQN" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHsEQO" role="1Vtduc">
              <node concept="VXe0Z" id="5i4P_m2jaeN" role="1VuXuu">
                <ref role="VXe0S" node="6iwuqdLyLND" resolve="validate" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHsEQR" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHsEQS" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEQT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CBwdDm0s2V" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdL_l7M" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="37vLTG" id="6iwuqdL_l7N" role="3clF46">
        <property role="TrG5h" value="modelLongName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6iwuqdL_l7O" role="1tU5fm" />
        <node concept="2AHcQZ" id="6iwuqdL_l7P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6iwuqdL_mjA" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6iwuqdL_mBm" role="1tU5fm" />
        <node concept="2AHcQZ" id="6iwuqdL_mSY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwuqdL_l7Q" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdL_l7R" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdL_l7S" role="3cpWs9">
            <property role="TrG5h" value="check" />
            <node concept="3uibUv" id="6iwuqdL_l7T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
            </node>
            <node concept="2YIFZM" id="6iwuqdL_l7U" role="33vP2m">
              <ref role="1Pybhc" to="mhbf:~SModelName" resolve="SModelName" />
              <ref role="37wK5l" to="mhbf:~SModelName.checkModelName(java.lang.CharSequence,java.lang.CharSequence)" resolve="checkModelName" />
              <node concept="37vLTw" id="6iwuqdL_l7V" role="37wK5m">
                <ref role="3cqZAo" node="6iwuqdL_l7N" resolve="modelLongName" />
              </node>
              <node concept="37vLTw" id="6iwuqdL_n_N" role="37wK5m">
                <ref role="3cqZAo" node="6iwuqdL_mjA" resolve="stereotype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdL_l7W" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdL_l7X" role="3clFbx">
            <node concept="3cpWs6" id="6iwuqdL_l7Y" role="3cqZAp">
              <node concept="2OqwBi" id="6iwuqdL_l7Z" role="3cqZAk">
                <node concept="37vLTw" id="6iwuqdL_l80" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iwuqdL_l7S" resolve="check" />
                </node>
                <node concept="liA8E" id="6iwuqdL_l81" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName$SModelNameCheck.getProblemDescription()" resolve="getProblemDescription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6iwuqdL_l82" role="3clFbw">
            <node concept="Rm8GO" id="6iwuqdL_l83" role="3uHU7w">
              <ref role="1Px2BO" to="mhbf:~SModelName$SModelNameCheck" resolve="SModelName.SModelNameCheck" />
              <ref role="Rm8GQ" to="mhbf:~SModelName$SModelNameCheck.Pass" resolve="Pass" />
            </node>
            <node concept="37vLTw" id="6iwuqdL_l84" role="3uHU7B">
              <ref role="3cqZAo" node="6iwuqdL_l7S" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdL_l85" role="3cqZAp" />
        <node concept="3cpWs6" id="6iwuqdL_l86" role="3cqZAp">
          <node concept="1rXfSq" id="6iwuqdL_l87" role="3cqZAk">
            <ref role="37wK5l" node="6iwuqdLyLND" resolve="validate" />
            <node concept="2ShNRf" id="6iwuqdL_l88" role="37wK5m">
              <node concept="1pGfFk" id="6iwuqdL_l89" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                <node concept="37vLTw" id="6iwuqdL_l8a" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL_l7N" resolve="modelLongName" />
                </node>
                <node concept="37vLTw" id="6UnbCUe9BGt" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdL_mjA" resolve="stereotype" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="CBwdDm0CFW" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwuqdL_l8b" role="1B3o_S" />
      <node concept="17QB3L" id="6iwuqdL_l8c" role="3clF45" />
      <node concept="2AHcQZ" id="6iwuqdL_l8d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4Ym$GAXgWBh" role="lGtFl">
        <node concept="TUZQ0" id="4Ym$GAXgWBk" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="4Ym$GAXgWBm" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL_l7N" resolve="modelLongName" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsERE" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsERF" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERG" role="1PaTwD">
              <property role="3oM_SC" value="containing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERH" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERI" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERJ" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="4Ym$GAXgWBn" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="4Ym$GAXgWBp" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdL_mjA" resolve="stereotype" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsERK" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsERL" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERM" role="1PaTwD">
              <property role="3oM_SC" value="containing" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERN" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERO" role="1PaTwD">
              <property role="3oM_SC" value="stereotype" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="4Ym$GAXgWBq" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsERP" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsERQ" role="1PaTwD">
              <property role="3oM_SC" value="validation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERR" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERS" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERT" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERU" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERV" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERW" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsERY" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsERl" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsERm" role="1PaTwD">
            <property role="3oM_SC" value="Try" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERn" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERo" role="1PaTwD">
            <property role="3oM_SC" value="construct" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERp" role="1PaTwD">
            <property role="3oM_SC" value="SModelName" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERq" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERr" role="1PaTwD">
            <property role="3oM_SC" value="input" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERs" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERt" role="1PaTwD">
            <property role="3oM_SC" value="validate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERu" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsERv" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsERw" role="1PaTwD">
            <property role="3oM_SC" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsERx" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsERy" role="1PaTwD">
            <property role="3oM_SC" value="See" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHsERz" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHsER$" role="1Vtduc">
              <node concept="VXe0Z" id="4Ym$GAXgX22" role="1VuXuu">
                <ref role="VXe0S" node="6iwuqdLyLND" resolve="validate" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHsERB" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHsERC" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHsERD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6iwuqdL_k4H" role="jymVt" />
    <node concept="3clFb_" id="6iwuqdLyLND" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="37vLTG" id="6iwuqdLyLNE" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6iwuqdLyLZU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="6iwuqdLzlzQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="CBwdDm0yD9" role="3clF46">
        <property role="TrG5h" value="currentModelDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CBwdDm0$Gf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="5i4P_m2jg1i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwuqdLyLNK" role="3clF47">
        <node concept="3cpWs8" id="6iwuqdLzFxL" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdLzFxM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6iwuqdLzFxa" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6iwuqdLzFxN" role="33vP2m">
              <node concept="37vLTw" id="6iwuqdL$hE6" role="2Oq$k0">
                <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
              </node>
              <node concept="liA8E" id="6iwuqdLzFxP" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRoot.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzDWT" role="3cqZAp" />
        <node concept="3clFbJ" id="6iwuqdLzcEC" role="3cqZAp">
          <node concept="2ZW3vV" id="6iwuqdLzcED" role="3clFbw">
            <node concept="37vLTw" id="6iwuqdLzdaB" role="2ZW6bz">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="3uibUv" id="6iwuqdLzcEE" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="6iwuqdLzcEF" role="3clFbx">
            <node concept="3clFbJ" id="6iwuqdLzcEG" role="3cqZAp">
              <node concept="3clFbS" id="6iwuqdLzcEH" role="3clFbx">
                <node concept="3cpWs6" id="2L8Xy_oDShp" role="3cqZAp">
                  <node concept="2YIFZM" id="2L8Xy_oDThx" role="3cqZAk">
                    <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                    <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                    <node concept="Xl_RD" id="2L8Xy_oDThy" role="37wK5m">
                      <property role="Xl_RC" value="dialogs.model.new.error.no.aspect.name" />
                    </node>
                    <node concept="2OqwBi" id="2L8Xy_oDVtJ" role="37wK5m">
                      <node concept="37vLTw" id="6iwuqdLze1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="2L8Xy_oDW1J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6iwuqdLzcEI" role="3clFbw">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isLanguageModelNameForbidden(java.lang.String)" resolve="isLanguageModelNameForbidden" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="2OqwBi" id="2L8Xy_oDRp8" role="37wK5m">
                  <node concept="37vLTw" id="6iwuqdLzdTV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="2L8Xy_oDRvw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzefx" role="3cqZAp" />
        <node concept="3cpWs8" id="6iwuqdLzrIx" role="3cqZAp">
          <node concept="3cpWsn" id="6iwuqdLzrIy" role="3cpWs9">
            <property role="TrG5h" value="duplicatesExistingModel" />
            <node concept="10P_77" id="6iwuqdLzrFO" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4TulL6fjRd7" role="3cqZAp">
          <node concept="1QHqEC" id="4TulL6fjRd9" role="1QHqEI">
            <node concept="3clFbS" id="4TulL6fjRdb" role="1bW5cS">
              <node concept="3clFbF" id="6iwuqdLzrVj" role="3cqZAp">
                <node concept="37vLTI" id="6iwuqdLzrVl" role="3clFbG">
                  <node concept="3fqX7Q" id="6iwuqdL$PQ4" role="37vLTx">
                    <node concept="2OqwBi" id="6iwuqdL$PQ6" role="3fr31v">
                      <node concept="2OqwBi" id="6iwuqdL$PQ7" role="2Oq$k0">
                        <node concept="37vLTw" id="6iwuqdL$PQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
                        </node>
                        <node concept="liA8E" id="6iwuqdL$PQ9" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                          <node concept="1bVj0M" id="6iwuqdL$PQa" role="37wK5m">
                            <node concept="3clFbS" id="6iwuqdL$PQb" role="1bW5cS">
                              <node concept="3clFbF" id="6iwuqdL$PQc" role="3cqZAp">
                                <node concept="2OqwBi" id="6iwuqdL$PQd" role="3clFbG">
                                  <node concept="liA8E" id="6iwuqdL$PQe" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6iwuqdL$PQf" role="37wK5m">
                                      <node concept="37vLTw" id="6iwuqdL$PQg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6iwuqdL$PQj" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="6iwuqdL$PQh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6iwuqdL$PQi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="6iwuqdL$PQj" role="1bW2Oz">
                              <property role="TrG5h" value="model" />
                              <node concept="3uibUv" id="6iwuqdL$PQk" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6iwuqdL$PQl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6iwuqdLzrVp" role="37vLTJ">
                    <ref role="3cqZAo" node="6iwuqdLzrIy" resolve="duplicatesExistingModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6iwuqdLzhcY" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdLzh4D" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="liA8E" id="6iwuqdLzhh_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdLzevB" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdLzevC" role="3clFbx">
            <node concept="3cpWs6" id="2L8Xy_oEidB" role="3cqZAp">
              <node concept="2YIFZM" id="6iwuqdLzevD" role="3cqZAk">
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <node concept="Xl_RD" id="6iwuqdLzevE" role="37wK5m">
                  <property role="Xl_RC" value="dialogs.model.new.error.model.name.already.exists" />
                </node>
                <node concept="37vLTw" id="6iwuqdLzqTv" role="37wK5m">
                  <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                </node>
                <node concept="2OqwBi" id="6iwuqdLzevF" role="37wK5m">
                  <node concept="37vLTw" id="2L8Xy_oEmWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6iwuqdLzevG" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6iwuqdLzt_z" role="3clFbw">
            <ref role="3cqZAo" node="6iwuqdLzrIy" resolve="duplicatesExistingModel" />
          </node>
        </node>
        <node concept="3clFbH" id="1W57URyfQ1k" role="3cqZAp" />
        <node concept="3cpWs8" id="4JxpWR_OWHx" role="3cqZAp">
          <node concept="3cpWsn" id="4JxpWR_OWHy" role="3cpWs9">
            <property role="TrG5h" value="canCreateModel" />
            <node concept="10P_77" id="4JxpWR_OSp2" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4JxpWR_OYax" role="3cqZAp">
          <node concept="1QHqEC" id="4JxpWR_OYay" role="1QHqEI">
            <node concept="3clFbS" id="4JxpWR_OYaz" role="1bW5cS">
              <node concept="3clFbJ" id="CBwdDm1hC5" role="3cqZAp">
                <node concept="3clFbS" id="CBwdDm1hC7" role="3clFbx">
                  <node concept="3clFbF" id="4JxpWR_OXCi" role="3cqZAp">
                    <node concept="37vLTI" id="4JxpWR_OXCk" role="3clFbG">
                      <node concept="2OqwBi" id="4JxpWR_OWHz" role="37vLTx">
                        <node concept="liA8E" id="4JxpWR_OWH$" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                          <node concept="37vLTw" id="6iwuqdLzDrG" role="37wK5m">
                            <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6iwuqdL$ijG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4JxpWR_OXCo" role="37vLTJ">
                        <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="CBwdDm1iD7" role="3clFbw">
                  <node concept="10Nm6u" id="CBwdDm1j6r" role="3uHU7w" />
                  <node concept="37vLTw" id="CBwdDm1ibK" role="3uHU7B">
                    <ref role="3cqZAo" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
                  </node>
                </node>
                <node concept="9aQIb" id="CBwdDm1jLL" role="9aQIa">
                  <node concept="3clFbS" id="CBwdDm1jLM" role="9aQI4">
                    <node concept="3clFbF" id="CBwdDm1jpj" role="3cqZAp">
                      <node concept="37vLTI" id="CBwdDm1jpk" role="3clFbG">
                        <node concept="2OqwBi" id="CBwdDm1jpl" role="37vLTx">
                          <node concept="liA8E" id="CBwdDm1jpm" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~ModelRoot.canRenameModel(org.jetbrains.mps.openapi.model.SModelName,org.jetbrains.mps.openapi.model.EditableSModel)" resolve="canRenameModel" />
                            <node concept="37vLTw" id="CBwdDm1jpn" role="37wK5m">
                              <ref role="3cqZAo" node="6iwuqdLyLNE" resolve="modelName" />
                            </node>
                            <node concept="37vLTw" id="CBwdDm1mh4" role="37wK5m">
                              <ref role="3cqZAo" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="CBwdDm1jpo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6iwuqdL$dwW" resolve="myModelRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="CBwdDm1jpp" role="37vLTJ">
                          <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4JxpWR_OYaE" role="ukAjM">
            <node concept="37vLTw" id="6iwuqdLzCUg" role="2Oq$k0">
              <ref role="3cqZAo" node="6iwuqdLzFxM" resolve="module" />
            </node>
            <node concept="liA8E" id="6iwuqdLzD1o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6iwuqdLzCmB" role="3cqZAp">
          <node concept="3clFbS" id="6iwuqdLzCmC" role="3clFbx">
            <node concept="3cpWs6" id="2L8Xy_oEGFw" role="3cqZAp">
              <node concept="2YIFZM" id="6iwuqdLzCmD" role="3cqZAk">
                <ref role="1Pybhc" to="3a50:~IdeBundle" resolve="IdeBundle" />
                <ref role="37wK5l" to="3a50:~IdeBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                <node concept="Xl_RD" id="6iwuqdLzCmE" role="37wK5m">
                  <property role="Xl_RC" value="dialogs.model.new.error.unable.create.under.model.root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6iwuqdLzCmF" role="3clFbw">
            <node concept="37vLTw" id="4JxpWR_OWHB" role="3fr31v">
              <ref role="3cqZAo" node="4JxpWR_OWHy" resolve="canCreateModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwuqdLzu9M" role="3cqZAp" />
        <node concept="3clFbH" id="6iwuqdLzdbE" role="3cqZAp" />
        <node concept="3cpWs6" id="6iwuqdLzd$J" role="3cqZAp">
          <node concept="10Nm6u" id="6iwuqdLzdJs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwuqdLyLNL" role="1B3o_S" />
      <node concept="17QB3L" id="6iwuqdLyLNM" role="3clF45" />
      <node concept="2AHcQZ" id="6iwuqdLzHUj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4Ym$GAXgE4r" role="lGtFl">
        <node concept="TUZQ0" id="4Ym$GAXgE4u" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="4Ym$GAXgE4w" role="zr_5Q">
            <ref role="zr_51" node="6iwuqdLyLNE" resolve="modelName" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsESt" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsESu" role="1PaTwD">
              <property role="3oM_SC" value="SModelName" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESw" role="1PaTwD">
              <property role="3oM_SC" value="validation" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="CBwdDm1nr7" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="CBwdDm1nHs" role="zr_5Q">
            <ref role="zr_51" node="CBwdDm0yD9" resolve="currentModelDescriptor" />
          </node>
          <node concept="1PaTwC" id="1E1X3WHsESx" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsESy" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESz" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsES$" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsES_" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESA" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESB" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESD" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESE" role="1PaTwD">
              <property role="3oM_SC" value="renamed," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESF" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESI" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESJ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESL" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESM" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="4Ym$GAXgE4x" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="1E1X3WHsESN" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsESO" role="1PaTwD">
              <property role="3oM_SC" value="validation" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESP" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESQ" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESR" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESS" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsEST" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESU" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsESW" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsERZ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsES0" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES1" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES2" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES3" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES4" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES5" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES6" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES7" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES8" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsES9" role="1PaTwD">
            <property role="3oM_SC" value="created" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsESa" role="1PaTwD">
            <property role="3oM_SC" value="under" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHsESb" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHsESc" role="1Vtduc">
              <node concept="VUqz4" id="4Ym$GAXgWzo" role="1VuXuu">
                <ref role="YTMYt" node="6iwuqdL$dwW" resolve="myModelRoot" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHsESf" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHsESg" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHsESh" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsESi" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsESj" role="1PaTwD">
            <property role="3oM_SC" value="&lt;br&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsESk" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsESl" role="1PaTwD">
            <property role="3oM_SC" value="See" />
          </node>
          <node concept="1Vtdud" id="1E1X3WHsESm" role="1PaTwD">
            <node concept="1VuXuv" id="1E1X3WHsESn" role="1Vtduc">
              <node concept="VXe08" id="4Ym$GAXgY2s" role="1VuXuu">
                <ref role="VXe09" to="mhbf:~SModelName" resolve="SModelName" />
              </node>
              <node concept="1PaTwC" id="1E1X3WHsESq" role="2JaDBN">
                <node concept="3oM_SD" id="1E1X3WHsESr" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1E1X3WHsESs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4Ym$GAXgkAz" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsEPi" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsEPj" role="1PaTwD">
          <property role="3oM_SC" value="Allow" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPk" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPl" role="1PaTwD">
          <property role="3oM_SC" value="validate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPm" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPn" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPo" role="1PaTwD">
          <property role="3oM_SC" value="under" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPp" role="1PaTwD">
          <property role="3oM_SC" value="provided" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPq" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsEPr" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
      </node>
    </node>
  </node>
</model>

