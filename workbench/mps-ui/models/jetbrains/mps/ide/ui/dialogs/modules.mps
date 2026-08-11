<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="312cEu" id="7G8zgmv$nf0">
    <property role="TrG5h" value="NameLocationPanel" />
    <node concept="3Tm1VV" id="7G8zgmv$nf1" role="1B3o_S" />
    <node concept="3uibUv" id="7G8zgmv$nf2" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nf3" role="jymVt" />
    <node concept="312cEg" id="7G8zgmv$nf4" role="jymVt">
      <property role="TrG5h" value="myModuleName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7G8zgmv$$5Y" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmv$nf6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7G8zgmv$nf7" role="jymVt">
      <property role="TrG5h" value="myModuleLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7G8zgmv$nf8" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="7G8zgmv$Bqe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nfa" role="jymVt" />
    <node concept="312cEg" id="7G8zgmv$nfb" role="jymVt">
      <property role="TrG5h" value="myOnChange" />
      <node concept="3Tm6S6" id="7G8zgmv$nfc" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmv$nfd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv_NI1" role="jymVt" />
    <node concept="312cEg" id="7G8zgmv_UHR" role="jymVt">
      <property role="TrG5h" value="myDefaultModuleName" />
      <node concept="3Tm6S6" id="7G8zgmv_Rub" role="1B3o_S" />
      <node concept="17QB3L" id="7G8zgmv_UCa" role="1tU5fm" />
      <node concept="Xl_RD" id="7G8zgmv_Xxs" role="33vP2m">
        <property role="Xl_RC" value="Module" />
      </node>
    </node>
    <node concept="312cEg" id="7G8zgmvA5Zk" role="jymVt">
      <property role="TrG5h" value="myDefaultGroupLocation" />
      <node concept="3Tm6S6" id="7G8zgmvA2_7" role="1B3o_S" />
      <node concept="17QB3L" id="7G8zgmvA52I" role="1tU5fm" />
      <node concept="Xl_RD" id="7G8zgmvA9_A" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmvB6ZS" role="jymVt" />
    <node concept="312cEg" id="7G8zgmvBf4i" role="jymVt">
      <property role="TrG5h" value="mySelectedLocation" />
      <node concept="3Tm6S6" id="7G8zgmvBbfL" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmvBeJK" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="7G8zgmvIgN1" role="jymVt">
      <property role="TrG5h" value="mySelectedModuleName" />
      <node concept="3Tm6S6" id="7G8zgmvIdvj" role="1B3o_S" />
      <node concept="17QB3L" id="7G8zgmvIgz_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nfe" role="jymVt" />
    <node concept="312cEg" id="7G8zgmv$nfj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7G8zgmv$LhN" role="1B3o_S" />
      <node concept="10P_77" id="7G8zgmv$nfl" role="1tU5fm" />
      <node concept="3clFbT" id="7G8zgmv$nfm" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3n9J3IVZzHl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNameDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3n9J3IVZzHm" role="1B3o_S" />
      <node concept="10P_77" id="3n9J3IVZzHn" role="1tU5fm" />
      <node concept="3clFbT" id="3n9J3IVZzHo" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nfn" role="jymVt" />
    <node concept="312cEg" id="7G8zgmv$nfo" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <node concept="3Tm6S6" id="7G8zgmv_kYr" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmv_kas" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nfr" role="jymVt" />
    <node concept="3clFbW" id="7G8zgmv$nfs" role="jymVt">
      <node concept="3cqZAl" id="7G8zgmv$nft" role="3clF45" />
      <node concept="3clFbS" id="7G8zgmv$nfu" role="3clF47">
        <node concept="XkiVB" id="7G8zgmv$nfv" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7G8zgmv$nfw" role="37wK5m">
            <node concept="1pGfFk" id="7G8zgmv$nfx" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8zgmv$nfy" role="3cqZAp" />
        <node concept="3clFbF" id="7G8zgmv$nfz" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmv$nf$" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmv$nf_" role="37vLTx">
              <ref role="3cqZAo" node="7G8zgmv$nig" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="7G8zgmv$nfA" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv$nfo" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nfB" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$nfC" role="3clFbG">
            <node concept="Xjq3P" id="7G8zgmv$nfD" role="2Oq$k0" />
            <node concept="liA8E" id="7G8zgmv$nfE" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nlE" resolve="add" />
              <node concept="2ShNRf" id="7G8zgmv$nfF" role="37wK5m">
                <node concept="1pGfFk" id="7G8zgmv$nfG" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="7G8zgmv$nfH" role="37wK5m">
                    <ref role="3cqZAo" node="7G8zgmv$nij" resolve="moduleNameLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7G8zgmv$nfI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3b6qkQ" id="7G8zgmv$nfJ" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nfK" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmv$nfL" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmv$nfM" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv$nf4" resolve="myModuleName" />
            </node>
            <node concept="2ShNRf" id="7G8zgmv$nfN" role="37vLTx">
              <node concept="1pGfFk" id="7G8zgmv$nfO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvL1ei" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmvLewD" role="3clFbG">
            <ref role="37wK5l" node="7G8zgmvHFu_" resolve="updateModuleNameText" />
            <node concept="37vLTw" id="7G8zgmvLh9x" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv_UHR" resolve="myDefaultModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nfU" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$nfV" role="3clFbG">
            <node concept="2OqwBi" id="7G8zgmv$nfW" role="2Oq$k0">
              <node concept="37vLTw" id="7G8zgmv$nfX" role="2Oq$k0">
                <ref role="3cqZAo" node="7G8zgmv$nf4" resolve="myModuleName" />
              </node>
              <node concept="liA8E" id="7G8zgmv$nfY" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="7G8zgmv$nfZ" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="7G8zgmv$ng0" role="37wK5m">
                <node concept="YeOm9" id="7G8zgmv$ng1" role="2ShVmc">
                  <node concept="1Y3b0j" id="7G8zgmv$ng2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="7G8zgmv$ng3" role="1B3o_S" />
                    <node concept="3clFb_" id="7G8zgmv$ng4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="7G8zgmv$ng5" role="1B3o_S" />
                      <node concept="3cqZAl" id="7G8zgmv$ng6" role="3clF45" />
                      <node concept="37vLTG" id="7G8zgmv$ng7" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7G8zgmv$ng8" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7G8zgmv$ng9" role="3clF47">
                        <node concept="3clFbJ" id="3n9J3IVZEWe" role="3cqZAp">
                          <node concept="3fqX7Q" id="3n9J3IVZMMt" role="3clFbw">
                            <node concept="37vLTw" id="3n9J3IVZMMv" role="3fr31v">
                              <ref role="3cqZAo" node="3n9J3IVZzHl" resolve="myNameDocListenerEnabled" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3n9J3IVZEWg" role="3clFbx">
                            <node concept="3cpWs6" id="3n9J3IVZQHl" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7G8zgmv$ngg" role="3cqZAp">
                          <node concept="3cpWsn" id="7G8zgmv$ngh" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="moduleName" />
                            <node concept="17QB3L" id="7G8zgmv$ngi" role="1tU5fm" />
                            <node concept="2OqwBi" id="7G8zgmvJshl" role="33vP2m">
                              <node concept="2OqwBi" id="7G8zgmvJshm" role="2Oq$k0">
                                <node concept="liA8E" id="7G8zgmvJshn" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                </node>
                                <node concept="37vLTw" id="7G8zgmvJsho" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7G8zgmv$nf4" resolve="myModuleName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7G8zgmvJshp" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7G8zgmvIEt$" role="3cqZAp">
                          <node concept="2OqwBi" id="7G8zgmvINyh" role="3clFbw">
                            <node concept="liA8E" id="7G8zgmvIP2x" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="7G8zgmvIUgx" role="37wK5m">
                                <ref role="3cqZAo" node="7G8zgmvIgN1" resolve="mySelectedModuleName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7G8zgmvIMA6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7G8zgmv$ngh" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7G8zgmvIEtA" role="3clFbx">
                            <node concept="3cpWs6" id="7G8zgmvJ0UR" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7G8zgmvGwGU" role="3cqZAp">
                          <node concept="3cpWsn" id="7G8zgmvGwGV" role="3cpWs9">
                            <property role="TrG5h" value="modLoc" />
                            <node concept="3uibUv" id="7G8zgmvGwGW" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                            <node concept="1rXfSq" id="7G8zgmvGAFy" role="33vP2m">
                              <ref role="37wK5l" node="7G8zgmvFK17" resolve="getActualLocation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7G8zgmvGEHd" role="3cqZAp">
                          <node concept="2OqwBi" id="7G8zgmvGOjR" role="3clFbw">
                            <node concept="2OqwBi" id="7G8zgmvGKZT" role="2Oq$k0">
                              <node concept="liA8E" id="7G8zgmvGM_3" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                              <node concept="37vLTw" id="7G8zgmvGK69" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G8zgmvGwGV" resolve="modLoc" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7G8zgmvGQ9Y" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="7G8zgmvGWZd" role="37wK5m">
                                <ref role="3cqZAo" node="7G8zgmvIgN1" resolve="mySelectedModuleName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7G8zgmvGEHf" role="3clFbx">
                            <node concept="3SKdUt" id="7G8zgmvGZva" role="3cqZAp">
                              <node concept="1PaTwC" id="7G8zgmvGZvb" role="1aUNEU">
                                <node concept="3oM_SD" id="7G8zgmvH0Wb" role="1PaTwD">
                                  <property role="3oM_SC" value="sync" />
                                </node>
                                <node concept="3oM_SD" id="7G8zgmvK2NL" role="1PaTwD">
                                  <property role="3oM_SC" value="parent" />
                                </node>
                                <node concept="3oM_SD" id="7G8zgmvK2Ok" role="1PaTwD">
                                  <property role="3oM_SC" value="folder" />
                                </node>
                                <node concept="3oM_SD" id="7G8zgmvK2Oo" role="1PaTwD">
                                  <property role="3oM_SC" value="name" />
                                </node>
                                <node concept="3oM_SD" id="7G8zgmvK2Pa" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="7G8zgmvK2Pw" role="1PaTwD">
                                  <property role="3oM_SC" value="match" />
                                </node>
                                <node concept="3oM_SD" id="7G8zgmvK2PB" role="1PaTwD">
                                  <property role="3oM_SC" value="module" />
                                </node>
                                <node concept="3oM_SD" id="7G8zgmvK2PJ" role="1PaTwD">
                                  <property role="3oM_SC" value="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7G8zgmvKq5j" role="3cqZAp">
                              <node concept="3cpWsn" id="7G8zgmvKq5k" role="3cpWs9">
                                <property role="TrG5h" value="newLoc" />
                                <node concept="3uibUv" id="7G8zgmvKplk" role="1tU5fm">
                                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                </node>
                                <node concept="2ShNRf" id="7G8zgmvKq5l" role="33vP2m">
                                  <node concept="1pGfFk" id="7G8zgmvKq5m" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                                    <node concept="2OqwBi" id="7G8zgmvKq5n" role="37wK5m">
                                      <node concept="37vLTw" id="7G8zgmvKq5o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7G8zgmvGwGV" resolve="modLoc" />
                                      </node>
                                      <node concept="liA8E" id="7G8zgmvKq5p" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7G8zgmvKq5q" role="37wK5m">
                                      <ref role="3cqZAo" node="7G8zgmv$ngh" resolve="moduleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7G8zgmv$ngz" role="3cqZAp">
                              <node concept="1rXfSq" id="7G8zgmv$ng$" role="3clFbG">
                                <ref role="37wK5l" node="7G8zgmv$niW" resolve="updateModuleLocationText" />
                                <node concept="37vLTw" id="7G8zgmvKowz" role="37wK5m">
                                  <ref role="3cqZAo" node="7G8zgmvKq5k" resolve="newLoc" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="6yHyE1$_rw7" role="3eNLev">
                            <node concept="1Wc70l" id="6yHyE1$_UkE" role="3eO9$A">
                              <node concept="3fqX7Q" id="6yHyE1$_XtZ" role="3uHU7w">
                                <node concept="1eOMI4" id="6yHyE1$_Xu1" role="3fr31v">
                                  <node concept="2OqwBi" id="6yHyE1$A7gI" role="1eOMHV">
                                    <node concept="37vLTw" id="6yHyE1$A4dj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7G8zgmv$ngh" resolve="moduleName" />
                                    </node>
                                    <node concept="liA8E" id="6yHyE1$A9$G" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6yHyE1$_MnS" role="3uHU7B">
                                <node concept="37vLTw" id="6yHyE1$__$T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7G8zgmvIgN1" resolve="mySelectedModuleName" />
                                </node>
                                <node concept="liA8E" id="6yHyE1$_RnK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6yHyE1$_rw9" role="3eOfB_">
                              <node concept="3cpWs8" id="6yHyE1$AgZ3" role="3cqZAp">
                                <node concept="3cpWsn" id="6yHyE1$AgZ4" role="3cpWs9">
                                  <property role="TrG5h" value="newLoc" />
                                  <node concept="3uibUv" id="6yHyE1$AgZ5" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="2ShNRf" id="6yHyE1$Asuj" role="33vP2m">
                                    <node concept="1pGfFk" id="6yHyE1$Bh3G" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                      <node concept="37vLTw" id="6yHyE1$Blbi" role="37wK5m">
                                        <ref role="3cqZAo" node="7G8zgmvGwGV" resolve="modLoc" />
                                      </node>
                                      <node concept="37vLTw" id="6yHyE1$BtVD" role="37wK5m">
                                        <ref role="3cqZAo" node="7G8zgmv$ngh" resolve="moduleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6yHyE1$BA74" role="3cqZAp">
                                <node concept="1rXfSq" id="6yHyE1$BA72" role="3clFbG">
                                  <ref role="37wK5l" node="7G8zgmv$niW" resolve="updateModuleLocationText" />
                                  <node concept="37vLTw" id="6yHyE1$BENW" role="37wK5m">
                                    <ref role="3cqZAo" node="6yHyE1$AgZ4" resolve="newLoc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7G8zgmvJf9w" role="3cqZAp">
                          <node concept="37vLTI" id="7G8zgmvJk9d" role="3clFbG">
                            <node concept="37vLTw" id="7G8zgmvJf9u" role="37vLTJ">
                              <ref role="3cqZAo" node="7G8zgmvIgN1" resolve="mySelectedModuleName" />
                            </node>
                            <node concept="37vLTw" id="7G8zgmvJqNK" role="37vLTx">
                              <ref role="3cqZAo" node="7G8zgmv$ngh" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7G8zgmv$ngE" role="3cqZAp">
                          <node concept="1rXfSq" id="7G8zgmv$ngF" role="3clFbG">
                            <ref role="37wK5l" node="7G8zgmv$nkw" resolve="fireChanged" />
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
        <node concept="3clFbF" id="7G8zgmv$ngG" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$ngH" role="3clFbG">
            <node concept="Xjq3P" id="7G8zgmv$ngI" role="2Oq$k0" />
            <node concept="liA8E" id="7G8zgmv$ngJ" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nlV" resolve="add" />
              <node concept="37vLTw" id="7G8zgmv$ngK" role="37wK5m">
                <ref role="3cqZAo" node="7G8zgmv$nf4" resolve="myModuleName" />
              </node>
              <node concept="3cmrfG" id="7G8zgmv$ngL" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3b6qkQ" id="7G8zgmv$ngM" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="7G8zgmv$ngN" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int)" resolve="insetsBottom" />
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <node concept="3cmrfG" id="7G8zgmv$ngO" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7G8zgmvP8Pd" role="3cqZAp">
          <node concept="1PaTwC" id="7G8zgmvP8Pe" role="1aUNEU">
            <node concept="3oM_SD" id="7G8zgmvP8S_" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvP8SB" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="7G8zgmvP9kA" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPba6" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPbaj" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPbap" role="1PaTwD">
              <property role="3oM_SC" value="(ro)" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPbbI" role="1PaTwD">
              <property role="3oM_SC" value="Label" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPbaC" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPbaS" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPbb9" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvPbbr" role="1PaTwD">
              <property role="3oM_SC" value="name?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8zgmv$ngP" role="3cqZAp" />
        <node concept="3clFbF" id="7G8zgmv$ngQ" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$ngR" role="3clFbG">
            <node concept="Xjq3P" id="7G8zgmv$ngS" role="2Oq$k0" />
            <node concept="liA8E" id="7G8zgmv$ngT" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nlE" resolve="add" />
              <node concept="2ShNRf" id="7G8zgmv$ngU" role="37wK5m">
                <node concept="1pGfFk" id="7G8zgmv$ngV" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="7G8zgmv$ngW" role="37wK5m">
                    <ref role="3cqZAo" node="7G8zgmv$nil" resolve="moduleLocationLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7G8zgmv$ngX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3b6qkQ" id="7G8zgmv$ngY" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G8zgmv$ngZ" role="3cqZAp" />
        <node concept="3clFbF" id="7G8zgmv$nh0" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmv$nh1" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmv$nh2" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv$nf7" resolve="myModuleLocation" />
            </node>
            <node concept="2ShNRf" id="7G8zgmv$nh3" role="37vLTx">
              <node concept="1pGfFk" id="7G8zgmv$nh4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7G8zgmvLvGl" role="3cqZAp">
          <node concept="1PaTwC" id="7G8zgmvLvGm" role="1aUNEU">
            <node concept="3oM_SD" id="7G8zgmvLyjJ" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyjL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyjO" role="1PaTwD">
              <property role="3oM_SC" value="initialize" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyjS" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyjX" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyk3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyka" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyki" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLykr" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyk_" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLykK" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLykW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyl9" role="1PaTwD">
              <property role="3oM_SC" value="invoke" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvLyln" role="1PaTwD">
              <property role="3oM_SC" value="getActualLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nha" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$nhb" role="3clFbG">
            <node concept="2OqwBi" id="7G8zgmv$nhc" role="2Oq$k0">
              <node concept="37vLTw" id="7G8zgmv$nhd" role="2Oq$k0">
                <ref role="3cqZAo" node="7G8zgmv$nf7" resolve="myModuleLocation" />
              </node>
              <node concept="liA8E" id="7G8zgmv$nhe" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="7G8zgmv$nhf" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="7G8zgmv$nhg" role="37wK5m">
                <node concept="YeOm9" id="7G8zgmv$nhh" role="2ShVmc">
                  <node concept="1Y3b0j" id="7G8zgmv$nhi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3clFb_" id="7G8zgmv$nhk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="7G8zgmv$nhl" role="1B3o_S" />
                      <node concept="3cqZAl" id="7G8zgmv$nhm" role="3clF45" />
                      <node concept="37vLTG" id="7G8zgmv$nhn" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7G8zgmv$nho" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7G8zgmv$nhp" role="3clF47">
                        <node concept="3clFbJ" id="2_bbXgAJlao" role="3cqZAp">
                          <node concept="3fqX7Q" id="2_bbXgAJlap" role="3clFbw">
                            <node concept="37vLTw" id="2_bbXgAJtRB" role="3fr31v">
                              <ref role="3cqZAo" node="7G8zgmv$nfj" resolve="myLocationDocListenerEnabled" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_bbXgAJlat" role="3clFbx">
                            <node concept="3cpWs6" id="2_bbXgAJlau" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_bbXgAJlaw" role="3cqZAp">
                          <node concept="3cpWsn" id="2_bbXgAJlav" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="moduleLocationText" />
                            <node concept="17QB3L" id="2_bbXgAJtRo" role="1tU5fm" />
                            <node concept="2OqwBi" id="2_bbXgAJlgx" role="33vP2m">
                              <node concept="37vLTw" id="2_bbXgAJlcV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7G8zgmv$nf7" resolve="myModuleLocation" />
                              </node>
                              <node concept="liA8E" id="2_bbXgAJlgy" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_bbXgAJlaz" role="3cqZAp">
                          <node concept="37vLTI" id="2_bbXgAJla$" role="3clFbG">
                            <node concept="37vLTw" id="2_bbXgAJla_" role="37vLTJ">
                              <ref role="3cqZAo" node="7G8zgmvBf4i" resolve="mySelectedLocation" />
                            </node>
                            <node concept="2ShNRf" id="2_bbXgAJlcX" role="37vLTx">
                              <node concept="1pGfFk" id="2_bbXgAJldm" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="2_bbXgAJldn" role="37wK5m">
                                  <ref role="3cqZAo" node="2_bbXgAJlav" resolve="moduleLocationText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_bbXgAJlaD" role="3cqZAp">
                          <node concept="3cpWsn" id="2_bbXgAJlaC" role="3cpWs9">
                            <property role="TrG5h" value="lastSeparatorIndex" />
                            <node concept="10Oyi0" id="2_bbXgAJlaE" role="1tU5fm" />
                            <node concept="2OqwBi" id="2_bbXgAJlgL" role="33vP2m">
                              <node concept="37vLTw" id="2_bbXgAJldu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_bbXgAJlav" resolve="moduleLocationText" />
                              </node>
                              <node concept="liA8E" id="2_bbXgAJlgM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                                <node concept="10M0yZ" id="2_bbXgAJlht" role="37wK5m">
                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2_bbXgAJlaH" role="3cqZAp">
                          <node concept="2d3UOw" id="2_bbXgAJlaJ" role="3clFbw">
                            <node concept="37vLTw" id="2_bbXgAJlaK" role="3uHU7B">
                              <ref role="3cqZAo" node="2_bbXgAJlaC" resolve="lastSeparatorIndex" />
                            </node>
                            <node concept="3cmrfG" id="2_bbXgAJlaL" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_bbXgAJlaS" role="3clFbx">
                            <node concept="3clFbF" id="2_bbXgAJlaT" role="3cqZAp">
                              <node concept="1rXfSq" id="2_bbXgAJlaU" role="3clFbG">
                                <ref role="37wK5l" node="7G8zgmvHFu_" resolve="updateModuleNameText" />
                                <node concept="2OqwBi" id="2_bbXgAJlhi" role="37wK5m">
                                  <node concept="37vLTw" id="2_bbXgAJldJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_bbXgAJlav" resolve="moduleLocationText" />
                                  </node>
                                  <node concept="liA8E" id="2_bbXgAJlhj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                    <node concept="3cpWs3" id="2_bbXgAJlhk" role="37wK5m">
                                      <node concept="37vLTw" id="2_bbXgAJlhl" role="3uHU7B">
                                        <ref role="3cqZAo" node="2_bbXgAJlaC" resolve="lastSeparatorIndex" />
                                      </node>
                                      <node concept="3cmrfG" id="2_bbXgAJlhm" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_bbXgAJlaZ" role="3cqZAp">
                          <node concept="1rXfSq" id="2_bbXgAJlb0" role="3clFbG">
                            <ref role="37wK5l" node="7G8zgmv$nkw" resolve="fireChanged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7G8zgmv$nhj" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8zgmv$nhx" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmv$nhy" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7G8zgmv$nhz" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="7G8zgmv$nh$" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nh_" role="3cqZAp">
          <node concept="2YIFZM" id="7G8zgmv$nhA" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~InsertPathAction" resolve="InsertPathAction" />
            <ref role="37wK5l" to="lzb2:~InsertPathAction.addTo(javax.swing.text.JTextComponent,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="addTo" />
            <node concept="37vLTw" id="7G8zgmv$nhB" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv$nf7" resolve="myModuleLocation" />
            </node>
            <node concept="37vLTw" id="7G8zgmv$nhC" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv$nhy" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8zgmv$nhD" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmv$nhE" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7G8zgmv$nhF" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="7G8zgmv$nhG" role="33vP2m">
              <node concept="1pGfFk" id="7G8zgmv$nhH" role="2ShVmc">
                <ref role="37wK5l" to="jmi8:~BrowseFilesListener.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="7G8zgmv$nhI" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmv$nf7" resolve="myModuleLocation" />
                </node>
                <node concept="Xl_RD" id="7G8zgmv$nhJ" role="37wK5m">
                  <property role="Xl_RC" value="Choose Module File Parent Directory" />
                </node>
                <node concept="Xl_RD" id="7G8zgmv$nhK" role="37wK5m" />
                <node concept="37vLTw" id="7G8zgmv$nhL" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmv$nhy" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8zgmv$nhM" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmv$nhN" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="7G8zgmv$nhO" role="33vP2m">
              <node concept="1pGfFk" id="7G8zgmv$nhP" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~FieldPanel.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,java.awt.event.ActionListener,java.lang.Runnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="7G8zgmv$nhQ" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmv$nf7" resolve="myModuleLocation" />
                </node>
                <node concept="10Nm6u" id="7G8zgmv$nhR" role="37wK5m" />
                <node concept="10Nm6u" id="7G8zgmv$nhS" role="37wK5m" />
                <node concept="37vLTw" id="7G8zgmv$nhT" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmv$nhE" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="7G8zgmv$nhU" role="37wK5m">
                  <ref role="1Pybhc" to="zn9m:~EmptyRunnable" resolve="EmptyRunnable" />
                  <ref role="37wK5l" to="zn9m:~EmptyRunnable.getInstance()" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7G8zgmv$nhV" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nhW" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$nhX" role="3clFbG">
            <node concept="liA8E" id="7G8zgmv$nhY" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.installFileCompletion(javax.swing.JTextField,com.intellij.openapi.fileChooser.FileChooserDescriptor,boolean,com.intellij.openapi.Disposable)" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="7G8zgmv$nhZ" role="37wK5m">
                <node concept="liA8E" id="7G8zgmv$ni0" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~FieldPanel.getTextField()" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="7G8zgmv$ni1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G8zgmv$nhN" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="7G8zgmv$ni2" role="37wK5m">
                <ref role="3cqZAo" node="7G8zgmv$nhy" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="7G8zgmv$ni3" role="37wK5m" />
              <node concept="10Nm6u" id="7G8zgmv$ni4" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="7G8zgmv$ni5" role="2Oq$k0">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$ni6" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$ni7" role="3clFbG">
            <node concept="Xjq3P" id="7G8zgmv$ni8" role="2Oq$k0" />
            <node concept="liA8E" id="7G8zgmv$ni9" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nlV" resolve="add" />
              <node concept="37vLTw" id="7G8zgmv$nia" role="37wK5m">
                <ref role="3cqZAo" node="7G8zgmv$nhN" resolve="fieldPanel" />
              </node>
              <node concept="3cmrfG" id="7G8zgmv$nib" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3b6qkQ" id="7G8zgmv$nic" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="7G8zgmv$nid" role="37wK5m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int)" resolve="insetsBottom" />
                <node concept="3cmrfG" id="7G8zgmv$nie" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G8zgmv_oon" role="1B3o_S" />
      <node concept="37vLTG" id="7G8zgmv$nig" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="7G8zgmv_hIH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="7G8zgmv$nii" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8zgmv$nij" role="3clF46">
        <property role="TrG5h" value="moduleNameLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7G8zgmv$nik" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8zgmv$nil" role="3clF46">
        <property role="TrG5h" value="moduleLocationLabel" />
        <node concept="17QB3L" id="7G8zgmv$nim" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv_qvS" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv_xqG" role="jymVt">
      <property role="TrG5h" value="withDefaults" />
      <node concept="3clFbS" id="7G8zgmv_xqJ" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvAch$" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmvAeQB" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvAk1C" role="37vLTx">
              <ref role="3cqZAo" node="7G8zgmv__ra" resolve="moduleName" />
            </node>
            <node concept="37vLTw" id="7G8zgmvAchz" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv_UHR" resolve="myDefaultModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvAs$6" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmvAujr" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvAxq3" role="37vLTx">
              <ref role="3cqZAo" node="7G8zgmv_BqM" resolve="moduleGroupLocation" />
            </node>
            <node concept="37vLTw" id="7G8zgmvAs$4" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmvA5Zk" resolve="myDefaultGroupLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G8zgmv_u_9" role="1B3o_S" />
      <node concept="3cqZAl" id="7G8zgmv_vmQ" role="3clF45" />
      <node concept="37vLTG" id="7G8zgmv__ra" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="7G8zgmvAmAF" role="1tU5fm" />
        <node concept="2AHcQZ" id="7G8zgmvAmrM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8zgmv_BqM" role="3clF46">
        <property role="TrG5h" value="moduleGroupLocation" />
        <node concept="17QB3L" id="7G8zgmv_CLF" role="1tU5fm" />
        <node concept="2AHcQZ" id="7G8zgmvApRs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17sfxbVoDCC" role="jymVt" />
    <node concept="3clFb_" id="17sfxbVoMiu" role="jymVt">
      <property role="TrG5h" value="withProjectPath" />
      <node concept="37vLTG" id="17sfxbVoP74" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="3uibUv" id="17sfxbVoP75" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="17sfxbVoP76" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="17sfxbVoMix" role="3clF47">
        <node concept="3clFbF" id="17sfxbVoUu6" role="3cqZAp">
          <node concept="37vLTI" id="17sfxbVoWRx" role="3clFbG">
            <node concept="37vLTw" id="17sfxbVp3Fk" role="37vLTx">
              <ref role="3cqZAo" node="17sfxbVoP74" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="17sfxbVoUu5" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv$nfo" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17sfxbVpkz2" role="3cqZAp">
          <node concept="37vLTI" id="17sfxbVpmX7" role="3clFbG">
            <node concept="10Nm6u" id="17sfxbVpp6Q" role="37vLTx" />
            <node concept="37vLTw" id="17sfxbVpkz0" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmvBf4i" resolve="mySelectedLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17sfxbVpsbR" role="3cqZAp">
          <node concept="1rXfSq" id="17sfxbVpsbP" role="3clFbG">
            <ref role="37wK5l" node="7G8zgmv$niW" resolve="updateModuleLocationText" />
            <node concept="1rXfSq" id="17sfxbVpwjz" role="37wK5m">
              <ref role="37wK5l" node="7G8zgmvFK17" resolve="getActualLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17sfxbVoIHv" role="1B3o_S" />
      <node concept="3cqZAl" id="17sfxbVoKZt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nin" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$nio" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModuleName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7G8zgmv$nip" role="3clF47">
        <node concept="3cpWs6" id="7G8zgmv$niq" role="3cqZAp">
          <node concept="37vLTw" id="7G8zgmvL_gL" role="3cqZAk">
            <ref role="3cqZAo" node="7G8zgmvIgN1" resolve="mySelectedModuleName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G8zgmv$niw" role="1B3o_S" />
      <node concept="17QB3L" id="7G8zgmv$nix" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7G8zgmvLBab" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvLFk4" role="jymVt">
      <property role="TrG5h" value="getModuleLocation" />
      <node concept="3uibUv" id="7G8zgmvLICQ" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="7G8zgmvLFk7" role="1B3o_S" />
      <node concept="3clFbS" id="7G8zgmvLFk8" role="3clF47">
        <node concept="3cpWs6" id="7G8zgmvLREI" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmvLVZg" role="3cqZAk">
            <ref role="37wK5l" node="7G8zgmvFK17" resolve="getActualLocation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmvH$ZE" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvHFu_" role="jymVt">
      <property role="TrG5h" value="updateModuleNameText" />
      <node concept="3cqZAl" id="7G8zgmvHFuB" role="3clF45" />
      <node concept="3clFbS" id="7G8zgmvHFuD" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvIjGd" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmvIl_9" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvIpEt" role="37vLTx">
              <ref role="3cqZAo" node="7G8zgmvHUQC" resolve="moduleName" />
            </node>
            <node concept="37vLTw" id="7G8zgmvIjGc" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmvIgN1" resolve="mySelectedModuleName" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3n9J3IW0Bu2" role="3cqZAp">
          <node concept="1PaTwC" id="3n9J3IW0Bu3" role="1aUNEU">
            <node concept="3oM_SD" id="3n9J3IW0DxB" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0DxD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0DxG" role="1PaTwD">
              <property role="3oM_SC" value="myModuleName" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0DxK" role="1PaTwD">
              <property role="3oM_SC" value="triggers" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0DxP" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0DxV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Dy2" role="1PaTwD">
              <property role="3oM_SC" value="myModuleLocation," />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Dya" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Dyj" role="1PaTwD">
              <property role="3oM_SC" value="I'd" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Dyt" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0DyC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0DyO" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Dz1" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Dzf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3n9J3IW0Eiy" role="3cqZAp">
          <node concept="1PaTwC" id="3n9J3IW0Eiz" role="1aUNEU">
            <node concept="3oM_SD" id="3n9J3IW0Gms" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Gmu" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Gmx" role="1PaTwD">
              <property role="3oM_SC" value="method." />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Gm_" role="1PaTwD">
              <property role="3oM_SC" value="It's" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0GmE" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0GmK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0GmR" role="1PaTwD">
              <property role="3oM_SC" value="caller" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0GmZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Gn8" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Gni" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Gnt" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0GnD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0GnQ" role="1PaTwD">
              <property role="3oM_SC" value="addition" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Go4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Goj" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0Gp6" role="1PaTwD">
              <property role="3oM_SC" value="name." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n9J3IW0jsM" role="3cqZAp">
          <node concept="37vLTI" id="3n9J3IW0m5G" role="3clFbG">
            <node concept="3clFbT" id="3n9J3IW0oBR" role="37vLTx" />
            <node concept="37vLTw" id="3n9J3IW0jsK" role="37vLTJ">
              <ref role="3cqZAo" node="3n9J3IVZzHl" resolve="myNameDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvIst9" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvItt$" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvIst7" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmv$nf4" resolve="myModuleName" />
            </node>
            <node concept="liA8E" id="7G8zgmvIwCz" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="37vLTw" id="7G8zgmvIAev" role="37wK5m">
                <ref role="3cqZAo" node="7G8zgmvHUQC" resolve="moduleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n9J3IW0u4c" role="3cqZAp">
          <node concept="37vLTI" id="3n9J3IW0wH$" role="3clFbG">
            <node concept="3clFbT" id="3n9J3IW0ySK" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3n9J3IW0u4a" role="37vLTJ">
              <ref role="3cqZAo" node="3n9J3IVZzHl" resolve="myNameDocListenerEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8zgmvHUQC" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="7G8zgmvHUQB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$niV" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$niW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateModuleLocationText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7G8zgmv$niX" role="3clF47">
        <node concept="3clFbJ" id="7G8zgmvKvC$" role="3cqZAp">
          <node concept="3clFbS" id="7G8zgmvKvCA" role="3clFbx">
            <node concept="3clFbF" id="7G8zgmvK7ma" role="3cqZAp">
              <node concept="37vLTI" id="7G8zgmvK8Ma" role="3clFbG">
                <node concept="37vLTw" id="7G8zgmvK7m8" role="37vLTJ">
                  <ref role="3cqZAo" node="7G8zgmvBf4i" resolve="mySelectedLocation" />
                </node>
                <node concept="37vLTw" id="7G8zgmvKq5r" role="37vLTx">
                  <ref role="3cqZAo" node="7G8zgmv$njf" resolve="moduleLocation" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7G8zgmvKK3c" role="3cqZAp">
              <node concept="1PaTwC" id="7G8zgmvKK3d" role="1aUNEU">
                <node concept="3oM_SD" id="7G8zgmvKKYZ" role="1PaTwD">
                  <property role="3oM_SC" value="update" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKKhK" role="1PaTwD">
                  <property role="3oM_SC" value="mySelectedLocation" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKKZi" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKKZA" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKKZF" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKL01" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKL18" role="1PaTwD">
                  <property role="3oM_SC" value="set." />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKPuX" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKPv6" role="1PaTwD">
                  <property role="3oM_SC" value="actual" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKPw8" role="1PaTwD">
                  <property role="3oM_SC" value="location" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKPwj" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKPwv" role="1PaTwD">
                  <property role="3oM_SC" value="derived" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKPwW" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7G8zgmvKS2s" role="3cqZAp">
              <node concept="1PaTwC" id="7G8zgmvKS2t" role="1aUNEU">
                <node concept="3oM_SD" id="7G8zgmvKTxE" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTxG" role="1PaTwD">
                  <property role="3oM_SC" value="path," />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTxJ" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTxN" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTxS" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTxY" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTy5" role="1PaTwD">
                  <property role="3oM_SC" value="is." />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKT_O" role="1PaTwD">
                  <property role="3oM_SC" value="Not" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKT_X" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTA7" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTAi" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTAu" role="1PaTwD">
                  <property role="3oM_SC" value="optimization" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTAF" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTAT" role="1PaTwD">
                  <property role="3oM_SC" value="worth" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvKTB8" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7G8zgmvKALr" role="3clFbw">
            <node concept="10Nm6u" id="7G8zgmvKEfg" role="3uHU7w" />
            <node concept="37vLTw" id="7G8zgmvK$$p" role="3uHU7B">
              <ref role="3cqZAo" node="7G8zgmvBf4i" resolve="mySelectedLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$niY" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmv$niZ" role="3clFbG">
            <node concept="3clFbT" id="7G8zgmv$nj0" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7G8zgmv$nj1" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv$nfj" resolve="myLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nj2" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmv$nj3" role="3clFbG">
            <node concept="liA8E" id="7G8zgmv$nj4" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="7G8zgmvKgaZ" role="37wK5m">
                <node concept="37vLTw" id="7G8zgmv$nj5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G8zgmv$njf" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="7G8zgmvKipD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7G8zgmv$nj6" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmv$nf7" resolve="myModuleLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmv$nj7" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmv$nj8" role="3clFbG">
            <node concept="3clFbT" id="7G8zgmv$nj9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7G8zgmv$nja" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv$nfj" resolve="myLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7G8zgmv$nje" role="3clF45" />
      <node concept="37vLTG" id="7G8zgmv$njf" role="3clF46">
        <property role="TrG5h" value="moduleLocation" />
        <node concept="3uibUv" id="7G8zgmvKdKu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nkk" role="jymVt" />
    <node concept="2tJIrI" id="17sfxbVpyAf" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$nkl" role="jymVt">
      <property role="TrG5h" value="onChange" />
      <node concept="3cqZAl" id="7G8zgmv$nkm" role="3clF45" />
      <node concept="3Tm1VV" id="7G8zgmv$nkn" role="1B3o_S" />
      <node concept="3clFbS" id="7G8zgmv$nko" role="3clF47">
        <node concept="3clFbF" id="7G8zgmv$nkp" role="3cqZAp">
          <node concept="37vLTI" id="7G8zgmv$nkq" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmv$nkr" role="37vLTx">
              <ref role="3cqZAo" node="7G8zgmv$nkt" resolve="listener" />
            </node>
            <node concept="37vLTw" id="7G8zgmv$nks" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmv$nfb" resolve="myOnChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8zgmv$nkt" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7G8zgmv$nku" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="7G8zgmvKTGy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="17sfxbVp_do" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsEoR" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEoS" role="1PaTwD">
            <property role="3oM_SC" value="react" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEoT" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEoU" role="1PaTwD">
            <property role="3oM_SC" value="*user*" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEoV" role="1PaTwD">
            <property role="3oM_SC" value="changes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEoW" role="1PaTwD">
            <property role="3oM_SC" value="(from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEoX" role="1PaTwD">
            <property role="3oM_SC" value="UI)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nkv" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$nkw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7G8zgmv$nkx" role="3clF47">
        <node concept="3clFbJ" id="7G8zgmv$nky" role="3cqZAp">
          <node concept="3clFbS" id="7G8zgmv$nkz" role="3clFbx">
            <node concept="3clFbF" id="7G8zgmv$nk$" role="3cqZAp">
              <node concept="2OqwBi" id="7G8zgmv$nk_" role="3clFbG">
                <node concept="37vLTw" id="7G8zgmv$nkA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G8zgmv$nfb" resolve="myOnChange" />
                </node>
                <node concept="liA8E" id="7G8zgmv$nkB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7G8zgmv$nkC" role="3clFbw">
            <node concept="10Nm6u" id="7G8zgmv$nkD" role="3uHU7w" />
            <node concept="37vLTw" id="7G8zgmv$nkE" role="3uHU7B">
              <ref role="3cqZAo" node="7G8zgmv$nfb" resolve="myOnChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G8zgmv$nkF" role="1B3o_S" />
      <node concept="3cqZAl" id="7G8zgmv$nkG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nkH" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$nkI" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="7G8zgmv$nkJ" role="3clF45" />
      <node concept="3Tm1VV" id="7G8zgmv$nkK" role="1B3o_S" />
      <node concept="3clFbS" id="7G8zgmv$nkL" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvI1Ah" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmvI1Af" role="3clFbG">
            <ref role="37wK5l" node="7G8zgmvHFu_" resolve="updateModuleNameText" />
            <node concept="37vLTw" id="7G8zgmvI5vi" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv_UHR" resolve="myDefaultModuleName" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7G8zgmvGdiZ" role="3cqZAp">
          <node concept="1PaTwC" id="7G8zgmvGdj0" role="1aUNEU">
            <node concept="3oM_SD" id="7G8zgmvGequ" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvGeqw" role="1PaTwD">
              <property role="3oM_SC" value="reset" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05Jk" role="1PaTwD">
              <property role="3oM_SC" value="mySelectedLocation" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05L3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05Lz" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05LO" role="1PaTwD">
              <property role="3oM_SC" value="fresh" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05Mm" role="1PaTwD">
              <property role="3oM_SC" value="defaults." />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05P2" role="1PaTwD">
              <property role="3oM_SC" value="Alternatively," />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05Pm" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05Qb" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05Tt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05TW" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="7G8zgmvGfwk" role="1PaTwD">
              <property role="3oM_SC" value="mySelectedLocation," />
            </node>
            <node concept="3oM_SD" id="7G8zgmvGfwo" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW05SZ" role="1PaTwD">
              <property role="3oM_SC" value="any." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3n9J3IW08t5" role="3cqZAp">
          <node concept="1PaTwC" id="3n9J3IW08t6" role="1aUNEU">
            <node concept="3oM_SD" id="3n9J3IW09zs" role="1PaTwD">
              <property role="3oM_SC" value="however," />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$b" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$e" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$i" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$n" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$t" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$G" role="1PaTwD">
              <property role="3oM_SC" value="LanguageProjectTemplate/SolutionProjectTemplate," />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$O" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09$X" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09_7" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09_i" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW09_u" role="1PaTwD">
              <property role="3oM_SC" value="re-used" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3n9J3IW0cke" role="3cqZAp">
          <node concept="1PaTwC" id="3n9J3IW0ckf" role="1aUNEU">
            <node concept="3oM_SD" id="3n9J3IW0dpL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0ekm" role="1PaTwD">
              <property role="3oM_SC" value="various" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0emn" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0emF" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0emK" role="1PaTwD">
              <property role="3oM_SC" value="CreateProjectWizard," />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0ep$" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0epV" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0eqj" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0eqs" role="1PaTwD">
              <property role="3oM_SC" value="convenient" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0et6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0eth" role="1PaTwD">
              <property role="3oM_SC" value="'reset'" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0euX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0eva" role="1PaTwD">
              <property role="3oM_SC" value="bring" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0evo" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0ew7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0ewn" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="3n9J3IW0ewS" role="1PaTwD">
              <property role="3oM_SC" value="state." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n9J3IVZW6H" role="3cqZAp">
          <node concept="37vLTI" id="3n9J3IVZYGc" role="3clFbG">
            <node concept="10Nm6u" id="3n9J3IW01KS" role="37vLTx" />
            <node concept="37vLTw" id="3n9J3IVZW6F" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmvBf4i" resolve="mySelectedLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvHh0O" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmvHh0M" role="3clFbG">
            <ref role="37wK5l" node="7G8zgmv$niW" resolve="updateModuleLocationText" />
            <node concept="1rXfSq" id="7G8zgmvMGb9" role="37wK5m">
              <ref role="37wK5l" node="7G8zgmvFK17" resolve="getActualLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmvFxq0" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvFK17" role="jymVt">
      <property role="TrG5h" value="getActualLocation" />
      <node concept="3clFbS" id="7G8zgmvFK1a" role="3clF47">
        <node concept="3cpWs8" id="7G8zgmvFSLS" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmvFSLT" role="3cpWs9">
            <property role="TrG5h" value="loc" />
            <node concept="3uibUv" id="7G8zgmvFSLU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G8zgmvBl9x" role="3cqZAp">
          <node concept="3clFbS" id="7G8zgmvBl9z" role="3clFbx">
            <node concept="3SKdUt" id="7G8zgmvMAk2" role="3cqZAp">
              <node concept="1PaTwC" id="7G8zgmvMAk3" role="1aUNEU">
                <node concept="3oM_SD" id="7G8zgmvMBvy" role="1PaTwD">
                  <property role="3oM_SC" value="construct" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvMBvG" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvMBvJ" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvMBwE" role="1PaTwD">
                  <property role="3oM_SC" value="based" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvMBwJ" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvMBwP" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="7G8zgmvMBwW" role="1PaTwD">
                  <property role="3oM_SC" value="location" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G8zgmvDQPO" role="3cqZAp">
              <node concept="37vLTI" id="7G8zgmvDQPQ" role="3clFbG">
                <node concept="3K4zz7" id="7G8zgmvD6_K" role="37vLTx">
                  <node concept="37vLTw" id="7G8zgmvDaRI" role="3K4E3e">
                    <ref role="3cqZAo" node="7G8zgmv$nfo" resolve="myProjectPath" />
                  </node>
                  <node concept="2ShNRf" id="7G8zgmvDet_" role="3K4GZi">
                    <node concept="1pGfFk" id="7G8zgmvDmCJ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="7G8zgmvDq2c" role="37wK5m">
                        <ref role="3cqZAo" node="7G8zgmv$nfo" resolve="myProjectPath" />
                      </node>
                      <node concept="37vLTw" id="7G8zgmvDvEr" role="37wK5m">
                        <ref role="3cqZAo" node="7G8zgmvA5Zk" resolve="myDefaultGroupLocation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7G8zgmvD2FV" role="3K4Cdx">
                    <node concept="37vLTw" id="7G8zgmvD0GB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G8zgmvA5Zk" resolve="myDefaultGroupLocation" />
                    </node>
                    <node concept="17RlXB" id="7G8zgmvD4Wq" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7G8zgmvDQPU" role="37vLTJ">
                  <ref role="3cqZAo" node="7G8zgmvFSLT" resolve="loc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G8zgmvM6lX" role="3cqZAp">
              <node concept="37vLTI" id="7G8zgmvM8rr" role="3clFbG">
                <node concept="2ShNRf" id="7G8zgmvMb0Y" role="37vLTx">
                  <node concept="1pGfFk" id="7G8zgmvMrBa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7G8zgmvMuvy" role="37wK5m">
                      <ref role="3cqZAo" node="7G8zgmvFSLT" resolve="loc" />
                    </node>
                    <node concept="37vLTw" id="7G8zgmvMz9j" role="37wK5m">
                      <ref role="3cqZAo" node="7G8zgmvIgN1" resolve="mySelectedModuleName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7G8zgmvM6lV" role="37vLTJ">
                  <ref role="3cqZAo" node="7G8zgmvFSLT" resolve="loc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7G8zgmvBqYx" role="3clFbw">
            <node concept="10Nm6u" id="7G8zgmvBtvs" role="3uHU7w" />
            <node concept="37vLTw" id="7G8zgmvBopl" role="3uHU7B">
              <ref role="3cqZAo" node="7G8zgmvBf4i" resolve="mySelectedLocation" />
            </node>
          </node>
          <node concept="9aQIb" id="7G8zgmvByeg" role="9aQIa">
            <node concept="3clFbS" id="7G8zgmvByeh" role="9aQI4">
              <node concept="3clFbF" id="7G8zgmvE9q5" role="3cqZAp">
                <node concept="37vLTI" id="7G8zgmvEc6J" role="3clFbG">
                  <node concept="37vLTw" id="7G8zgmvEgKJ" role="37vLTx">
                    <ref role="3cqZAo" node="7G8zgmvBf4i" resolve="mySelectedLocation" />
                  </node>
                  <node concept="37vLTw" id="7G8zgmvE9q4" role="37vLTJ">
                    <ref role="3cqZAo" node="7G8zgmvFSLT" resolve="loc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G8zgmvFXun" role="3cqZAp">
          <node concept="37vLTw" id="7G8zgmvG2g5" role="3cqZAk">
            <ref role="3cqZAo" node="7G8zgmvFSLT" resolve="loc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7G8zgmvF_ro" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmvFDeO" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nl0" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$nl1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7G8zgmv$nl2" role="3clF47">
        <node concept="3cpWs6" id="7G8zgmv$nl3" role="3cqZAp">
          <node concept="37vLTw" id="7G8zgmv$nl4" role="3cqZAk">
            <ref role="3cqZAo" node="7G8zgmv$nf4" resolve="myModuleName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G8zgmv$nl5" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmv$nl6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nlo" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$nlE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7G8zgmv$nlF" role="3clF47">
        <node concept="3clFbF" id="7G8zgmv$nlG" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmv$nlH" role="3clFbG">
            <ref role="37wK5l" node="7G8zgmv$nlV" resolve="add" />
            <node concept="37vLTw" id="7G8zgmv$nlI" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv$nlO" resolve="component" />
            </node>
            <node concept="37vLTw" id="7G8zgmv$nlJ" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv$nlQ" resolve="row" />
            </node>
            <node concept="37vLTw" id="7G8zgmv$nlK" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv$nlS" resolve="rowWeight" />
            </node>
            <node concept="2YIFZM" id="7G8zgmv$nlL" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7G8zgmv$nlM" role="1B3o_S" />
      <node concept="3cqZAl" id="7G8zgmv$nlN" role="3clF45" />
      <node concept="37vLTG" id="7G8zgmv$nlO" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7G8zgmv$nlP" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8zgmv$nlQ" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7G8zgmv$nlR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8zgmv$nlS" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="7G8zgmv$nlT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8zgmv$nlU" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmv$nlV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7G8zgmv$nlW" role="3clF47">
        <node concept="3clFbF" id="7G8zgmv$nlX" role="3cqZAp">
          <node concept="1rXfSq" id="7G8zgmv$nlY" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
            <node concept="37vLTw" id="7G8zgmv$nlZ" role="37wK5m">
              <ref role="3cqZAo" node="7G8zgmv$nmf" resolve="component" />
            </node>
            <node concept="2ShNRf" id="7G8zgmv$nm0" role="37wK5m">
              <node concept="1pGfFk" id="7G8zgmv$nm1" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="7G8zgmv$nm2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7G8zgmv$nm3" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmv$nmh" resolve="row" />
                </node>
                <node concept="3cmrfG" id="7G8zgmv$nm4" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7G8zgmv$nm5" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="7G8zgmv$nm6" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="7G8zgmv$nm7" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmv$nmj" resolve="rowWeight" />
                </node>
                <node concept="10M0yZ" id="7G8zgmv$nm8" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="7G8zgmv$nm9" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="37vLTw" id="7G8zgmv$nma" role="37wK5m">
                  <ref role="3cqZAo" node="7G8zgmv$nml" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="7G8zgmv$nmb" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="7G8zgmv$nmc" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7G8zgmv$nmd" role="1B3o_S" />
      <node concept="3cqZAl" id="7G8zgmv$nme" role="3clF45" />
      <node concept="37vLTG" id="7G8zgmv$nmf" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7G8zgmv$nmg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8zgmv$nmh" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7G8zgmv$nmi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8zgmv$nmj" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="7G8zgmv$nmk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7G8zgmv$nml" role="3clF46">
        <property role="TrG5h" value="insets" />
        <node concept="3uibUv" id="7G8zgmv$nmm" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mo93YU11jY">
    <property role="TrG5h" value="NewModuleDialog" />
    <node concept="312cEg" id="3mo93YU4b4o" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3mo93YU49Er" role="1B3o_S" />
      <node concept="3uibUv" id="3mo93YU4aT0" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7G8zgmvNFkO" role="jymVt">
      <property role="TrG5h" value="myValues" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7G8zgmvNF6y" role="1B3o_S" />
      <node concept="3uibUv" id="7G8zgmvNFkD" role="1tU5fm">
        <ref role="3uigEE" node="7G8zgmv$nf0" resolve="NameLocationPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU1eWW" role="jymVt" />
    <node concept="312cEg" id="3mo93YU1ffT" role="jymVt">
      <property role="TrG5h" value="myCheckCode" />
      <node concept="3Tm6S6" id="3mo93YU1f2H" role="1B3o_S" />
      <node concept="3uibUv" id="3mo93YU1fd6" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="17QB3L" id="3mo93YU1ffP" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="3mo93YU1fIc" role="jymVt">
      <property role="TrG5h" value="myCreateCode" />
      <node concept="3Tm6S6" id="3mo93YU1fqk" role="1B3o_S" />
      <node concept="3uibUv" id="3mo93YU1fCK" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="16syzq" id="3mo93YU1fFw" role="11_B2D">
          <ref role="16sUi3" node="3mo93YU1e5W" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3mo93YU1KTu" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="3mo93YU1JXD" role="1B3o_S" />
      <node concept="16syzq" id="3mo93YU1KJ9" role="1tU5fm">
        <ref role="16sUi3" node="3mo93YU1e5W" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="3JBXuJHpydz" role="jymVt">
      <property role="TrG5h" value="myDimensionKey" />
      <node concept="3Tm6S6" id="3JBXuJHpyd$" role="1B3o_S" />
      <node concept="17QB3L" id="3JBXuJHpydA" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3mo93YU1dYr" role="jymVt" />
    <node concept="3clFbW" id="3mo93YU13GT" role="jymVt">
      <node concept="37vLTG" id="5qUkmeYCtfQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7o065EtveYv" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3mo93YU13HC" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3mo93YU18L7" role="1tU5fm">
          <ref role="3uigEE" node="7G8zgmv$nf0" resolve="NameLocationPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mo93YU13GV" role="3clF45" />
      <node concept="3Tm1VV" id="3mo93YU13GW" role="1B3o_S" />
      <node concept="3clFbS" id="3mo93YU13GX" role="3clF47">
        <node concept="XkiVB" id="5qUkmeYEtmP" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="7G8zgmvNBNW" role="37wK5m">
            <node concept="37vLTw" id="5qUkmeYEtTN" role="2Oq$k0">
              <ref role="3cqZAo" node="5qUkmeYCtfQ" resolve="project" />
            </node>
            <node concept="liA8E" id="7G8zgmvNCbD" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU4cjv" role="3cqZAp">
          <node concept="37vLTI" id="3mo93YU4cYB" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU4d$c" role="37vLTx">
              <ref role="3cqZAo" node="5qUkmeYCtfQ" resolve="project" />
            </node>
            <node concept="37vLTw" id="3mo93YU4cjt" role="37vLTJ">
              <ref role="3cqZAo" node="3mo93YU4b4o" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU1kEI" role="3cqZAp">
          <node concept="37vLTI" id="3mo93YU1lvf" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU1mcQ" role="37vLTx">
              <ref role="3cqZAo" node="3mo93YU13HC" resolve="settings" />
            </node>
            <node concept="37vLTw" id="3mo93YU1kEG" role="37vLTJ">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JBXuJHpszO" role="jymVt" />
    <node concept="3clFb_" id="3JBXuJHpvT4" role="jymVt">
      <property role="TrG5h" value="withDimensionKey" />
      <node concept="3clFbS" id="3JBXuJHpvT7" role="3clF47">
        <node concept="3clFbF" id="3JBXuJHpydB" role="3cqZAp">
          <node concept="37vLTI" id="3JBXuJHpydD" role="3clFbG">
            <node concept="37vLTw" id="3JBXuJHpydG" role="37vLTJ">
              <ref role="3cqZAo" node="3JBXuJHpydz" resolve="myDimensionKey" />
            </node>
            <node concept="37vLTw" id="3JBXuJHpydH" role="37vLTx">
              <ref role="3cqZAo" node="3JBXuJHpx1j" resolve="dimensionKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JBXuJHpu_4" role="1B3o_S" />
      <node concept="3cqZAl" id="3JBXuJHpvGN" role="3clF45" />
      <node concept="37vLTG" id="3JBXuJHpx1j" role="3clF46">
        <property role="TrG5h" value="dimensionKey" />
        <node concept="17QB3L" id="3JBXuJHpx1i" role="1tU5fm" />
        <node concept="2AHcQZ" id="3JBXuJHpxMC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU1egR" role="jymVt" />
    <node concept="3clFb_" id="3mo93YU1em8" role="jymVt">
      <property role="TrG5h" value="withCheck" />
      <node concept="37vLTG" id="3mo93YU1ey9" role="3clF46">
        <property role="TrG5h" value="errorCheck" />
        <node concept="3uibUv" id="3mo93YU1e_I" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="17QB3L" id="3mo93YU1eFq" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="3mo93YU1eQW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3mo93YU1ema" role="3clF45" />
      <node concept="3Tm1VV" id="3mo93YU1emb" role="1B3o_S" />
      <node concept="3clFbS" id="3mo93YU1emc" role="3clF47">
        <node concept="3clFbF" id="3mo93YU1gVt" role="3cqZAp">
          <node concept="37vLTI" id="3mo93YU1h8k" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU1hlX" role="37vLTx">
              <ref role="3cqZAo" node="3mo93YU1ey9" resolve="errorCheck" />
            </node>
            <node concept="37vLTw" id="3mo93YU1gVs" role="37vLTJ">
              <ref role="3cqZAo" node="3mo93YU1ffT" resolve="myCheckCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU1fTL" role="jymVt" />
    <node concept="3clFb_" id="3mo93YU1g9y" role="jymVt">
      <property role="TrG5h" value="withFactory" />
      <node concept="37vLTG" id="3mo93YU1giI" role="3clF46">
        <property role="TrG5h" value="factoryCode" />
        <node concept="3uibUv" id="3mo93YU1giJ" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="3mo93YU1gne" role="11_B2D">
            <ref role="16sUi3" node="3mo93YU1e5W" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3mo93YU1giL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3mo93YU1g9_" role="3clF47">
        <node concept="3clFbF" id="3mo93YU1hyV" role="3cqZAp">
          <node concept="37vLTI" id="3mo93YU1hLs" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU1hYM" role="37vLTx">
              <ref role="3cqZAo" node="3mo93YU1giI" resolve="factoryCode" />
            </node>
            <node concept="37vLTw" id="3mo93YU1hyU" role="37vLTJ">
              <ref role="3cqZAo" node="3mo93YU1fIc" resolve="myCreateCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mo93YU1g4e" role="1B3o_S" />
      <node concept="3cqZAl" id="3mo93YU1g56" role="3clF45" />
      <node concept="P$JXv" id="3mo93YU45G0" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsEoY" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEoZ" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp0" role="1PaTwD">
            <property role="3oM_SC" value="Ok," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp1" role="1PaTwD">
            <property role="3oM_SC" value="runs" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp2" role="1PaTwD">
            <property role="3oM_SC" value="factory" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp3" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp4" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp6" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp7" role="1PaTwD">
            <property role="3oM_SC" value="command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU18M7" role="jymVt" />
    <node concept="3Tm1VV" id="3mo93YU11jZ" role="1B3o_S" />
    <node concept="3uibUv" id="3mo93YU13xH" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFb_" id="3mo93YU1dGn" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3Tm1VV" id="3mo93YU1dGo" role="1B3o_S" />
      <node concept="3cqZAl" id="3mo93YU1dGq" role="3clF45" />
      <node concept="3clFbS" id="3mo93YU1dGr" role="3clF47">
        <node concept="3clFbF" id="3mo93YU1dLi" role="3cqZAp">
          <node concept="1rXfSq" id="3mo93YU1dLg" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="371spfQ0wlQ" role="3cqZAp">
          <node concept="1rXfSq" id="371spfQ0wlO" role="3clFbG">
            <ref role="37wK5l" node="3mo93YU1pP$" resolve="check" />
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU1dGu" role="3cqZAp">
          <node concept="3nyPlj" id="3mo93YU1dGt" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3mo93YU1dGs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="371spfQ0x7Y" role="jymVt" />
    <node concept="3clFb_" id="371spfQ0ynj" role="jymVt">
      <property role="TrG5h" value="continuousValidation" />
      <node concept="3Tmbuc" id="371spfQ0ynk" role="1B3o_S" />
      <node concept="10P_77" id="371spfQ0ynm" role="3clF45" />
      <node concept="3clFbS" id="371spfQ0ynn" role="3clF47">
        <node concept="3SKdUt" id="7Xio1xJ1EdE" role="3cqZAp">
          <node concept="1PaTwC" id="7Xio1xJ1EdF" role="1aUNEU">
            <node concept="3oM_SD" id="7Xio1xJ1EUi" role="1PaTwD">
              <property role="3oM_SC" value="AFAIK," />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1EVi" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1EWj" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1EXl" role="1PaTwD">
              <property role="3oM_SC" value="DialogWrapper" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Fd7" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Fdd" role="1PaTwD">
              <property role="3oM_SC" value="validity" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Fge" role="1PaTwD">
              <property role="3oM_SC" value="(with" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Fgm" role="1PaTwD">
              <property role="3oM_SC" value="doValidate())" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Fmj" role="1PaTwD">
              <property role="3oM_SC" value="periodically." />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Fpn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7Xio1xJ1Gei" role="3cqZAp">
          <node concept="1PaTwC" id="7Xio1xJ1Gej" role="1aUNEU">
            <node concept="3oM_SD" id="371spfQ0CMq" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="371spfQ0DYR" role="1PaTwD">
              <property role="3oM_SC" value="decided" />
            </node>
            <node concept="3oM_SD" id="371spfQ0E0n" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="371spfQ0E0E" role="1PaTwD">
              <property role="3oM_SC" value="stick" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IqC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IqI" role="1PaTwD">
              <property role="3oM_SC" value="on-demand" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Iwr" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IwF" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IxU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Iy4" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1Izl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1I_i" role="1PaTwD">
              <property role="3oM_SC" value="be." />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IJ3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="371spfQ0E4m" role="3cqZAp">
          <node concept="1PaTwC" id="371spfQ0E41" role="1aUNEU">
            <node concept="3oM_SD" id="371spfQ0E40" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="371spfQ0EMi" role="1PaTwD">
              <property role="3oM_SC" value="eventually" />
            </node>
            <node concept="3oM_SD" id="371spfQ0EP_" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="371spfQ0ETu" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IMM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IO1" role="1PaTwD">
              <property role="3oM_SC" value="ComponentValidator" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1IVH" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="371spfQ0EUH" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1JJu" role="1PaTwD">
              <property role="3oM_SC" value="reported" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1JKv" role="1PaTwD">
              <property role="3oM_SC" value="against" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1JLx" role="1PaTwD">
              <property role="3oM_SC" value="individual" />
            </node>
            <node concept="3oM_SD" id="7Xio1xJ1JMG" role="1PaTwD">
              <property role="3oM_SC" value="fields." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="371spfQ0$S8" role="3cqZAp">
          <node concept="3clFbT" id="371spfQ0$S7" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="371spfQ0yno" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU2i9z" role="jymVt" />
    <node concept="3clFb_" id="3mo93YU2jnL" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="16syzq" id="3mo93YU2kmh" role="3clF45">
        <ref role="16sUi3" node="3mo93YU1e5W" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="3mo93YU2jnO" role="1B3o_S" />
      <node concept="3clFbS" id="3mo93YU2jnP" role="3clF47">
        <node concept="3cpWs6" id="3mo93YU2m0J" role="3cqZAp">
          <node concept="37vLTw" id="3mo93YU2mKT" role="3cqZAk">
            <ref role="3cqZAo" node="3mo93YU1KTu" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3mo93YU9gjI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU1nde" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvOfUB" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="7G8zgmvOfUC" role="1B3o_S" />
      <node concept="2AHcQZ" id="7G8zgmvOfUE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7G8zgmvOfUF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7G8zgmvOfUG" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvOh5G" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvOhDP" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvOh5D" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="7G8zgmvOiDZ" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nl1" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G8zgmvOfUH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JBXuJHppD_" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPix" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphPiy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6CFNGGphPiz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6CFNGGphPi$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPi_" role="3clF47">
        <node concept="3cpWs6" id="6CFNGGphPiA" role="3cqZAp">
          <node concept="3K4zz7" id="3JBXuJHpBvH" role="3cqZAk">
            <node concept="37vLTw" id="3JBXuJHpDjz" role="3K4E3e">
              <ref role="3cqZAo" node="3JBXuJHpydz" resolve="myDimensionKey" />
            </node>
            <node concept="3y3z36" id="3JBXuJHpA5b" role="3K4Cdx">
              <node concept="10Nm6u" id="3JBXuJHpAI0" role="3uHU7w" />
              <node concept="37vLTw" id="3JBXuJHp_p0" role="3uHU7B">
                <ref role="3cqZAo" node="3JBXuJHpydz" resolve="myDimensionKey" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CFNGGphPiB" role="3K4GZi">
              <node concept="3VsKOn" id="6CFNGGphPiD" role="2Oq$k0">
                <ref role="3VsUkX" node="3mo93YU11jY" resolve="NewModuleDialog" />
              </node>
              <node concept="liA8E" id="6CFNGGphPiE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6CFNGGphPiF" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGphPiG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JBXuJHppHd" role="jymVt" />
    <node concept="2tJIrI" id="7G8zgmvNU32" role="jymVt" />
    <node concept="3clFb_" id="7G8zgmvNU$B" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3Tmbuc" id="7G8zgmvNU$C" role="1B3o_S" />
      <node concept="2AHcQZ" id="7G8zgmvNU$E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7G8zgmvNU$F" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7G8zgmvNU$G" role="3clF47">
        <node concept="3clFbF" id="7G8zgmvNWk2" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvNWIy" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvNWjZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="7G8zgmvNXxY" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nkI" resolve="reset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8zgmvNXRU" role="3cqZAp">
          <node concept="2OqwBi" id="7G8zgmvNY$U" role="3clFbG">
            <node concept="37vLTw" id="7G8zgmvNXRS" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="7G8zgmvNZoB" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nkl" resolve="onChange" />
              <node concept="1bVj0M" id="7G8zgmvOSe8" role="37wK5m">
                <node concept="3clFbS" id="7G8zgmvOSea" role="1bW5cS">
                  <node concept="3clFbF" id="7G8zgmvOSym" role="3cqZAp">
                    <node concept="1rXfSq" id="7G8zgmvOSyl" role="3clFbG">
                      <ref role="37wK5l" node="3mo93YU1pP$" resolve="check" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7G8zgmvOeEQ" role="3cqZAp">
          <node concept="37vLTw" id="7G8zgmvOeSL" role="3cqZAk">
            <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G8zgmvNU$H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Xio1xJ0EHI" role="jymVt" />
    <node concept="2tJIrI" id="7Xio1xJ0ELk" role="jymVt" />
    <node concept="3clFb_" id="7Xio1xJ0KXI" role="jymVt">
      <property role="TrG5h" value="doValidate" />
      <node concept="3Tmbuc" id="7Xio1xJ0KXJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="7Xio1xJ0KXL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7Xio1xJ0KXM" role="3clF45">
        <ref role="3uigEE" to="jkm4:~ValidationInfo" resolve="ValidationInfo" />
      </node>
      <node concept="3clFbS" id="7Xio1xJ0KXN" role="3clF47">
        <node concept="3cpWs8" id="3mo93YU1uZL" role="3cqZAp">
          <node concept="3cpWsn" id="3mo93YU1uZO" role="3cpWs9">
            <property role="TrG5h" value="err" />
            <node concept="17QB3L" id="3mo93YU1uZK" role="1tU5fm" />
            <node concept="3K4zz7" id="7Xio1xJ0XK5" role="33vP2m">
              <node concept="10Nm6u" id="7Xio1xJ0Yxt" role="3K4E3e" />
              <node concept="3clFbC" id="7Xio1xJ0WP9" role="3K4Cdx">
                <node concept="10Nm6u" id="7Xio1xJ0WXE" role="3uHU7w" />
                <node concept="37vLTw" id="7Xio1xJ0Wl5" role="3uHU7B">
                  <ref role="3cqZAo" node="3mo93YU1ffT" resolve="myCheckCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="3mo93YU1wQr" role="3K4GZi">
                <node concept="37vLTw" id="3mo93YU1wgm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mo93YU1ffT" resolve="myCheckCode" />
                </node>
                <node concept="liA8E" id="3mo93YU1xcU" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mo93YU1rKC" role="3cqZAp">
          <node concept="3clFbC" id="3mo93YU1sB7" role="3clFbw">
            <node concept="10Nm6u" id="3mo93YU1sXA" role="3uHU7w" />
            <node concept="37vLTw" id="3mo93YU1s3W" role="3uHU7B">
              <ref role="3cqZAo" node="3mo93YU1uZO" resolve="err" />
            </node>
          </node>
          <node concept="3clFbS" id="3mo93YU1rKE" role="3clFbx">
            <node concept="3cpWs6" id="7Xio1xJ0Ql5" role="3cqZAp">
              <node concept="10Nm6u" id="7Xio1xJ0R6d" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="3mo93YU1uz4" role="9aQIa">
            <node concept="3clFbS" id="3mo93YU1uz5" role="9aQI4">
              <node concept="3cpWs6" id="7Xio1xJ10vR" role="3cqZAp">
                <node concept="2ShNRf" id="7Xio1xJ11Ml" role="3cqZAk">
                  <node concept="1pGfFk" id="7Xio1xJ1AfP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="jkm4:~ValidationInfo.&lt;init&gt;(java.lang.String)" resolve="ValidationInfo" />
                    <node concept="37vLTw" id="7Xio1xJ1B4r" role="37wK5m">
                      <ref role="3cqZAo" node="3mo93YU1uZO" resolve="err" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Xio1xJ0KXO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU1ney" role="jymVt" />
    <node concept="3clFb_" id="3mo93YU1pP$" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3cqZAl" id="3mo93YU1pPA" role="3clF45" />
      <node concept="3clFbS" id="3mo93YU1pPC" role="3clF47">
        <node concept="3SKdUt" id="7Xio1xJ1Hs2" role="3cqZAp">
          <node concept="1PaTwC" id="7Xio1xJ1Hs3" role="1aUNEU">
            <node concept="3oM_SD" id="7Xio1xJ1Imp" role="1PaTwD">
              <property role="3oM_SC" value="Didn't" />
            </node>
            <node concept="3oM_SD" id="371spfQ0GW$" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="371spfQ0GXP" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="371spfQ0GXT" role="1PaTwD">
              <property role="3oM_SC" value="doc," />
            </node>
            <node concept="3oM_SD" id="371spfQ0H0a" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="371spfQ0H0g" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="371spfQ0H1l" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="371spfQ0H5S" role="1PaTwD">
              <property role="3oM_SC" value="initValidation()" />
            </node>
            <node concept="3oM_SD" id="371spfQ0H8E" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="371spfQ0Hb8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="371spfQ0Hch" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="371spfQ0Hct" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="371spfQ0HdS" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="371spfQ0Hf4" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="371spfQ0HlB" role="1PaTwD">
              <property role="3oM_SC" value="continuousValidation()==false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Xio1xJ1C_a" role="3cqZAp">
          <node concept="1rXfSq" id="7Xio1xJ1C_9" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.initValidation()" resolve="initValidation" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3mo93YU1rcJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3mo93YU1A$H" role="jymVt" />
    <node concept="2tJIrI" id="3mo93YU1AAY" role="jymVt" />
    <node concept="16euLQ" id="3mo93YU1e5W" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="3mo93YU1edx" role="3ztrMU">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="3mo93YU1B_i" role="jymVt">
      <property role="TrG5h" value="doOKAction" />
      <node concept="3Tmbuc" id="3mo93YU1B_j" role="1B3o_S" />
      <node concept="3cqZAl" id="3mo93YU1B_l" role="3clF45" />
      <node concept="3clFbS" id="3mo93YU1B_m" role="3clF47">
        <node concept="3SKdUt" id="3mo93YU1Fjd" role="3cqZAp">
          <node concept="1PaTwC" id="3mo93YU1Fje" role="1aUNEU">
            <node concept="3oM_SD" id="3mo93YU1FOv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FOx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FO$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FOC" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FOH" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FON" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FOU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FP2" role="1PaTwD">
              <property role="3oM_SC" value="AbstractModuleCreationDialog," />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FPb" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FPl" role="1PaTwD">
              <property role="3oM_SC" value="close," />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FPw" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="3mo93YU1FPG" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU1B_p" role="3cqZAp">
          <node concept="3nyPlj" id="3mo93YU1B_o" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="3mo93YU4sbS" role="3cqZAp">
          <node concept="2OqwBi" id="3mo93YU4tbm" role="3clFbG">
            <node concept="37vLTw" id="3mo93YU4sbQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8zgmvNFkO" resolve="myValues" />
            </node>
            <node concept="liA8E" id="3mo93YU4ueh" role="2OqNvi">
              <ref role="37wK5l" node="7G8zgmv$nkl" resolve="onChange" />
              <node concept="10Nm6u" id="3mo93YU4uMI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mo93YU1GwN" role="3cqZAp">
          <node concept="3clFbS" id="3mo93YU1GwP" role="3clFbx">
            <node concept="3clFbF" id="3mo93YU4dX3" role="3cqZAp">
              <node concept="2OqwBi" id="3mo93YU4g3s" role="3clFbG">
                <node concept="2OqwBi" id="3mo93YU4eRC" role="2Oq$k0">
                  <node concept="37vLTw" id="3mo93YU4dX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mo93YU4b4o" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3mo93YU4fBN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="3mo93YU4gMK" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="1bVj0M" id="3mo93YU4hu_" role="37wK5m">
                    <node concept="3clFbS" id="3mo93YU4huA" role="1bW5cS">
                      <node concept="3clFbF" id="3mo93YU1MgU" role="3cqZAp">
                        <node concept="37vLTI" id="3mo93YU1MVU" role="3clFbG">
                          <node concept="2OqwBi" id="3mo93YU1O9O" role="37vLTx">
                            <node concept="37vLTw" id="3mo93YU1Nsn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mo93YU1fIc" resolve="myCreateCode" />
                            </node>
                            <node concept="liA8E" id="3mo93YU1OY0" role="2OqNvi">
                              <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3mo93YU1MgS" role="37vLTJ">
                            <ref role="3cqZAo" node="3mo93YU1KTu" resolve="myResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7Jm_LLCLouw" role="3cqZAp">
              <node concept="1PaTwC" id="7Jm_LLCLoux" role="1aUNEU">
                <node concept="3oM_SD" id="7Jm_LLCLpOk" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpOm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpOp" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpOt" role="1PaTwD">
                  <property role="3oM_SC" value="outside" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpOy" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpOR" role="1PaTwD">
                  <property role="3oM_SC" value="write/command" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpOY" role="1PaTwD">
                  <property role="3oM_SC" value="due" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpP6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpPf" role="1PaTwD">
                  <property role="3oM_SC" value="internal" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpPp" role="1PaTwD">
                  <property role="3oM_SC" value="asserions," />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpP$" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCLpPK" role="1PaTwD">
                  <property role="3oM_SC" value="MPS-35274" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7Jm_LLCQpAg" role="3cqZAp">
              <node concept="1PaTwC" id="7Jm_LLCQpAh" role="1aUNEU">
                <node concept="3oM_SD" id="7Jm_LLCQqzx" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqzz" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqzA" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqzE" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqzJ" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqzP" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqzW" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq$n" role="1PaTwD">
                  <property role="3oM_SC" value="save," />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq$w" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq$E" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq$P" role="1PaTwD">
                  <property role="3oM_SC" value="functional" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq_1" role="1PaTwD">
                  <property role="3oM_SC" value="w/o" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq_e" role="1PaTwD">
                  <property role="3oM_SC" value="explicit" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq_s" role="1PaTwD">
                  <property role="3oM_SC" value="save;" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQq_F" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7Jm_LLCQqCk" role="3cqZAp">
              <node concept="1PaTwC" id="7Jm_LLCQqBY" role="1aUNEU">
                <node concept="3oM_SD" id="7Jm_LLCQqBX" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqAu" role="1PaTwD">
                  <property role="3oM_SC" value="NewGenerator" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqAJ" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqB1" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqBk" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQqBC" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrAB" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrAZ" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrB8" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrBi" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrBt" role="1PaTwD">
                  <property role="3oM_SC" value="fine." />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrD4" role="1PaTwD">
                  <property role="3oM_SC" value="Anyway," />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrDx" role="1PaTwD">
                  <property role="3oM_SC" value="keeping" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrDZ" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQrEu" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7Jm_LLCQs_q" role="3cqZAp">
              <node concept="1PaTwC" id="7Jm_LLCQs_r" role="1aUNEU">
                <node concept="3oM_SD" id="7Jm_LLCQt95" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQt97" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQt9a" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQt9e" role="1PaTwD">
                  <property role="3oM_SC" value="place" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQt9j" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQt9p" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQt9w" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQtfY" role="1PaTwD">
                  <property role="3oM_SC" value="trying" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQtgR" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQth1" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQthc" role="1PaTwD">
                  <property role="3oM_SC" value="forget" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQthC" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQtil" role="1PaTwD">
                  <property role="3oM_SC" value="put" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQtj3" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQtji" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQtjy" role="1PaTwD">
                  <property role="3oM_SC" value="every" />
                </node>
                <node concept="3oM_SD" id="7Jm_LLCQtjN" role="1PaTwD">
                  <property role="3oM_SC" value="action." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Jm_LLCLkTd" role="3cqZAp">
              <node concept="2OqwBi" id="7Jm_LLCLmpd" role="3clFbG">
                <node concept="37vLTw" id="7Jm_LLCLkTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mo93YU4b4o" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7Jm_LLCLncf" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3mo93YU1HNW" role="3clFbw">
            <node concept="10Nm6u" id="3mo93YU1Ii3" role="3uHU7w" />
            <node concept="37vLTw" id="3mo93YU1H87" role="3uHU7B">
              <ref role="3cqZAo" node="3mo93YU1fIc" resolve="myCreateCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3mo93YU1B_n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mo93YU1ZZj" role="jymVt" />
    <node concept="2YIFZL" id="3mo93YU21TB" role="jymVt">
      <property role="TrG5h" value="projectHome" />
      <node concept="3clFbS" id="3mo93YU21TE" role="3clF47">
        <node concept="3cpWs8" id="7G8zgmvNK2g" role="3cqZAp">
          <node concept="3cpWsn" id="7G8zgmvNK2h" role="3cpWs9">
            <property role="TrG5h" value="projectLoc" />
            <node concept="3uibUv" id="7G8zgmvNK00" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="7G8zgmvNK2i" role="33vP2m">
              <node concept="37vLTw" id="7G8zgmvNK2j" role="2Oq$k0">
                <ref role="3cqZAo" node="3mo93YU247R" resolve="project" />
              </node>
              <node concept="liA8E" id="7G8zgmvNK2k" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G8zgmvNKII" role="3cqZAp">
          <node concept="3clFbS" id="7G8zgmvNKIK" role="3clFbx">
            <node concept="3clFbF" id="7G8zgmvNKWQ" role="3cqZAp">
              <node concept="37vLTI" id="7G8zgmvNLhx" role="3clFbG">
                <node concept="2OqwBi" id="7G8zgmvNLzJ" role="37vLTx">
                  <node concept="37vLTw" id="7G8zgmvNLvT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8zgmvNK2h" resolve="projectLoc" />
                  </node>
                  <node concept="liA8E" id="7G8zgmvNLPQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="7G8zgmvNKWO" role="37vLTJ">
                  <ref role="3cqZAo" node="7G8zgmvNK2h" resolve="projectLoc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7C$AW5VA7jZ" role="3clFbw">
            <node concept="2YIFZM" id="16Fpg60GYsm" role="3fr31v">
              <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project)" resolve="isDirectoryBased" />
              <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
              <node concept="2OqwBi" id="16Fpg60GYHG" role="37wK5m">
                <node concept="37vLTw" id="16Fpg60GYtv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mo93YU247R" resolve="project" />
                </node>
                <node concept="liA8E" id="16Fpg60GZbI" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mo93YU25HQ" role="3cqZAp">
          <node concept="37vLTw" id="3mo93YU26iD" role="3cqZAk">
            <ref role="3cqZAo" node="7G8zgmvNK2h" resolve="projectLoc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mo93YU22VO" role="1B3o_S" />
      <node concept="3uibUv" id="3mo93YU235Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3mo93YU247R" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3mo93YU247Q" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="3mo93YU26ZI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="3mo93YU26w_" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsEp8" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEp9" role="1PaTwD">
            <property role="3oM_SC" value="AbstractModuleCreationDialog.getProjectPath()" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpa" role="1PaTwD">
            <property role="3oM_SC" value="magic" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpb" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpc" role="1PaTwD">
            <property role="3oM_SC" value="find" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpd" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpe" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpf" role="1PaTwD">
            <property role="3oM_SC" value="location" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpg" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEph" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpi" role="1PaTwD">
            <property role="3oM_SC" value="modules" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsEpj" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsEpk" role="1PaTwD">
            <property role="3oM_SC" value="Likely," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpl" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpm" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpn" role="1PaTwD">
            <property role="3oM_SC" value="true" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpo" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpp" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpq" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpr" role="1PaTwD">
            <property role="3oM_SC" value="our" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEps" role="1PaTwD">
            <property role="3oM_SC" value="projects" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpt" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpu" role="1PaTwD">
            <property role="3oM_SC" value="directory-based" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpv" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpw" role="1PaTwD">
            <property role="3oM_SC" value="days;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpx" role="1PaTwD">
            <property role="3oM_SC" value="tribute" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpy" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEpz" role="1PaTwD">
            <property role="3oM_SC" value="good" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp$" role="1PaTwD">
            <property role="3oM_SC" value="ol'" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsEp_" role="1PaTwD">
            <property role="3oM_SC" value="days" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

