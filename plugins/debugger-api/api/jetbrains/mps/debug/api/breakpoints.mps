<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="z0rn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb.annotations(MPS.IDEA/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
  <node concept="3HP615" id="3SnNvqCaJaI">
    <property role="TrG5h" value="IBreakpointsProvider" />
    <node concept="3Tm1VV" id="3SnNvqCaJaK" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJaL" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJaM" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="16euLQ" id="3SnNvqCaJaN" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="K" />
      <node concept="3uibUv" id="3SnNvqCaJaO" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        <node concept="16syzq" id="3SnNvqCaJaP" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJaQ" role="jymVt">
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJaR" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJaS" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="3SnNvqCaJaT" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJaU" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJaV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJaW" role="jymVt">
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJaX" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJaY" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJaZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJb0" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJb1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJb2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJb3" role="jymVt">
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJb4" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJb5" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJb6" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJb7" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJb8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJb9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJba" role="jymVt">
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbb" role="1B3o_S" />
      <node concept="16syzq" id="3SnNvqCaJbc" role="3clF45">
        <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbd" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbe" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbg" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbh" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbi" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbk" role="jymVt">
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbl" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbm" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbn" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbq" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbr" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbt" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbu" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbv" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbx" role="jymVt">
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJby" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbz" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="16syzq" id="3SnNvqCaJb$" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJb_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbA" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbC" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbE" role="jymVt">
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbF" role="1B3o_S" />
      <node concept="16syzq" id="3SnNvqCaJbG" role="3clF45">
        <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbH" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbI" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbJ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbK" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaN" resolve="K" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbL" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJbM" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbN" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbP" role="jymVt">
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbQ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbR" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJbS" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJbT" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJbU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJbV" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJbW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJbX" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJbY" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJbZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJc0" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJc1" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJaL" resolve="B" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJc2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJc3" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJc4" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJc5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJc6" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJc7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJeL">
    <property role="TrG5h" value="ILocationBreakpoint" />
    <node concept="3Tm1VV" id="3SnNvqCaJeM" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJeN" role="3HQHJm">
      <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJeO" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJeP" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJeQ" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJeR" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJeS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJeT">
    <property role="TrG5h" value="IBreakpointListener" />
    <node concept="3Tm1VV" id="3SnNvqCaJeU" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJeV" role="jymVt">
      <property role="TrG5h" value="breakpointEnabledStateToggled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJeW" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJeX" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJeY" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJeZ" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJf0" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaJf1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJf2" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJaF">
    <property role="TrG5h" value="IBreakpointPropertiesUi" />
    <node concept="3Tm1VV" id="3SnNvqCaJf3" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJf4" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJf5" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJf6" role="jymVt">
      <property role="TrG5h" value="setBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJf7" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJf8" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJf9" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaJfa" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaJf4" resolve="B" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJfb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJfc" role="jymVt">
      <property role="TrG5h" value="getMainComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJfd" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJfe" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJff" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJaE">
    <property role="TrG5h" value="IBreakpointKind" />
    <node concept="3Tm1VV" id="3SnNvqCaJxm" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJxn" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJxo" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxp" role="jymVt">
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxq" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJxr" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJxs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxt" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxu" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJxv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJxw" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJxx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxy" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxz" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJx$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJx_" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJxA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJVx">
    <property role="TrG5h" value="BreakpointLocation" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJVy" role="1B3o_S" />
    <node concept="312cEg" id="2qaJZkc5aMz" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2qaJZkc5a5t" role="1B3o_S" />
      <node concept="3uibUv" id="2qaJZkc5aKc" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qaJZkc4VXR" role="jymVt" />
    <node concept="2tJIrI" id="3Gc6Q_RTWyZ" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJVF" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJVG" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJVH" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJVI" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJVK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJVL" role="3clF47">
        <node concept="3clFbF" id="2qaJZkc5boP" role="3cqZAp">
          <node concept="37vLTI" id="2qaJZkc5bFQ" role="3clFbG">
            <node concept="37vLTw" id="2qaJZkc5cKG" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaJVI" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="2qaJZkc5boI" role="37vLTJ">
              <ref role="3cqZAo" node="2qaJZkc5aMz" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RXqMn" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJW5" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJW6" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJW7" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJW8" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJWa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJWb" role="3clF47">
        <node concept="1VxSAg" id="2qaJZkc5dbU" role="3cqZAp">
          <ref role="37wK5l" node="3SnNvqCaJVF" resolve="BreakpointLocation" />
          <node concept="2OqwBi" id="2qaJZkc5d$8" role="37wK5m">
            <node concept="37vLTw" id="2qaJZkc5dq8" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJW8" resolve="node" />
            </node>
            <node concept="liA8E" id="2qaJZkc5dIN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RXrbk" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJWi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodePointer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJWj" role="1B3o_S" />
      <node concept="3uibUv" id="3oTAX9lRJUL" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJWl" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJWm" role="3cqZAp">
          <node concept="37vLTw" id="2qaJZkc5eos" role="3cqZAk">
            <ref role="3cqZAo" node="2qaJZkc5aMz" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q2t9_G_7Gq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RZwdp" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJWx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetCodePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJWy" role="1B3o_S" />
      <node concept="3uibUv" id="7dWYa4zdXk5" role="3clF45">
        <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJW$" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RTZ74" role="3cqZAp">
          <node concept="10Nm6u" id="2WipSYwyo4l" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJX9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2WipSYwyoOZ" role="lGtFl">
        <node concept="TZ5HI" id="2WipSYwyoP0" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsALZ" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsAM0" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM2" role="1PaTwD">
              <property role="3oM_SC" value="use," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM3" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM4" role="1PaTwD">
              <property role="3oM_SC" value="null," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM5" role="1PaTwD">
              <property role="3oM_SC" value="clients" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM6" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM7" role="1PaTwD">
              <property role="3oM_SC" value="pursue" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM8" role="1PaTwD">
              <property role="3oM_SC" value="TraceablePositionInfo" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM9" role="1PaTwD">
              <property role="3oM_SC" value="elsewhere," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMa" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMb" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMc" role="1PaTwD">
              <property role="3oM_SC" value="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2WipSYwyoP2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2WipSYwyp5w" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2WipSYwypg5" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="2WipSYwypgr" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2WipSYwypks" role="2B70Vg">
            <property role="Xl_RC" value="2024.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RWApq" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJXa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJXb" role="1B3o_S" />
      <node concept="17QB3L" id="6RIg_xO4GRw" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJXd" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RYqEC" role="3cqZAp">
          <node concept="10Nm6u" id="5Eb06neCV$N" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7hy7kVII526" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="5Eb06neCW5f" role="lGtFl">
        <node concept="TZ5HI" id="5Eb06neCW5g" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsAMd" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsAMe" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Eb06neCW5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RW_gf" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJXG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLineIndexInFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJXH" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJXI" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJXJ" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RYrc0" role="3cqZAp">
          <node concept="3cmrfG" id="2WipSYwvaJ7" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2WipSYwvaZp" role="lGtFl">
        <node concept="TZ5HI" id="2WipSYwvaZq" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsAMf" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsAMg" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMh" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMi" role="1PaTwD">
              <property role="3oM_SC" value="use," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMj" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMk" role="1PaTwD">
              <property role="3oM_SC" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2WipSYwvaZs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2WipSYwvbfZ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2WipSYwvbq$" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="2WipSYwvbqU" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2WipSYwvbuV" role="2B70Vg">
            <property role="Xl_RC" value="2024.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJY2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJY3" role="1B3o_S" />
      <node concept="17QB3L" id="7hy7kVIHWBf" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJY5" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RYrZn" role="3cqZAp">
          <node concept="10Nm6u" id="2WipSYwtWGq" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7hy7kVIHWRc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2WipSYwtX8Z" role="lGtFl">
        <node concept="TZ5HI" id="2WipSYwtX90" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHsAMl" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHsAMm" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMn" role="1PaTwD">
              <property role="3oM_SC" value="null." />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMp" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMq" role="1PaTwD">
              <property role="3oM_SC" value="use," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMr" role="1PaTwD">
              <property role="3oM_SC" value="besides," />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMs" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMu" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMw" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMx" role="1PaTwD">
              <property role="3oM_SC" value="rid" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAMz" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM$" role="1PaTwD">
              <property role="3oM_SC" value="traceinfo" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHsAM_" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2WipSYwtX92" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2WipSYwvbvA" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2WipSYwvbEb" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="2WipSYwvbEx" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2WipSYwvbIy" role="2B70Vg">
            <property role="Xl_RC" value="2024.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RU7YG" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJYl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJYm" role="1B3o_S" />
      <node concept="17QB3L" id="7hy7kVII529" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJYo" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RW5li" role="3cqZAp">
          <node concept="2YIFZM" id="3Gc6Q_RW97b" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="3Gc6Q_RW9y1" role="37wK5m">
              <property role="Xl_RC" value="%s/%s" />
            </node>
            <node concept="2OqwBi" id="3Gc6Q_RW7h2" role="37wK5m">
              <node concept="1rXfSq" id="2qaJZkc5j07" role="2Oq$k0">
                <ref role="37wK5l" node="3SnNvqCaJY$" resolve="getModelReference" />
              </node>
              <node concept="liA8E" id="3Gc6Q_RW7DX" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Gc6Q_RWfqE" role="37wK5m">
              <node concept="37vLTw" id="3Gc6Q_RZLTE" role="2Oq$k0">
                <ref role="3cqZAo" node="2qaJZkc5aMz" resolve="myNode" />
              </node>
              <node concept="liA8E" id="3Gc6Q_RWfOv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RU757" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJY$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJY_" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJYA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJYB" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJYC" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJYD" role="3cqZAk">
            <node concept="37vLTw" id="2qaJZkc5inu" role="2Oq$k0">
              <ref role="3cqZAo" node="2qaJZkc5aMz" resolve="myNode" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJYF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gc6Q_RU7xT" role="jymVt" />
    <node concept="3clFb_" id="5cGP1m7j3Ku" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j3Kv" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Kw" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Kx" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j3Ky" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Kz" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3K$" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3K_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j3KA" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j3KB" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgkX2F" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j3KD" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3KE" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3KF" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3KG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j3KH" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j3KI" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglYDS" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j3KK" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j3KL" role="3uHU7w">
              <node concept="2OqwBi" id="5cGP1m7j3KM" role="3uHU7B">
                <node concept="Xjq3P" id="5cGP1m7j3KN" role="2Oq$k0" />
                <node concept="liA8E" id="5cGP1m7j3KO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5cGP1m7j3KP" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmaMA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j3KR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j3KS" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Mk" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_RZOih" role="3cqZAk">
            <node concept="37vLTw" id="3Gc6Q_RZO2f" role="2Oq$k0">
              <ref role="3cqZAo" node="2qaJZkc5aMz" resolve="myNode" />
            </node>
            <node concept="liA8E" id="3Gc6Q_RZOwB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5cGP1m7j3Ma" role="37wK5m">
                <node concept="2OwXpG" id="3Gc6Q_RZOJI" role="2OqNvi">
                  <ref role="2Oxat5" node="2qaJZkc5aMz" resolve="myNode" />
                </node>
                <node concept="1eOMI4" id="u96s_ePJN0" role="2Oq$k0">
                  <node concept="10QFUN" id="5cGP1m7j3Mg" role="1eOMHV">
                    <node concept="3uibUv" id="5cGP1m7j3Mh" role="10QFUM">
                      <ref role="3uigEE" node="3SnNvqCaJVx" resolve="BreakpointLocation" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmpL_" role="10QFUP">
                      <ref role="3cqZAo" node="5cGP1m7j3Ll" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j3Ll" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j3Lm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Ln" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3Lo" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j3Lp" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Lq" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Lr" role="3clF47">
        <node concept="3cpWs6" id="3Gc6Q_RZQz2" role="3cqZAp">
          <node concept="2OqwBi" id="3Gc6Q_RZRA6" role="3cqZAk">
            <node concept="37vLTw" id="2qaJZkc5lEJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2qaJZkc5aMz" resolve="myNode" />
            </node>
            <node concept="liA8E" id="3Gc6Q_RZRPq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Ls" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3Gc6Q_RTQM7" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsAJk" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsAJl" role="1PaTwD">
          <property role="3oM_SC" value="Connects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJm" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJn" role="1PaTwD">
          <property role="3oM_SC" value="breakpoint" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJo" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJp" role="1PaTwD">
          <property role="3oM_SC" value="target" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJq" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJr" role="1PaTwD">
          <property role="3oM_SC" value="location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJs" role="1PaTwD">
          <property role="3oM_SC" value="using" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJt" role="1PaTwD">
          <property role="3oM_SC" value="generation" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJu" role="1PaTwD">
          <property role="3oM_SC" value="trace" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJv" role="1PaTwD">
          <property role="3oM_SC" value="information." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsAJw" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsAJx" role="1PaTwD">
          <property role="3oM_SC" value="Given" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJy" role="1PaTwD">
          <property role="3oM_SC" value="debug" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJz" role="1PaTwD">
          <property role="3oM_SC" value="info" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJ$" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJ_" role="1PaTwD">
          <property role="3oM_SC" value="disappear" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJA" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJB" role="1PaTwD">
          <property role="3oM_SC" value="debug" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJC" role="1PaTwD">
          <property role="3oM_SC" value="sessions," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJD" role="1PaTwD">
          <property role="3oM_SC" value="location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJE" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJF" role="1PaTwD">
          <property role="3oM_SC" value="become" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJG" role="1PaTwD">
          <property role="3oM_SC" value="invalid." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJH" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJI" role="1PaTwD">
          <property role="3oM_SC" value="up" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJJ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJK" role="1PaTwD">
          <property role="3oM_SC" value="specific" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJL" role="1PaTwD">
          <property role="3oM_SC" value="breakpoint" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJM" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJN" role="1PaTwD">
          <property role="3oM_SC" value="update" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJP" role="1PaTwD">
          <property role="3oM_SC" value="location." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsAJQ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsAJR" role="1PaTwD">
          <property role="3oM_SC" value="XXX" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJS" role="1PaTwD">
          <property role="3oM_SC" value="Seems" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJT" role="1PaTwD">
          <property role="3oM_SC" value="reasonable" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJU" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJV" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJW" role="1PaTwD">
          <property role="3oM_SC" value="persistence-friendly" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJX" role="1PaTwD">
          <property role="3oM_SC" value="abstraction" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJY" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAJZ" role="1PaTwD">
          <property role="3oM_SC" value="location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK0" role="1PaTwD">
          <property role="3oM_SC" value="(i.e." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK1" role="1PaTwD">
          <property role="3oM_SC" value="smth" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK2" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK3" role="1PaTwD">
          <property role="3oM_SC" value="persist" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK4" role="1PaTwD">
          <property role="3oM_SC" value="regardless" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK6" role="1PaTwD">
          <property role="3oM_SC" value="actual" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK7" role="1PaTwD">
          <property role="3oM_SC" value="node/trace" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK8" role="1PaTwD">
          <property role="3oM_SC" value="info" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK9" role="1PaTwD">
          <property role="3oM_SC" value="availability)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsAKa" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsAKb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKd" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKe" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKf" role="1PaTwD">
          <property role="3oM_SC" value="Now" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKg" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKh" role="1PaTwD">
          <property role="3oM_SC" value="SNodeReference," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKi" role="1PaTwD">
          <property role="3oM_SC" value="while" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKj" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKk" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKl" role="1PaTwD">
          <property role="3oM_SC" value="serves" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKm" role="1PaTwD">
          <property role="3oM_SC" value="both" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKn" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKo" role="1PaTwD">
          <property role="3oM_SC" value="identify" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKp" role="1PaTwD">
          <property role="3oM_SC" value="location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKq" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKr" role="1PaTwD">
          <property role="3oM_SC" value="perform" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKs" role="1PaTwD">
          <property role="3oM_SC" value="logic" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKt" role="1PaTwD">
          <property role="3oM_SC" value="around" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKu" role="1PaTwD">
          <property role="3oM_SC" value="it." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKv" role="1PaTwD">
          <property role="3oM_SC" value="Perhaps," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKw" role="1PaTwD">
          <property role="3oM_SC" value="shall" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKx" role="1PaTwD">
          <property role="3oM_SC" value="strip" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKy" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKz" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK$" role="1PaTwD">
          <property role="3oM_SC" value="down" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAK_" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsAKA" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsAKB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKE" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKF" role="1PaTwD">
          <property role="3oM_SC" value="persistence" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKG" role="1PaTwD">
          <property role="3oM_SC" value="stuff" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKH" role="1PaTwD">
          <property role="3oM_SC" value="(i.e." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKI" role="1PaTwD">
          <property role="3oM_SC" value="SNodeReference)," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKJ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKK" role="1PaTwD">
          <property role="3oM_SC" value="move" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKL" role="1PaTwD">
          <property role="3oM_SC" value="target" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKM" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKN" role="1PaTwD">
          <property role="3oM_SC" value="association" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKO" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKP" role="1PaTwD">
          <property role="3oM_SC" value="elsewhere?" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsAKQ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsAKR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsAKS" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsAKT" role="1PaTwD">
          <property role="3oM_SC" value="NOTE," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKU" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKV" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKX" role="1PaTwD">
          <property role="3oM_SC" value="attempts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKY" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAKZ" role="1PaTwD">
          <property role="3oM_SC" value="improve" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL0" role="1PaTwD">
          <property role="3oM_SC" value="it," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL1" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL2" role="1PaTwD">
          <property role="3oM_SC" value="bad" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL3" role="1PaTwD">
          <property role="3oM_SC" value="design" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL4" role="1PaTwD">
          <property role="3oM_SC" value="anyway." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL5" role="1PaTwD">
          <property role="3oM_SC" value="Location" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL6" role="1PaTwD">
          <property role="3oM_SC" value="API" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL7" role="1PaTwD">
          <property role="3oM_SC" value="shall" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL8" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL9" role="1PaTwD">
          <property role="3oM_SC" value="expose" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALa" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALb" role="1PaTwD">
          <property role="3oM_SC" value="details" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALc" role="1PaTwD">
          <property role="3oM_SC" value="like" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALd" role="1PaTwD">
          <property role="3oM_SC" value="TraceablePositionInfo" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALe" role="1PaTwD">
          <property role="3oM_SC" value="at" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALf" role="1PaTwD">
          <property role="3oM_SC" value="all." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsALg" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsALh" role="1PaTwD">
          <property role="3oM_SC" value="XXX" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALi" role="1PaTwD">
          <property role="3oM_SC" value="Now" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALj" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALk" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALl" role="1PaTwD">
          <property role="3oM_SC" value="uses" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALm" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALn" role="1PaTwD">
          <property role="3oM_SC" value="trace" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALo" role="1PaTwD">
          <property role="3oM_SC" value="info" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALp" role="1PaTwD">
          <property role="3oM_SC" value="gone," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALq" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALr" role="1PaTwD">
          <property role="3oM_SC" value="^^^" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALs" role="1PaTwD">
          <property role="3oM_SC" value="comment" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALt" role="1PaTwD">
          <property role="3oM_SC" value="deserves" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALu" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALv" role="1PaTwD">
          <property role="3oM_SC" value="update" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALw" role="1PaTwD">
          <property role="3oM_SC" value="(together" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALx" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALy" role="1PaTwD">
          <property role="3oM_SC" value="removal" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALz" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL$" role="1PaTwD">
          <property role="3oM_SC" value="deprecated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsAL_" role="1PaTwD">
          <property role="3oM_SC" value="methods)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsALA" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsALB" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALE" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALF" role="1PaTwD">
          <property role="3oM_SC" value="Don't" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALG" role="1PaTwD">
          <property role="3oM_SC" value="forget" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALH" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALI" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALJ" role="1PaTwD">
          <property role="3oM_SC" value="[debugger-api-api]" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALK" role="1PaTwD">
          <property role="3oM_SC" value="dependencies," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALL" role="1PaTwD">
          <property role="3oM_SC" value="likely" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALM" role="1PaTwD">
          <property role="3oM_SC" value="there's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALN" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALO" role="1PaTwD">
          <property role="3oM_SC" value="need" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALP" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALQ" role="1PaTwD">
          <property role="3oM_SC" value="[debuginfo]" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALR" role="1PaTwD">
          <property role="3oM_SC" value="dependency" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALS" role="1PaTwD">
          <property role="3oM_SC" value="(as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALT" role="1PaTwD">
          <property role="3oM_SC" value="well" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALU" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALV" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALW" role="1PaTwD">
          <property role="3oM_SC" value="mpsDebuggerPlugin" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALX" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsALY" role="1PaTwD">
          <property role="3oM_SC" value="project)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaK06">
    <property role="TrG5h" value="AbstractBreakpoint" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaK07" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaK08" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
    </node>
    <node concept="312cEg" id="3SnNvqCaK09" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK0a" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaK0b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCaK0c" role="jymVt">
      <property role="TrG5h" value="myIsEnabled" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3SnNvqCaK0d" role="1tU5fm" />
      <node concept="3Tmbuc" id="3SnNvqCaK0e" role="1B3o_S" />
      <node concept="3clFbT" id="3SnNvqCaK0f" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK0g" role="jymVt">
      <property role="TrG5h" value="myCreationTime" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3SnNvqCaK0h" role="1tU5fm" />
      <node concept="3Tmbuc" id="3SnNvqCaK0i" role="1B3o_S" />
      <node concept="3cmrfG" id="3SnNvqCaK0k" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK0l" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK0m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaK0n" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaK0o" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK0p" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK0q" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCaK0r" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaK0s" role="jymVt">
      <node concept="3Tmbuc" id="3SnNvqCaK0t" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK0u" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK0v" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK0w" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK0x" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK0y" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaK0z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusr8" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaK09" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglqgl" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaK0v" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0B" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK0C" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK0D" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK0E" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut1n" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0H" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK0I" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK0J" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK0K" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfu" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaK1t" resolve="setEnabled" />
            <node concept="3fqX7Q" id="3SnNvqCaK0M" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuVYw" role="3fr31v">
                <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0P" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK0Q" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK0R" role="3clF46">
        <property role="TrG5h" value="time" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3SnNvqCaK0S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK0T" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK0U" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaK0V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2v" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaK0g" resolve="myCreationTime" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaZS" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaK0R" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK0Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK0Z" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK10" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK11" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK12" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaK13" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK14" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK15" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK16" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMyD" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK0l" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK18" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglN3R" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK11" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK1a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK1c" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK1d" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK1e" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK1f" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK1g" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK1h" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK1i" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftD" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK0l" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK1k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgmHI$" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK1e" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK1o" role="1B3o_S" />
      <node concept="3cpWsb" id="3SnNvqCaK1p" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK1q" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK1r" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusu9" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK0g" resolve="myCreationTime" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK1u" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK1v" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK1w" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3SnNvqCaK1x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK1y" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaK1z" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaK1$" role="3cpWs9">
            <property role="TrG5h" value="toggled" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="3SnNvqCaK1_" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyKx2" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaK1I" resolve="setEnabledInternal" />
              <node concept="37vLTw" id="2BHiRxgmHy4" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK1w" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaK1C" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy1J" role="3clFbw">
            <ref role="3cqZAo" node="3SnNvqCaK1$" resolve="toggled" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaK1E" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaK1F" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyXhz" role="3clFbG">
                <ref role="37wK5l" node="3SnNvqCaK2x" resolve="fireBreakpointEnabledStateToggled" />
                <node concept="37vLTw" id="2BHiRxgm9Nf" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaK1w" resolve="enabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabledInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaK1J" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK1K" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK1L" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK1M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK1N" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCaK1O" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK1P" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyz9KA" role="2Oq$k0">
              <ref role="37wK5l" node="3SnNvqCaK2V" resolve="getKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK1R" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJxp" resolve="supportsDisable" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK1S" role="3clFbx">
            <node concept="3clFbJ" id="3SnNvqCaK1T" role="3cqZAp">
              <node concept="3y3z36" id="3SnNvqCaK1U" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeus74" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm1hd" role="3uHU7w">
                  <ref role="3cqZAo" node="3SnNvqCaK1L" resolve="enabled" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaK1X" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCaK1Y" role="3cqZAp">
                  <node concept="37vLTI" id="3SnNvqCaK1Z" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuMyR" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmyPJ" role="37vLTx">
                      <ref role="3cqZAo" node="3SnNvqCaK1L" resolve="enabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3SnNvqCaK22" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuVZx" role="3clFbw">
                    <ref role="3cqZAo" node="3SnNvqCaK0c" resolve="myIsEnabled" />
                  </node>
                  <node concept="9aQIb" id="3SnNvqCaK24" role="9aQIa">
                    <node concept="3clFbS" id="3SnNvqCaK25" role="9aQI4">
                      <node concept="3clFbF" id="3SnNvqCaK26" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyVDg" role="3clFbG">
                          <ref role="37wK5l" node="3SnNvqCaK2l" resolve="disableInRunningSessions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SnNvqCaK28" role="3clFbx">
                    <node concept="3clFbF" id="3SnNvqCaK29" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzaJI" role="3clFbG">
                        <ref role="37wK5l" node="3SnNvqCaK2r" resolve="enableInRunningSessions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3SnNvqCaK2b" role="3cqZAp">
                  <node concept="3clFbT" id="3SnNvqCaK2c" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaK2d" role="3cqZAp">
          <node concept="3clFbT" id="3SnNvqCaK2e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK2g" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK2h" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK2i" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK2j" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeus8G" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK09" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S75m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disableInRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK2m" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK2n" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK2o" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK2p" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeDA" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaK30" resolve="removeFromRunningSessions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableInRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK2s" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK2t" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK2u" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK2v" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZbr" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaK34" resolve="addToRunningSessions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointEnabledStateToggled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK2y" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK2z" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK2$" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK2_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK2A" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCaKdz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobyf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobyg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyh" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyi" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyj" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyk" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyl" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobym" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK2B" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukE9" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaK0l" resolve="myListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK2D" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK2E" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK2F" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK2G" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK2H" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxUN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK2D" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK2J" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJeV" resolve="breakpointEnabledStateToggled" />
                  <node concept="Xjq3P" id="3SnNvqCaK2K" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxgma0q" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK2$" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK2N" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK2O" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK2P" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK2Q" role="3cqZAp">
          <node concept="3clFbT" id="3SnNvqCaK2R" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaK2T">
    <property role="TrG5h" value="IBreakpoint" />
    <node concept="3Tm1VV" id="3SnNvqCaK2U" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaK2V" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK2W" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixDt3" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK2Y" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK30" role="jymVt">
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK31" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK32" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK33" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK34" role="jymVt">
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK35" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK36" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK37" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK38" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK39" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK3a" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK3b" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3c" role="jymVt">
      <property role="TrG5h" value="getCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3d" role="1B3o_S" />
      <node concept="3cpWsb" id="3SnNvqCaK3e" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK3f" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3g" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3h" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK3i" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK3j" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3k" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3l" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3m" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3n" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK3o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3q" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3r" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK3s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3t" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK3u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3v" role="jymVt">
      <property role="TrG5h" value="setCreationTime" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3w" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3x" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3y" role="3clF46">
        <property role="TrG5h" value="creationTime" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3SnNvqCaK3z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3_" role="jymVt">
      <property role="TrG5h" value="addBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3A" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3B" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3C" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK3D" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaK3E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3F" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3G" role="jymVt">
      <property role="TrG5h" value="removeBreakpointListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3H" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK3I" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK3J" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK3K" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJeT" resolve="IBreakpointListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3L" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK3M" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK3N" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK3O" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK3P" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaK4d">
    <property role="TrG5h" value="BreakpointProvidersManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="58ou7t7B5BF" role="jymVt">
      <property role="TrG5h" value="EP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="58ou7t7DRzp" role="1B3o_S" />
      <node concept="3uibUv" id="58ou7t7B4n$" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="3uibUv" id="58ou7t7BqzI" role="11_B2D">
          <ref role="3uigEE" node="58ou7t7Bd22" resolve="BreakpointProviderBean" />
        </node>
      </node>
      <node concept="2YIFZM" id="58ou7t7Bcja" role="33vP2m">
        <ref role="37wK5l" to="9ti4:~ExtensionPointName.create(java.lang.String)" resolve="create" />
        <ref role="1Pybhc" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="Xl_RD" id="58ou7t7Bc$5" role="37wK5m">
          <property role="Xl_RC" value="jetbrains.mps.debugger.breakpointProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58ou7t7BqCx" role="jymVt" />
    <node concept="3Tm1VV" id="3SnNvqCaK4e" role="1B3o_S" />
    <node concept="312cEg" id="3SnNvqCaK4g" role="jymVt">
      <property role="TrG5h" value="myKindToProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK4h" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3SnNvqCaK4i" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
        <node concept="3uibUv" id="3SnNvqCaK4j" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaK4k" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK4l" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK4m" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3SnNvqCaK4n" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
          </node>
          <node concept="3uibUv" id="3SnNvqCaK4o" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK4p" role="jymVt">
      <property role="TrG5h" value="myNameToKind" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK4q" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3SnNvqCaK4r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3SnNvqCaK4s" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaK4t" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK4u" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK4v" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3SnNvqCaK4w" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3SnNvqCaK4x" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="58ou7t7CcFL" role="jymVt">
      <property role="TrG5h" value="myProviders" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="58ou7t7C71M" role="1B3o_S" />
      <node concept="3uibUv" id="58ou7t7CbEn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="58ou7t7CcjJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="58ou7t7CcBh" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
        </node>
      </node>
      <node concept="2ShNRf" id="58ou7t7ChMt" role="33vP2m">
        <node concept="1pGfFk" id="58ou7t7CrOO" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58ou7t7Ai10" role="jymVt" />
    <node concept="3clFbW" id="58ou7t7AsgA" role="jymVt">
      <node concept="3cqZAl" id="58ou7t7AsgC" role="3clF45" />
      <node concept="3Tm1VV" id="58ou7t7AsgD" role="1B3o_S" />
      <node concept="3clFbS" id="58ou7t7AsgE" role="3clF47">
        <node concept="1DcWWT" id="58ou7t7BVA0" role="3cqZAp">
          <node concept="3clFbS" id="58ou7t7BVA3" role="2LFqv$">
            <node concept="3cpWs8" id="58ou7t7C0sY" role="3cqZAp">
              <node concept="3cpWsn" id="58ou7t7C0sZ" role="3cpWs9">
                <property role="TrG5h" value="bp" />
                <node concept="3uibUv" id="58ou7t7C0hb" role="1tU5fm">
                  <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
                  <node concept="3qTvmN" id="58ou7t7C0hg" role="11_B2D" />
                  <node concept="3qTvmN" id="58ou7t7C0hh" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="58ou7t7C0t0" role="33vP2m">
                  <node concept="37vLTw" id="58ou7t7C0t1" role="2Oq$k0">
                    <ref role="3cqZAo" node="58ou7t7BVA4" resolve="bpb" />
                  </node>
                  <node concept="liA8E" id="58ou7t7C0t2" role="2OqNvi">
                    <ref role="37wK5l" node="58ou7t7Beiy" resolve="instantiate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="66xvFYh05mH" role="3cqZAp">
              <node concept="1PaTwC" id="66xvFYh05mI" role="1aUNEU">
                <node concept="3oM_SD" id="66xvFYh05mJ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="66xvFYh06dl" role="1PaTwD">
                  <property role="3oM_SC" value="prevent" />
                </node>
                <node concept="3oM_SD" id="66xvFYh06dB" role="1PaTwD">
                  <property role="3oM_SC" value="circular" />
                </node>
                <node concept="3oM_SD" id="66xvFYh06eo" role="1PaTwD">
                  <property role="3oM_SC" value="initialization" />
                </node>
                <node concept="3oM_SD" id="66xvFYh06eT" role="1PaTwD">
                  <property role="3oM_SC" value="error," />
                </node>
                <node concept="3oM_SD" id="66xvFYh06fa" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="66xvFYh06fr" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="66xvFYh06fG" role="1PaTwD">
                  <property role="3oM_SC" value="BreakpointManagerComponent" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="66xvFYh06oV" role="3cqZAp">
              <node concept="1PaTwC" id="66xvFYh06oW" role="1aUNEU">
                <node concept="3oM_SD" id="66xvFYh06oX" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07jd" role="1PaTwD">
                  <property role="3oM_SC" value="refactor" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07jv" role="1PaTwD">
                  <property role="3oM_SC" value="tight" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07jK" role="1PaTwD">
                  <property role="3oM_SC" value="coupling" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07kx" role="1PaTwD">
                  <property role="3oM_SC" value="b/w" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07n4" role="1PaTwD">
                  <property role="3oM_SC" value="BreakpointsUiComponent-&gt;BreakpointManagerComponent-&gt;BreakpointProvidersManager," />
                </node>
                <node concept="3oM_SD" id="66xvFYh07p5" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07qa" role="1PaTwD">
                  <property role="3oM_SC" value="MPS-38537" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07qr" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="66xvFYh07qs" role="1PaTwD">
                  <property role="3oM_SC" value="stacktrace" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58ou7t7BX9X" role="3cqZAp">
              <node concept="1rXfSq" id="58ou7t7BX9W" role="3clFbG">
                <ref role="37wK5l" node="66xvFYgXmCv" resolve="doRegisterProvider" />
                <node concept="37vLTw" id="58ou7t7C0t3" role="37wK5m">
                  <ref role="3cqZAo" node="58ou7t7C0sZ" resolve="bp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58ou7t7CsN0" role="3cqZAp">
              <node concept="2OqwBi" id="58ou7t7CtTj" role="3clFbG">
                <node concept="37vLTw" id="58ou7t7CsMY" role="2Oq$k0">
                  <ref role="3cqZAo" node="58ou7t7CcFL" resolve="myProviders" />
                </node>
                <node concept="liA8E" id="58ou7t7CweU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="58ou7t7CzJK" role="37wK5m">
                    <node concept="37vLTw" id="58ou7t7CyWW" role="2Oq$k0">
                      <ref role="3cqZAo" node="58ou7t7BVA4" resolve="bpb" />
                    </node>
                    <node concept="liA8E" id="58ou7t7C$DJ" role="2OqNvi">
                      <ref role="37wK5l" node="58ou7t7Bf86" resolve="getIdentifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="58ou7t7C_FK" role="37wK5m">
                    <ref role="3cqZAo" node="58ou7t7C0sZ" resolve="bp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58ou7t7BVA4" role="1Duv9x">
            <property role="TrG5h" value="bpb" />
            <node concept="3uibUv" id="58ou7t7BVA8" role="1tU5fm">
              <ref role="3uigEE" node="58ou7t7Bd22" resolve="BreakpointProviderBean" />
            </node>
          </node>
          <node concept="2OqwBi" id="58ou7t7BVA9" role="1DdaDG">
            <node concept="37vLTw" id="58ou7t7BVAa" role="2Oq$k0">
              <ref role="3cqZAo" node="58ou7t7B5BF" resolve="EP" />
            </node>
            <node concept="liA8E" id="58ou7t7BVAb" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensionList()" resolve="getExtensionList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66xvFYgX4Yw" role="jymVt" />
    <node concept="3clFb_" id="66xvFYgXmCv" role="jymVt">
      <property role="TrG5h" value="doRegisterProvider" />
      <node concept="37vLTG" id="66xvFYgXs1v" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="66xvFYgXvKQ" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
          <node concept="3qTvmN" id="66xvFYgXvKR" role="11_B2D" />
          <node concept="3qTvmN" id="66xvFYgXvKS" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="66xvFYgXmCy" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCaKd_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobyn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobyo" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyp" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyq" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyr" role="1PaTwD">
              <property role="3oM_SC" value="love" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobys" role="1PaTwD">
              <property role="3oM_SC" value="generics" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyt" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyu" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK5d" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK5e" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglB_y" role="2Oq$k0">
              <ref role="3cqZAo" node="66xvFYgXs1v" resolve="provider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK5g" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJaQ" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK5h" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK5i" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
              <node concept="3qTvmN" id="66xvFYgXVEp" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK5j" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK5k" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK5l" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_EN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK5n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagT$l8" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK5h" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmv19" role="37wK5m">
                    <ref role="3cqZAo" node="66xvFYgXs1v" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaK5q" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK5r" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4p" resolve="myNameToKind" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="3SnNvqCaK5u" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK5h" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK5w" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCaJxt" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuP$" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK5h" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="66xvFYgXhQU" role="1B3o_S" />
      <node concept="3cqZAl" id="66xvFYgXmBR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWNBR4vNsI" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaK51" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK52" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK53" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK54" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK55" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
          <node concept="3qUE_q" id="3SnNvqCaK56" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK57" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3qUE_q" id="3SnNvqCaK58" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK59" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
              <node concept="3qUE_q" id="3SnNvqCaK5a" role="11_B2D">
                <node concept="3uibUv" id="3SnNvqCaK5b" role="3qUE_r">
                  <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK5c" role="3clF47">
        <node concept="3clFbF" id="66xvFYgXBDN" role="3cqZAp">
          <node concept="1rXfSq" id="66xvFYgXBDL" role="3clFbG">
            <ref role="37wK5l" node="66xvFYgXmCv" resolve="doRegisterProvider" />
            <node concept="37vLTw" id="66xvFYgXGgO" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaK54" resolve="provider" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK5y" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK5z" role="1DdaDG">
            <node concept="2YIFZM" id="3SnNvqCaK5$" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK5_" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK5A" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK5B" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK5C" role="2LFqv$">
            <node concept="3cpWs8" id="66xvFYgYpYA" role="3cqZAp">
              <node concept="3cpWsn" id="66xvFYgYpYB" role="3cpWs9">
                <property role="TrG5h" value="bmc" />
                <node concept="3uibUv" id="66xvFYgYoNE" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                </node>
                <node concept="2OqwBi" id="66xvFYgYpYC" role="33vP2m">
                  <node concept="37vLTw" id="66xvFYgYpYD" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaK5A" resolve="project" />
                  </node>
                  <node concept="liA8E" id="66xvFYgYpYE" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getServiceIfCreated(java.lang.Class)" resolve="getServiceIfCreated" />
                    <node concept="3VsKOn" id="66xvFYgYpYF" role="37wK5m">
                      <ref role="3VsUkX" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66xvFYgYFYZ" role="3cqZAp">
              <node concept="3clFbS" id="66xvFYgYFZ1" role="3clFbx">
                <node concept="3clFbF" id="66xvFYgYVG2" role="3cqZAp">
                  <node concept="2OqwBi" id="66xvFYgYYIL" role="3clFbG">
                    <node concept="37vLTw" id="66xvFYgYVG0" role="2Oq$k0">
                      <ref role="3cqZAo" node="66xvFYgYpYB" resolve="bmc" />
                    </node>
                    <node concept="liA8E" id="66xvFYgZ3iV" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJSh" resolve="reReadState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66xvFYgYOdc" role="3clFbw">
                <node concept="10Nm6u" id="66xvFYgYS1e" role="3uHU7w" />
                <node concept="37vLTw" id="66xvFYgYJEY" role="3uHU7B">
                  <ref role="3cqZAo" node="66xvFYgYpYB" resolve="bmc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vNpB" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaK5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK5J" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK5K" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK5L" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK5M" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
          <node concept="3qUE_q" id="3SnNvqCaK5N" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK5O" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
            </node>
          </node>
          <node concept="3qUE_q" id="3SnNvqCaK5P" role="11_B2D">
            <node concept="3uibUv" id="3SnNvqCaK5Q" role="3qUE_r">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
              <node concept="3qUE_q" id="3SnNvqCaK5R" role="11_B2D">
                <node concept="3uibUv" id="3SnNvqCaK5S" role="3qUE_r">
                  <ref role="3uigEE" node="3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK5T" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaK5U" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaK5V" role="3cpWs9">
            <property role="TrG5h" value="states" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK5W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2L3_RRI5gtK" role="11_B2D">
                <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
              </node>
              <node concept="3uibUv" id="3SnNvqCaK5Y" role="11_B2D">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SnNvqCaK5Z" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCaK60" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3SnNvqCaK61" role="1pMfVU">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                </node>
                <node concept="3uibUv" id="3SnNvqCaK62" role="1pMfVU">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK63" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK64" role="1DdaDG">
            <node concept="2YIFZM" id="3SnNvqCaK65" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK66" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK67" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK68" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK69" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCaK6a" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCaK6b" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCaK6c" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                </node>
                <node concept="2OqwBi" id="66xvFYgZhhR" role="33vP2m">
                  <node concept="37vLTw" id="66xvFYgZhhS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaK67" resolve="project" />
                  </node>
                  <node concept="liA8E" id="66xvFYgZhhT" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getServiceIfCreated(java.lang.Class)" resolve="getServiceIfCreated" />
                    <node concept="3VsKOn" id="66xvFYgZhhU" role="37wK5m">
                      <ref role="3VsUkX" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66xvFYgZ$Ui" role="3cqZAp">
              <node concept="3clFbS" id="66xvFYgZ$Uk" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCaK6f" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCaK6g" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyq4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK5V" resolve="states" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK6i" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTA9O" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCaK6b" resolve="component" />
                      </node>
                      <node concept="2OqwBi" id="3SnNvqCaK6k" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTuIu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCaK6b" resolve="component" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCaK6m" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJRe" resolve="getState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66xvFYgZFIM" role="3clFbw">
                <node concept="10Nm6u" id="66xvFYgZK2d" role="3uHU7w" />
                <node concept="37vLTw" id="66xvFYgZCGh" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCaK6b" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK6n" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK6o" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglf69" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK5L" resolve="provider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK6q" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJaQ" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK6r" role="1Duv9x">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK6s" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
              <node concept="3qTvmN" id="66xvFYgZXvG" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK6t" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK6u" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK6v" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeus86" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK6x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="3GM_nagT$nL" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaK6r" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaK6z" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK6$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuVIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK4p" resolve="myNameToKind" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK6A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="2OqwBi" id="3SnNvqCaK6B" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT_vk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK6r" resolve="kind" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK6D" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCaJxt" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaK6E" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK6F" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTrEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK5V" resolve="states" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK6H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaK6I" role="1Duv9x">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaK6J" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK6K" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaK6L" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaK6M" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaK6I" resolve="component" />
                </node>
                <node concept="liA8E" id="3SnNvqCaK6O" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJPV" resolve="loadState" />
                  <node concept="2OqwBi" id="3SnNvqCaK6P" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaK5V" resolve="states" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaK6R" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="3GM_nagTA$4" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCaK6I" resolve="component" />
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
    <node concept="2tJIrI" id="4BWNBR4vNvQ" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaK6T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK6U" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK6V" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaK6W" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK6X" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK6Y" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK6Z" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK70" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuIwS" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK72" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgm9aE" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK6W" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK74" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="58ou7t7CFy1" role="jymVt" />
    <node concept="3clFb_" id="58ou7t7CABH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="58ou7t7CABI" role="1B3o_S" />
      <node concept="3uibUv" id="58ou7t7CABJ" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
        <node concept="3qTvmN" id="58ou7t7D0JR" role="11_B2D" />
        <node concept="3qTvmN" id="58ou7t7D4$a" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="58ou7t7CABK" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="58ou7t7CABL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="58ou7t7CABM" role="3clF47">
        <node concept="3cpWs6" id="58ou7t7CABN" role="3cqZAp">
          <node concept="2OqwBi" id="58ou7t7CABO" role="3cqZAk">
            <node concept="37vLTw" id="58ou7t7CABP" role="2Oq$k0">
              <ref role="3cqZAo" node="58ou7t7CcFL" resolve="myProviders" />
            </node>
            <node concept="liA8E" id="58ou7t7CABQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="58ou7t7CABR" role="37wK5m">
                <ref role="3cqZAo" node="58ou7t7CABK" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="58ou7t7CABS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vNmx" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaK75" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK76" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK77" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaK78" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK79" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK7a" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK7b" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK7c" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuqak" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK4p" resolve="myNameToKind" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK7e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglIev" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK78" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaK7g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vNjs" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaK7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK7i" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK7j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3SnNvqCaK7k" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaE" resolve="IBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK7l" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK7m" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK7n" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuxJd" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK4g" resolve="myKindToProvider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK7p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vNdl" role="jymVt" />
    <node concept="2tJIrI" id="4BWNBR4vNgo" role="jymVt" />
    <node concept="2YIFZL" id="3SnNvqCaK4A" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK4B" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaK4C" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK4D" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK4E" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK4F" role="3cqZAk">
            <node concept="2YIFZM" id="3SnNvqCaK4G" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK4H" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3SnNvqCaK4I" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58ou7t7Bd22">
    <property role="TrG5h" value="BreakpointProviderBean" />
    <node concept="3Tm1VV" id="58ou7t7Bd23" role="1B3o_S" />
    <node concept="3uibUv" id="58ou7t7Bdbj" role="EKbjA">
      <ref role="3uigEE" to="9ti4:~PluginAware" resolve="PluginAware" />
    </node>
    <node concept="312cEg" id="58ou7t7Bdjr" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <node concept="3Tm6S6" id="58ou7t7Bdjs" role="1B3o_S" />
      <node concept="3uibUv" id="58ou7t7Bdju" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~PluginDescriptor" resolve="PluginDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="58ou7t7BdCr" role="jymVt" />
    <node concept="312cEg" id="5Legb6BLzA3" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm1VV" id="5Legb6BLzAo" role="1B3o_S" />
      <node concept="3uibUv" id="5Legb6BLzAC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzKR" role="2AJF6D">
        <ref role="2AI5Lk" to="z0rn:~Attribute" resolve="Attribute" />
        <node concept="2B6LJw" id="5Legb6BLB4X" role="2B76xF">
          <ref role="2B6OnR" to="z0rn:~Attribute.value()" resolve="value" />
          <node concept="Xl_RD" id="5Legb6BLB5P" role="2B70Vg">
            <property role="Xl_RC" value="id" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzKd" role="2AJF6D">
        <ref role="2AI5Lk" to="9ti4:~RequiredElement" resolve="RequiredElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLzLE" role="jymVt" />
    <node concept="312cEg" id="5Legb6BLzAS" role="jymVt">
      <property role="TrG5h" value="myImplementationClass" />
      <node concept="3Tm1VV" id="5Legb6BLzAT" role="1B3o_S" />
      <node concept="3uibUv" id="5Legb6BLzAU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzDp" role="2AJF6D">
        <ref role="2AI5Lk" to="z0rn:~Attribute" resolve="Attribute" />
        <node concept="2B6LJw" id="5Legb6BLzJg" role="2B76xF">
          <ref role="2B6OnR" to="z0rn:~Attribute.value()" resolve="value" />
          <node concept="Xl_RD" id="5Legb6BLzJW" role="2B70Vg">
            <property role="Xl_RC" value="class" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzCN" role="2AJF6D">
        <ref role="2AI5Lk" to="9ti4:~RequiredElement" resolve="RequiredElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="58ou7t7BdZu" role="jymVt" />
    <node concept="3clFb_" id="58ou7t7Bf86" role="jymVt">
      <property role="TrG5h" value="getIdentifier" />
      <node concept="3uibUv" id="58ou7t7BfoG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="58ou7t7Bf89" role="1B3o_S" />
      <node concept="3clFbS" id="58ou7t7Bf8a" role="3clF47">
        <node concept="3cpWs6" id="58ou7t7BlJG" role="3cqZAp">
          <node concept="37vLTw" id="58ou7t7Bm97" role="3cqZAk">
            <ref role="3cqZAo" node="5Legb6BLzA3" resolve="myId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58ou7t7BdZv" role="jymVt" />
    <node concept="3clFb_" id="58ou7t7Beiy" role="jymVt">
      <property role="TrG5h" value="instantiate" />
      <node concept="3uibUv" id="58ou7t7BeAS" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaI" resolve="IBreakpointsProvider" />
        <node concept="3qTvmN" id="58ou7t7BoET" role="11_B2D" />
        <node concept="3qTvmN" id="58ou7t7Bpa0" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="58ou7t7Bei_" role="1B3o_S" />
      <node concept="3clFbS" id="58ou7t7BeiA" role="3clF47">
        <node concept="3clFbF" id="58ou7t7BmQx" role="3cqZAp">
          <node concept="2OqwBi" id="58ou7t7BnfU" role="3clFbG">
            <node concept="2YIFZM" id="58ou7t7BmVY" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="58ou7t7Bnul" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.instantiateClass(java.lang.String,com.intellij.openapi.extensions.PluginDescriptor)" resolve="instantiateClass" />
              <node concept="37vLTw" id="58ou7t7BnPx" role="37wK5m">
                <ref role="3cqZAo" node="5Legb6BLzAS" resolve="myImplementationClass" />
              </node>
              <node concept="37vLTw" id="58ou7t7BomH" role="37wK5m">
                <ref role="3cqZAo" node="58ou7t7Bdjr" resolve="myDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58ou7t7BdCs" role="jymVt" />
    <node concept="3clFb_" id="58ou7t7Bde3" role="jymVt">
      <property role="TrG5h" value="setPluginDescriptor" />
      <node concept="3Tm1VV" id="58ou7t7Bde4" role="1B3o_S" />
      <node concept="3cqZAl" id="58ou7t7Bde6" role="3clF45" />
      <node concept="37vLTG" id="58ou7t7Bde7" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="58ou7t7Bde8" role="1tU5fm">
          <ref role="3uigEE" to="9ti4:~PluginDescriptor" resolve="PluginDescriptor" />
        </node>
        <node concept="2AHcQZ" id="58ou7t7Bde9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="58ou7t7Bdea" role="3clF47">
        <node concept="3clFbF" id="58ou7t7Bdjv" role="3cqZAp">
          <node concept="37vLTI" id="58ou7t7Bdjx" role="3clFbG">
            <node concept="37vLTw" id="58ou7t7Bdj$" role="37vLTJ">
              <ref role="3cqZAo" node="58ou7t7Bdjr" resolve="myDescriptor" />
            </node>
            <node concept="37vLTw" id="58ou7t7Bdj_" role="37vLTx">
              <ref role="3cqZAo" node="58ou7t7Bde7" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="58ou7t7Bdeb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

