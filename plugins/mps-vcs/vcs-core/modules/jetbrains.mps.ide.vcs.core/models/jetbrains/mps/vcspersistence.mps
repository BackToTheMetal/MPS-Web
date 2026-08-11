<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="p34w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax.helpers(JDK/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="llmc" ref="r:8276e029-a527-420e-8e0f-72df2934554c(jetbrains.mps.smodel.persistence.def.v4)" />
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="nh62" ref="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)" />
    <import index="zzst" ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l74a" ref="r:050eb90d-d917-47d4-8d74-cc37a63452a4(jetbrains.mps.smodel.persistence.def.v8)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="iyvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence.datasource(MPS.Core/)" />
    <import index="4gyo" ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
  </registry>
  <node concept="312cEu" id="4BapoMDjgzV">
    <property role="TrG5h" value="VCSPersistenceSupport" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="4BapoMDjgA$" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgA_" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4BapoMDjjff" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="4BapoMDjgAC" role="37wK5m">
          <ref role="3VsUkX" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgAD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAE" role="jymVt">
      <property role="TrG5h" value="TARGET_NODE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAG" role="33vP2m">
        <property role="Xl_RC" value="targetNodeId" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAI" role="jymVt">
      <property role="TrG5h" value="LINK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAK" role="33vP2m">
        <property role="Xl_RC" value="link" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAM" role="jymVt">
      <property role="TrG5h" value="ROLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAO" role="33vP2m">
        <property role="Xl_RC" value="role" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAU" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAW" role="33vP2m">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgB2" role="jymVt">
      <property role="TrG5h" value="NAMESPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgB3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB4" role="33vP2m">
        <property role="Xl_RC" value="namespace" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgB6" role="jymVt">
      <property role="TrG5h" value="NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgB7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB8" role="33vP2m">
        <property role="Xl_RC" value="node" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBa" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBc" role="33vP2m">
        <property role="Xl_RC" value="type" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBm" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBo" role="33vP2m">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBq" role="jymVt">
      <property role="TrG5h" value="RESOLVE_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBs" role="33vP2m">
        <property role="Xl_RC" value="resolveInfo" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBu" role="jymVt">
      <property role="TrG5h" value="MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBw" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBy" role="jymVt">
      <property role="TrG5h" value="PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB$" role="33vP2m">
        <property role="Xl_RC" value="property" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBA" role="jymVt">
      <property role="TrG5h" value="VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBC" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBE" role="jymVt">
      <property role="TrG5h" value="IMPORT_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBG" role="33vP2m">
        <property role="Xl_RC" value="import" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBI" role="jymVt">
      <property role="TrG5h" value="VISIBLE_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBK" role="33vP2m">
        <property role="Xl_RC" value="visible" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBM" role="jymVt">
      <property role="TrG5h" value="MODEL_IMPORT_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBO" role="33vP2m">
        <property role="Xl_RC" value="index" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBU" role="jymVt">
      <property role="TrG5h" value="LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBW" role="33vP2m">
        <property role="Xl_RC" value="language" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBY" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_ASPECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC0" role="33vP2m">
        <property role="Xl_RC" value="languageAspect" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgC2" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_ENGAGED_ON_GENERATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgC3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC4" role="33vP2m">
        <property role="Xl_RC" value="language-engaged-on-generation" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgC6" role="jymVt">
      <property role="TrG5h" value="DEVKIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgC7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC8" role="33vP2m">
        <property role="Xl_RC" value="devkit" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCa" role="jymVt">
      <property role="TrG5h" value="MODEL_UID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCc" role="33vP2m">
        <property role="Xl_RC" value="modelUID" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCi" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCk" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCm" role="jymVt">
      <property role="TrG5h" value="IMPLICIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCo" role="33vP2m">
        <property role="Xl_RC" value="implicit" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCu" role="jymVt">
      <property role="TrG5h" value="ROOTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCw" role="33vP2m">
        <property role="Xl_RC" value="roots" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCy" role="jymVt">
      <property role="TrG5h" value="ROOT_CONTENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC$" role="33vP2m">
        <property role="Xl_RC" value="root" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCF" role="jymVt">
      <property role="TrG5h" value="PERSISTENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCH" role="33vP2m">
        <property role="Xl_RC" value="persistence" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCJ" role="jymVt">
      <property role="TrG5h" value="PERSISTENCE_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCL" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BapoMDmImi" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDmOc_" role="jymVt">
      <property role="TrG5h" value="getPersistence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDmOcA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4BapoMDmOcB" role="3clF46">
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4BapoMDmOcC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4BapoMDmOcD" role="3clF47">
        <node concept="3SKdUt" id="4jSfnmsLt$$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoltk" role="1PaTwD">
              <property role="3oM_SC" value="Assert" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltl" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltm" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltn" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolto" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltp" role="1PaTwD">
              <property role="3oM_SC" value="LOG.error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltq" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltr" role="1PaTwD">
              <property role="3oM_SC" value="3.3" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolts" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltt" role="1PaTwD">
              <property role="3oM_SC" value="we've" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltu" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltw" role="1PaTwD">
              <property role="3oM_SC" value="couple" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4jSfnmsLvsu" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolty" role="1PaTwD">
              <property role="3oM_SC" value="places" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltz" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolt$" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolt_" role="1PaTwD">
              <property role="3oM_SC" value="incompatibility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltA" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltB" role="1PaTwD">
              <property role="3oM_SC" value="older" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltC" role="1PaTwD">
              <property role="3oM_SC" value="version" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltD" role="1PaTwD">
              <property role="3oM_SC" value="introduced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltE" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltF" role="1PaTwD">
              <property role="3oM_SC" value="bugs" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4jSfnmsLt$A" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoltH" role="1PaTwD">
              <property role="3oM_SC" value="Actually," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltI" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltJ" role="1PaTwD">
              <property role="3oM_SC" value="places" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltK" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltL" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltM" role="1PaTwD">
              <property role="3oM_SC" value="fixed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltN" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltO" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltP" role="1PaTwD">
              <property role="3oM_SC" value="MPS-22503)." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltQ" role="1PaTwD">
              <property role="3oM_SC" value="Still," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltR" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4jSfnmsLwq$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoltT" role="1PaTwD">
              <property role="3oM_SC" value="leave" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltU" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltV" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltW" role="1PaTwD">
              <property role="3oM_SC" value="till" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltX" role="1PaTwD">
              <property role="3oM_SC" value="3.4" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltY" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltZ" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu1" role="1PaTwD">
              <property role="3oM_SC" value="minimize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu3" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu5" role="1PaTwD">
              <property role="3oM_SC" value="real" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu6" role="1PaTwD">
              <property role="3oM_SC" value="issues" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu7" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nQaM_ZOJyc" role="3cqZAp">
          <node concept="3clFbS" id="nQaM_ZOJye" role="3clFbx">
            <node concept="3clFbF" id="4jSfnmsLt$t" role="3cqZAp">
              <node concept="2OqwBi" id="4jSfnmsLt$E" role="3clFbG">
                <node concept="37vLTw" id="4jSfnmsLt$D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgA$" resolve="LOG" />
                </node>
                <node concept="liA8E" id="4jSfnmsLt$F" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String,java.lang.Throwable)" resolve="debug" />
                  <node concept="3cpWs3" id="4jSfnmsLt$v" role="37wK5m">
                    <node concept="Xl_RD" id="4jSfnmsLt$w" role="3uHU7B">
                      <property role="Xl_RC" value="unsupported version requested " />
                    </node>
                    <node concept="37vLTw" id="4jSfnmsLt$x" role="3uHU7w">
                      <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4jSfnmsLt$G" role="37wK5m">
                    <node concept="1pGfFk" id="4jSfnmsLt$H" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="16WtXIau6Tt" role="3cqZAp">
              <node concept="10Nm6u" id="16WtXIau8gd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="nQaM_ZOL9o" role="3clFbw">
            <node concept="3cmrfG" id="nQaM_ZOL9C" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="nQaM_ZOKzI" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDmYlG" role="3cqZAp" />
        <node concept="3clFbJ" id="4BapoMDmPhd" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmPhf" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmPCd" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmPDd" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmV4_" role="2ShVmc">
                  <ref role="HV5vE" to="llmc:p9Lm3R6FZH" resolve="ModelPersistence4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmPBb" role="3clFbw">
            <node concept="3cmrfG" id="4BapoMDmPBC" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="4BapoMDmPii" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDmV5v" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmV5w" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmV5x" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmV5y" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmVMx" role="2ShVmc">
                  <ref role="HV5vE" to="t77w:p9Lm3R6FXR" resolve="ModelPersistence5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmV5$" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDmV5A" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="4BapoMDmVdg" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDmV7h" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmV7i" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmV7j" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmV7k" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmW3g" role="2ShVmc">
                  <ref role="HV5vE" to="nh62:p9Lm3R6B_U" resolve="ModelPersistence6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmV7m" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDmV7o" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="4BapoMDmVei" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDmV9k" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmV9l" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmV9m" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmV9n" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmYjR" role="2ShVmc">
                  <ref role="HV5vE" to="zzst:p9Lm3R6x5Z" resolve="ModelPersistence7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmV9p" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDmV9r" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="4BapoMDmVfk" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31beu34dLhB" role="3cqZAp">
          <node concept="3clFbS" id="31beu34dLhC" role="3clFbx">
            <node concept="3cpWs6" id="31beu34dLhD" role="3cqZAp">
              <node concept="2ShNRf" id="31beu34dLhE" role="3cqZAk">
                <node concept="HV5vD" id="31beu34dRVT" role="2ShVmc">
                  <ref role="HV5vE" to="l74a:31beu34diRt" resolve="ModelPersistence8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31beu34dLhG" role="3clFbw">
            <node concept="37vLTw" id="31beu34dLhH" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="31beu34dLwV" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDmVhK" role="3cqZAp" />
        <node concept="3clFbF" id="77NLeKfIW8e" role="3cqZAp">
          <node concept="2OqwBi" id="77NLeKfIW8f" role="3clFbG">
            <node concept="37vLTw" id="77NLeKfIW8o" role="2Oq$k0">
              <ref role="3cqZAo" node="4BapoMDjgA$" resolve="LOG" />
            </node>
            <node concept="liA8E" id="77NLeKfIW8g" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
              <node concept="3cpWs3" id="77NLeKfIW8h" role="37wK5m">
                <node concept="Xl_RD" id="77NLeKfIW8i" role="3uHU7B">
                  <property role="Xl_RC" value="unsupported version requested " />
                </node>
                <node concept="37vLTw" id="77NLeKfIW8j" role="3uHU7w">
                  <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
                </node>
              </node>
              <node concept="2ShNRf" id="77NLeKfIW8k" role="37wK5m">
                <node concept="1pGfFk" id="77NLeKfIW8l" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77NLeKfIYO2" role="3cqZAp">
          <node concept="10Nm6u" id="77NLeKfIZTc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDmOcV" role="3clF45">
        <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
      </node>
      <node concept="3Tm6S6" id="4BapoMDsKdZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BapoMDmJ3q" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgER" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgES" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgET" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgEU" role="1tU5fm">
          <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="3uibUv" id="1s5LaoUk6gU" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgEW" role="3clF47">
        <node concept="3cpWs6" id="1s5LaoUjYIw" role="3cqZAp">
          <node concept="2YIFZM" id="1s5LaoUjX8e" role="3cqZAk">
            <ref role="37wK5l" to="5fzo:~ModelPersistence.loadDescriptor(org.xml.sax.InputSource)" resolve="loadDescriptor" />
            <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
            <node concept="37vLTw" id="1s5LaoUjXrA" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgET" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgF7" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgF8" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BapoMDnhaQ" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgG1" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgG2" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgG3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgG4" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgG5" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgG6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgG7" role="1tU5fm">
          <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgG8" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgG9" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgGb" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgGc" role="3clF47">
        <node concept="3clFbJ" id="4BapoMDjgGi" role="3cqZAp">
          <node concept="3eOVzh" id="4BapoMDjgGj" role="3clFbw">
            <node concept="2OqwBi" id="4BapoMDjldg" role="3uHU7B">
              <node concept="37vLTw" id="4BapoMDjldf" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
              </node>
              <node concept="liA8E" id="4BapoMDjldh" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
              </node>
            </node>
            <node concept="3cmrfG" id="4BapoMDjgGl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgGn" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDjgGr" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjldi" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDjldj" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                  <node concept="Xl_RD" id="4BapoMDjgGp" role="37wK5m">
                    <property role="Xl_RC" value="Couldn't read model because of unknown persistence version" />
                  </node>
                  <node concept="10Nm6u" id="4BapoMDjgGq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="77NLeKfIHzo" role="3cqZAp">
          <node concept="3eOVzh" id="77NLeKfIKjm" role="1gVkn0">
            <node concept="10M0yZ" id="77NLeKfIKP3" role="3uHU7w">
              <ref role="3cqZAo" to="5fzo:~ModelPersistence.FIRST_SUPPORTED_VERSION" resolve="FIRST_SUPPORTED_VERSION" />
              <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
            </node>
            <node concept="2OqwBi" id="77NLeKfIIgB" role="3uHU7B">
              <node concept="37vLTw" id="77NLeKfIHPq" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
              </node>
              <node concept="liA8E" id="77NLeKfIIRs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgGe" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgGd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mp" />
            <node concept="3uibUv" id="4BapoMDsRQ6" role="1tU5fm">
              <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgGg" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDmOc_" resolve="getPersistence" />
              <node concept="2OqwBi" id="4BapoMDjldb" role="37wK5m">
                <node concept="37vLTw" id="4BapoMDjlda" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                </node>
                <node concept="liA8E" id="4BapoMDjldc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDn9W0" role="3cqZAp" />
        <node concept="3cpWs8" id="4BapoMDjgHi" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgHh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4BapoMDjgHj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="16WtXIauH6q" role="33vP2m">
              <node concept="Xl_RD" id="16WtXIauHyu" role="3uHU7w">
                <property role="Xl_RC" value="\n Use other/newer version of JetBrains MPS to load this model." />
              </node>
              <node concept="Xl_RD" id="4BapoMDnbk9" role="3uHU7B">
                <property role="Xl_RC" value="Can not find appropriate persistence version for model %s. Requested version %d." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16WtXIauNTD" role="3cqZAp">
          <node concept="37vLTI" id="16WtXIauOVS" role="3clFbG">
            <node concept="37vLTw" id="16WtXIauNTB" role="37vLTJ">
              <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
            </node>
            <node concept="2OqwBi" id="16WtXIau_Fa" role="37vLTx">
              <node concept="37vLTw" id="4BapoMDnchs" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
              </node>
              <node concept="2cAKMz" id="16WtXIauAGK" role="2OqNvi">
                <node concept="2OqwBi" id="4BapoMDjle0" role="2cAKU6">
                  <node concept="37vLTw" id="4BapoMDjldZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjle1" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.getModelReference()" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16WtXIauCUF" role="2cAKU6">
                  <node concept="37vLTw" id="16WtXIauCUG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                  </node>
                  <node concept="liA8E" id="16WtXIauCUH" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGs" role="3cqZAp">
          <node concept="3clFbC" id="4BapoMDn95Y" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgGu" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgGv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDn963" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDjgHp" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjldS" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDjldT" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~PersistenceVersionNotFoundException.&lt;init&gt;(java.lang.String)" resolve="PersistenceVersionNotFoundException" />
                  <node concept="37vLTw" id="16WtXIauQfa" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDnd7p" role="3cqZAp" />
        <node concept="3SKdUt" id="4BapoMDjgTt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoluv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoluw" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolux" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluz" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu$" role="1PaTwD">
              <property role="3oM_SC" value="SAX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu_" role="1PaTwD">
              <property role="3oM_SC" value="parser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgGz" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgGy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="4BapoMDjgG$" role="1tU5fm">
              <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              <node concept="3uibUv" id="4BapoMDjgG_" role="11_B2D">
                <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BapoMDjldn" role="33vP2m">
              <node concept="37vLTw" id="4BapoMDjldm" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
              </node>
              <node concept="liA8E" id="4BapoMDjldo" role="2OqNvi">
                <ref role="37wK5l" to="5fzo:~IModelPersistence.getModelReaderHandler(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.SModelHeader)" resolve="getModelReaderHandler" />
                <node concept="37vLTw" id="4BapoMDjgGB" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgG8" resolve="state" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgGC" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGD" role="3cqZAp">
          <node concept="3y3z36" id="4BapoMDjgGE" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgGF" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgGG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDjgGI" role="3clFbx">
            <node concept="3clFbF" id="4BapoMDjgGJ" role="3cqZAp">
              <node concept="1rXfSq" id="4BapoMDjgGK" role="3clFbG">
                <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
                <node concept="37vLTw" id="4BapoMDjgGL" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgG5" resolve="source" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgGM" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
                </node>
                <node concept="Xl_RD" id="4BapoMDjgGN" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgGP" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgGO" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4BapoMDjgGQ" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjlds" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjldr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjldt" role="2OqNvi">
                    <ref role="37wK5l" to="7a2w:1NGcDawKWcC" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4BapoMDjgTv" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoluA" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoluB" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluC" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluD" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluE" role="1PaTwD">
                  <property role="3oM_SC" value="version" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluF" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluG" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluH" role="1PaTwD">
                  <property role="3oM_SC" value="during" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluI" role="1PaTwD">
                  <property role="3oM_SC" value="IModelPersistence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluJ" role="1PaTwD">
                  <property role="3oM_SC" value="activities," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluK" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluL" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluN" role="1PaTwD">
                  <property role="3oM_SC" value="update" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluO" role="1PaTwD">
                  <property role="3oM_SC" value="header:" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4BapoMDjgTx" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoluP" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoluQ" role="1PaTwD">
                  <property role="3oM_SC" value="header.setPersistenceVersion(mp.getVersion());" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BapoMDjgGS" role="3cqZAp">
              <node concept="37vLTw" id="4BapoMDjgGT" role="3cqZAk">
                <ref role="3cqZAo" node="4BapoMDjgGO" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDndMm" role="3cqZAp" />
        <node concept="3SKdUt" id="4BapoMDjgTz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoluR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoluS" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluT" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluV" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluW" role="1PaTwD">
              <property role="3oM_SC" value="DOM" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluX" role="1PaTwD">
              <property role="3oM_SC" value="reader" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDsTdg" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDsTdi" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDsUx1" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDsUx2" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDsUx3" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~PersistenceVersionNotFoundException.&lt;init&gt;(java.lang.String)" resolve="PersistenceVersionNotFoundException" />
                  <node concept="37vLTw" id="4BapoMDsUx4" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4BapoMDsUb8" role="3clFbw">
            <node concept="2ZW3vV" id="4BapoMDsUb9" role="3fr31v">
              <node concept="3uibUv" id="4BapoMDsUv6" role="2ZW6by">
                <ref role="3uigEE" to="llmc:4BapoMDsMz7" resolve="IPersistenceWithReader" />
              </node>
              <node concept="37vLTw" id="4BapoMDsUbb" role="2ZW6bz">
                <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgGV" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgGU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="4BapoMDjgGW" role="1tU5fm">
              <ref role="3uigEE" to="llmc:4BapoMDsvXG" resolve="IModelReader" />
            </node>
            <node concept="2OqwBi" id="4BapoMDjldx" role="33vP2m">
              <node concept="1eOMI4" id="4BapoMDsVhN" role="2Oq$k0">
                <node concept="10QFUN" id="4BapoMDsVhO" role="1eOMHV">
                  <node concept="37vLTw" id="4BapoMDsVhM" role="10QFUP">
                    <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
                  </node>
                  <node concept="3uibUv" id="4BapoMDsV_S" role="10QFUM">
                    <ref role="3uigEE" to="llmc:4BapoMDsMz7" resolve="IPersistenceWithReader" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4BapoMDjldy" role="2OqNvi">
                <ref role="37wK5l" to="llmc:4BapoMDsMzA" resolve="getModelReader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGY" role="3cqZAp">
          <node concept="3clFbC" id="4BapoMDne6C" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgH0" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgGU" resolve="reader" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgH1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDne6H" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDneqn" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDneqo" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDneqp" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~PersistenceVersionNotFoundException.&lt;init&gt;(java.lang.String)" resolve="PersistenceVersionNotFoundException" />
                  <node concept="37vLTw" id="4BapoMDneqq" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDneYB" role="3cqZAp" />
        <node concept="3clFbH" id="1s5LaoUl$Ec" role="3cqZAp" />
        <node concept="3J1_TO" id="4BapoMDjgNd" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDjgMY" role="1zxBo7">
            <node concept="3cpWs8" id="4BapoMDjgH5" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgH4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="4BapoMDjgH6" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="4BapoMDjBK8" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(org.xml.sax.InputSource)" resolve="loadDocument" />
                  <node concept="37vLTw" id="4BapoMDjgN1" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgG5" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BapoMDjgH9" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjldz" role="3cqZAk">
                <node concept="1pGfFk" id="4BapoMDjldJ" role="2ShVmc">
                  <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="2OqwBi" id="4BapoMDjldN" role="37wK5m">
                    <node concept="37vLTw" id="4BapoMDjldM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BapoMDjgGU" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="4BapoMDjldO" role="2OqNvi">
                      <ref role="37wK5l" to="llmc:4BapoMDsvXJ" resolve="readModel" />
                      <node concept="37vLTw" id="4BapoMDjgHd" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgH4" resolve="document" />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgHe" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4BapoMDjldR" role="37wK5m">
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgNe" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgN2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cS" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgN4" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
                <node concept="3uibUv" id="1s5LaoUlOw6" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgN6" role="1zc67A">
              <node concept="YS8fn" id="4BapoMDjgNc" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjBK4" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjBK5" role="2ShVmc">
                    <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                    <node concept="2OqwBi" id="1s5LaoUlDBP" role="37wK5m">
                      <node concept="Xl_RD" id="4BapoMDjgN9" role="2Oq$k0">
                        <property role="Xl_RC" value="Exception loading model %s from %s" />
                      </node>
                      <node concept="2cAKMz" id="1s5LaoUlExH" role="2OqNvi">
                        <node concept="2OqwBi" id="1s5LaoUlFjx" role="2cAKU6">
                          <node concept="37vLTw" id="1s5LaoUlEKF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                          </node>
                          <node concept="liA8E" id="1s5LaoUlFCL" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelHeader.getModelReference()" resolve="getModelReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1s5LaoUlG73" role="2cAKU6">
                          <ref role="3cqZAo" node="4BapoMDjgG5" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgNb" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgN2" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgHr" role="3clF45">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BapoMDnkEF" role="jymVt" />
    <node concept="2YIFZL" id="F8s4TbNGCI" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="F8s4TbNGCJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="F8s4TbNGCK" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="F8s4TbNI_7" role="1tU5fm">
          <node concept="10PrrI" id="F8s4TbNHTG" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3qUma2siPLh" role="3clF46">
        <property role="TrG5h" value="withValues" />
        <node concept="10P_77" id="3qUma2siQ3F" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="F8s4TbNGCM" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="F8s4TbNGCN" role="3clF47">
        <node concept="3cpWs8" id="F8s4TbNGD1" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbNGD2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="F8s4TbNGD3" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8s4TbNGD4" role="3cqZAp">
          <node concept="37vLTI" id="F8s4TbNGD5" role="3clFbG">
            <node concept="37vLTw" id="F8s4TbNGD6" role="37vLTJ">
              <ref role="3cqZAo" node="F8s4TbNGD2" resolve="header" />
            </node>
            <node concept="1rXfSq" id="F8s4TbNGD7" role="37vLTx">
              <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
              <node concept="2ShNRf" id="F8s4TbNGD8" role="37wK5m">
                <node concept="1pGfFk" id="F8s4TbNGD9" role="2ShVmc">
                  <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                  <node concept="2ShNRf" id="F8s4TbNGDa" role="37wK5m">
                    <node concept="1pGfFk" id="F8s4TbNGDb" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                      <node concept="37vLTw" id="F8s4TbNGDc" role="37wK5m">
                        <ref role="3cqZAo" node="F8s4TbNGCK" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F8s4TbNGDd" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbNGDe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mp" />
            <node concept="3uibUv" id="F8s4TbNGDf" role="1tU5fm">
              <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="77NLeKfIUi6" role="3cqZAp">
          <node concept="1PaTwC" id="77NLeKfIUi7" role="1aUNEU">
            <node concept="3oM_SD" id="77NLeKfIU_C" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUid" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUzs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUzH" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUAI" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUYq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUC5" role="1PaTwD">
              <property role="3oM_SC" value="VCS" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUZw" role="1PaTwD">
              <property role="3oM_SC" value="(I'm" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIV0A" role="1PaTwD">
              <property role="3oM_SC" value="aware" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIV1G" role="1PaTwD">
              <property role="3oM_SC" value="of)" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUCA" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUDs" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUDH" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUFC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUFD" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUGJ" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUHP" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUIV" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUJc" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUJt" role="1PaTwD">
              <property role="3oM_SC" value="persistence" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIULo" role="1PaTwD">
              <property role="3oM_SC" value="versions," />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUMu" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUNO" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUNP" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUUj" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="77NLeKfIUU$" role="1PaTwD">
              <property role="3oM_SC" value="choice" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77NLeKfILvV" role="3cqZAp">
          <node concept="3clFbS" id="77NLeKfILvX" role="3clFbx">
            <node concept="3clFbF" id="77NLeKfIN$z" role="3cqZAp">
              <node concept="37vLTI" id="77NLeKfINSr" role="3clFbG">
                <node concept="2YIFZM" id="77NLeKfISvg" role="37vLTx">
                  <ref role="37wK5l" to="5fzo:~ModelPersistence.getPersistence(int)" resolve="getPersistence" />
                  <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                  <node concept="2OqwBi" id="77NLeKfISJU" role="37wK5m">
                    <node concept="37vLTw" id="77NLeKfISJV" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbNGD2" resolve="header" />
                    </node>
                    <node concept="liA8E" id="77NLeKfISJW" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="77NLeKfIN$x" role="37vLTJ">
                  <ref role="3cqZAo" node="F8s4TbNGDe" resolve="mp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="77NLeKfIM2O" role="3clFbw">
            <ref role="37wK5l" to="5fzo:~ModelPersistence.isSupported(int)" resolve="isSupported" />
            <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
            <node concept="2OqwBi" id="F8s4TbNGDh" role="37wK5m">
              <node concept="37vLTw" id="F8s4TbNGDi" role="2Oq$k0">
                <ref role="3cqZAo" node="F8s4TbNGD2" resolve="header" />
              </node>
              <node concept="liA8E" id="F8s4TbNGDj" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="77NLeKfIO9C" role="9aQIa">
            <node concept="3clFbS" id="77NLeKfIO9D" role="9aQI4">
              <node concept="3clFbF" id="77NLeKfIMTq" role="3cqZAp">
                <node concept="37vLTI" id="77NLeKfIMTs" role="3clFbG">
                  <node concept="1rXfSq" id="F8s4TbNGDg" role="37vLTx">
                    <ref role="37wK5l" node="4BapoMDmOc_" resolve="getPersistence" />
                    <node concept="2OqwBi" id="77NLeKfIOL2" role="37wK5m">
                      <node concept="37vLTw" id="77NLeKfIOL3" role="2Oq$k0">
                        <ref role="3cqZAo" node="F8s4TbNGD2" resolve="header" />
                      </node>
                      <node concept="liA8E" id="77NLeKfIOL4" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="77NLeKfIMTw" role="37vLTJ">
                    <ref role="3cqZAo" node="F8s4TbNGDe" resolve="mp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="F8s4TbNGDk" role="3cqZAp">
          <node concept="3clFbC" id="F8s4TbNGDl" role="3clFbw">
            <node concept="37vLTw" id="F8s4TbNGDm" role="3uHU7B">
              <ref role="3cqZAo" node="F8s4TbNGDe" resolve="mp" />
            </node>
            <node concept="10Nm6u" id="F8s4TbNGDn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="F8s4TbNGDo" role="3clFbx">
            <node concept="3cpWs6" id="F8s4TbNGDp" role="3cqZAp">
              <node concept="10Nm6u" id="F8s4TbNGDq" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F8s4TbNGDr" role="3cqZAp" />
        <node concept="3cpWs8" id="F8s4TbNGDs" role="3cqZAp">
          <node concept="3cpWsn" id="F8s4TbNGDt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="F8s4TbNGDu" role="1tU5fm">
              <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              <node concept="3uibUv" id="F8s4TbNGDv" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="F8s4TbNGDw" role="11_B2D">
                  <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="F8s4TbNGDx" role="33vP2m">
              <node concept="37vLTw" id="F8s4TbNGDy" role="2Oq$k0">
                <ref role="3cqZAo" node="F8s4TbNGDe" resolve="mp" />
              </node>
              <node concept="liA8E" id="3qUma2siQpM" role="2OqNvi">
                <ref role="37wK5l" to="5fzo:~IModelPersistence.getAnnotateHandler(boolean,boolean)" resolve="getAnnotateHandler" />
                <node concept="37vLTw" id="3qUma2siQIq" role="37wK5m">
                  <ref role="3cqZAo" node="3qUma2siPLh" resolve="withValues" />
                </node>
                <node concept="37vLTw" id="3qUma2siR8l" role="37wK5m">
                  <ref role="3cqZAo" node="3qUma2siPLh" resolve="withValues" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="F8s4TbNGD$" role="3cqZAp">
          <node concept="3clFbC" id="F8s4TbNGD_" role="3clFbw">
            <node concept="37vLTw" id="F8s4TbNGDA" role="3uHU7B">
              <ref role="3cqZAo" node="F8s4TbNGDt" resolve="handler" />
            </node>
            <node concept="10Nm6u" id="F8s4TbNGDB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="F8s4TbNGDC" role="3clFbx">
            <node concept="3cpWs6" id="F8s4TbNGDD" role="3cqZAp">
              <node concept="10Nm6u" id="F8s4TbNGDE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F8s4TbNGDF" role="3cqZAp" />
        <node concept="3clFbF" id="F8s4TbNGDG" role="3cqZAp">
          <node concept="1rXfSq" id="F8s4TbNGDH" role="3clFbG">
            <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
            <node concept="2ShNRf" id="F8s4TbNGDI" role="37wK5m">
              <node concept="1pGfFk" id="F8s4TbNGDJ" role="2ShVmc">
                <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                <node concept="2ShNRf" id="F8s4TbNGDK" role="37wK5m">
                  <node concept="1pGfFk" id="F8s4TbNGDL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="F8s4TbNGDM" role="37wK5m">
                      <ref role="3cqZAo" node="F8s4TbNGCK" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="F8s4TbNGDN" role="37wK5m">
              <ref role="3cqZAo" node="F8s4TbNGDt" resolve="handler" />
            </node>
            <node concept="Xl_RD" id="F8s4TbNGDO" role="37wK5m">
              <property role="Xl_RC" value="line to content map" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F8s4TbNGDP" role="3cqZAp">
          <node concept="2OqwBi" id="F8s4TbNGDQ" role="3cqZAk">
            <node concept="37vLTw" id="F8s4TbNGDR" role="2Oq$k0">
              <ref role="3cqZAo" node="F8s4TbNGDt" resolve="handler" />
            </node>
            <node concept="liA8E" id="F8s4TbNGDS" role="2OqNvi">
              <ref role="37wK5l" to="7a2w:1NGcDawKWcC" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F8s4TbNGDT" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbNGDU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="F8s4TbNGDV" role="11_B2D">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s5LaoUlzow" role="jymVt" />
    <node concept="2tJIrI" id="4BapoMDnqT3" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgQK" role="jymVt">
      <property role="TrG5h" value="parseAndHandleExceptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgQL" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQM" role="1tU5fm">
          <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgQN" role="3clF46">
        <property role="TrG5h" value="handler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQO" role="1tU5fm">
          <ref role="3uigEE" to="p34w:~DefaultHandler" resolve="DefaultHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgQP" role="3clF46">
        <property role="TrG5h" value="what" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="1s5LaoUkadp" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgQS" role="3clF47">
        <node concept="3J1_TO" id="4BapoMDjgRy" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDjgQU" role="1zxBo7">
            <node concept="3clFbF" id="4BapoMDjgQV" role="3cqZAp">
              <node concept="2OqwBi" id="4BapoMDjgQW" role="3clFbG">
                <node concept="2YIFZM" id="4BapoMDjCy_" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.createSAXParser()" resolve="createSAXParser" />
                </node>
                <node concept="liA8E" id="4BapoMDjgQY" role="2OqNvi">
                  <ref role="37wK5l" to="vpqd:~SAXParser.parse(org.xml.sax.InputSource,org.xml.sax.helpers.DefaultHandler)" resolve="parse" />
                  <node concept="37vLTw" id="4BapoMDjgQZ" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgQL" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="4BapoMDjgR0" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgQN" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgRz" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgR1" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cW" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgR3" role="nSUat">
                  <ref role="3uigEE" to="7a2w:7x6maRn9iAq" resolve="BreakParseSAXException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgRb" role="1zc67A">
              <node concept="3SKdUt" id="4BapoMDjgTZ" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXoluY" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXoluZ" role="1PaTwD">
                    <property role="3oM_SC" value="ignore," />
                  </node>
                  <node concept="3oM_SD" id="1s5LaoUkllZ" role="1PaTwD">
                    <property role="3oM_SC" value="used" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv0" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv1" role="1PaTwD">
                    <property role="3oM_SC" value="break" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv2" role="1PaTwD">
                    <property role="3oM_SC" value="SAX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv3" role="1PaTwD">
                    <property role="3oM_SC" value="parsing" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv4" role="1PaTwD">
                    <property role="3oM_SC" value="flow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgR_" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgR7" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4d0" role="1tU5fm">
                <node concept="3uibUv" id="1s5LaoUkfLp" role="nSUat">
                  <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
                </node>
                <node concept="3uibUv" id="1s5LaoUkgXr" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="4BapoMDjgR9" role="nSUat">
                  <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
                </node>
                <node concept="3uibUv" id="2PnwCEftO$b" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgRq" role="1zc67A">
              <node concept="YS8fn" id="4BapoMDjgRx" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjCyp" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjCyq" role="2ShVmc">
                    <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                    <node concept="2YIFZM" id="4BapoMDjCyt" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="4BapoMDjgRt" role="37wK5m">
                        <property role="Xl_RC" value="Couldn't read %s: %s" />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgRu" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgQP" resolve="what" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCyx" role="37wK5m">
                        <node concept="37vLTw" id="4BapoMDjCyw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgR7" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCyy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgRw" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgR7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BapoMDjgRA" role="3clF45" />
      <node concept="3Tm6S6" id="1VSGHIpOCeC" role="1B3o_S" />
    </node>
    <node concept="3UR2Jj" id="4BapoMDqqn6" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsDqN" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDqO" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDqP" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDqQ" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqR" role="1PaTwD">
          <property role="3oM_SC" value="desirable" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqS" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqT" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqU" role="1PaTwD">
          <property role="3oM_SC" value="possible" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqV" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqW" role="1PaTwD">
          <property role="3oM_SC" value="see" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqX" role="1PaTwD">
          <property role="3oM_SC" value="diff" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqY" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDqZ" role="1PaTwD">
          <property role="3oM_SC" value="merge" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr0" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr1" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr2" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr3" role="1PaTwD">
          <property role="3oM_SC" value="very" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr4" role="1PaTwD">
          <property role="3oM_SC" value="old" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr5" role="1PaTwD">
          <property role="3oM_SC" value="persistences," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr6" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr7" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr8" role="1PaTwD">
          <property role="3oM_SC" value="can't" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr9" role="1PaTwD">
          <property role="3oM_SC" value="fully" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDra" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDrb" role="1PaTwD">
          <property role="3oM_SC" value="support" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrc" role="1PaTwD">
          <property role="3oM_SC" value="because" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrd" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDre" role="1PaTwD">
          <property role="3oM_SC" value="changes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrf" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrg" role="1PaTwD">
          <property role="3oM_SC" value="SModel." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDrh" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDri" role="1PaTwD">
          <property role="3oM_SC" value="For" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrj" role="1PaTwD">
          <property role="3oM_SC" value="VCS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrk" role="1PaTwD">
          <property role="3oM_SC" value="purposes," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrl" role="1PaTwD">
          <property role="3oM_SC" value="what" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrm" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrn" role="1PaTwD">
          <property role="3oM_SC" value="needed" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDro" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrp" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrq" role="1PaTwD">
          <property role="3oM_SC" value="show" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrr" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrs" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrt" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDru" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrv" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrw" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrx" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDry" role="1PaTwD">
          <property role="3oM_SC" value="state," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrz" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr$" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDr_" role="1PaTwD">
          <property role="3oM_SC" value="near" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrA" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrB" role="1PaTwD">
          <property role="3oM_SC" value="how" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrC" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrD" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDrE" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDrF" role="1PaTwD">
          <property role="3oM_SC" value="looked" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrG" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrI" role="1PaTwD">
          <property role="3oM_SC" value="interested" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrJ" role="1PaTwD">
          <property role="3oM_SC" value="revision." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrK" role="1PaTwD">
          <property role="3oM_SC" value="So," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrL" role="1PaTwD">
          <property role="3oM_SC" value="while" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrM" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrN" role="1PaTwD">
          <property role="3oM_SC" value="can't" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrO" role="1PaTwD">
          <property role="3oM_SC" value="read" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrP" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrR" role="1PaTwD">
          <property role="3oM_SC" value="information" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrS" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrT" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrU" role="1PaTwD">
          <property role="3oM_SC" value="SModel," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrV" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrW" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrX" role="1PaTwD">
          <property role="3oM_SC" value="still" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrY" role="1PaTwD">
          <property role="3oM_SC" value="try" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDrZ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDs0" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDs1" role="1PaTwD">
          <property role="3oM_SC" value="create" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs2" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs3" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs4" role="1PaTwD">
          <property role="3oM_SC" value="SModel" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs5" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs6" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs7" role="1PaTwD">
          <property role="3oM_SC" value="old" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs8" role="1PaTwD">
          <property role="3oM_SC" value="&quot;model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDs9" role="1PaTwD">
          <property role="3oM_SC" value="state&quot;." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDsa" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDsb" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDsc" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDsd" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDse" role="1PaTwD">
          <property role="3oM_SC" value="persistences" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsf" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
      </node>
      <node concept="3WpeL9" id="4D423Pfjkyn" role="1Vez_I">
        <node concept="3oM_SD" id="4D423Pfjkyp" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyq" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyr" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkys" role="1PaTwD">
          <property role="3oM_SC" value="fully-functional." />
        </node>
      </node>
      <node concept="3WpeL9" id="4D423Pfjkyd" role="1Vez_I">
        <node concept="3oM_SD" id="4D423Pfjkyf" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyg" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyh" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyi" role="1PaTwD">
          <property role="3oM_SC" value="hacks" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyj" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyk" role="1PaTwD">
          <property role="3oM_SC" value="&quot;load&quot;" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkyl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjkym" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
      </node>
      <node concept="3WpeL9" id="4D423Pfjliy" role="1Vez_I">
        <node concept="3oM_SD" id="4D423Pfjli$" role="1PaTwD">
          <property role="3oM_SC" value="must" />
        </node>
        <node concept="3oM_SD" id="4D423Pfjli_" role="1PaTwD">
          <property role="3oM_SC" value="&quot;load&quot;" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliA" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliB" role="1PaTwD">
          <property role="3oM_SC" value="SModel" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliC" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliD" role="1PaTwD">
          <property role="3oM_SC" value="&quot;new" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliE" role="1PaTwD">
          <property role="3oM_SC" value="format&quot;" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliF" role="1PaTwD">
          <property role="3oM_SC" value="(as" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliG" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliH" role="1PaTwD">
          <property role="3oM_SC" value="they" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliI" role="1PaTwD">
          <property role="3oM_SC" value="were" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliJ" role="1PaTwD">
          <property role="3oM_SC" value="save" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliK" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliM" role="1PaTwD">
          <property role="3oM_SC" value="last" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliN" role="1PaTwD">
          <property role="3oM_SC" value="persistence," />
        </node>
        <node concept="3oM_SD" id="4D423PfjliO" role="1PaTwD">
          <property role="3oM_SC" value="see" />
        </node>
        <node concept="3oM_SD" id="4D423PfjliP" role="1PaTwD">
          <property role="3oM_SC" value="below)" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDsO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDsP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDsQ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDsR" role="1PaTwD">
          <property role="3oM_SC" value="E.g." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsS" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsT" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsU" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsV" role="1PaTwD">
          <property role="3oM_SC" value="persistence" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsW" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsX" role="1PaTwD">
          <property role="3oM_SC" value="had" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsY" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDsZ" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt0" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt1" role="1PaTwD">
          <property role="3oM_SC" value="node's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt2" role="1PaTwD">
          <property role="3oM_SC" value="concepts," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt3" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt4" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt5" role="1PaTwD">
          <property role="3oM_SC" value="still" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt6" role="1PaTwD">
          <property role="3oM_SC" value="able" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt7" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt8" role="1PaTwD">
          <property role="3oM_SC" value="remove" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt9" role="1PaTwD">
          <property role="3oM_SC" value="SConceptByName" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDta" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtb" role="1PaTwD">
          <property role="3oM_SC" value="newer" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDtc" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDtd" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDte" role="1PaTwD">
          <property role="3oM_SC" value="versions." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtf" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtg" role="1PaTwD">
          <property role="3oM_SC" value="persistences" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDth" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDti" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtj" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtk" role="1PaTwD">
          <property role="3oM_SC" value="in-repo" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtl" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtm" role="1PaTwD">
          <property role="3oM_SC" value="even" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtn" role="1PaTwD">
          <property role="3oM_SC" value="in-structure-models" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDto" role="1PaTwD">
          <property role="3oM_SC" value="search" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtp" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtq" role="1PaTwD">
          <property role="3oM_SC" value="obtain" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtr" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDts" role="1PaTwD">
          <property role="3oM_SC" value="ids" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtt" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDtu" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDtv" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtw" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtx" role="1PaTwD">
          <property role="3oM_SC" value="has." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDty" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtz" role="1PaTwD">
          <property role="3oM_SC" value="doesn't" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt$" role="1PaTwD">
          <property role="3oM_SC" value="matter," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDt_" role="1PaTwD">
          <property role="3oM_SC" value="how." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtA" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtB" role="1PaTwD">
          <property role="3oM_SC" value="must" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtC" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtD" role="1PaTwD">
          <property role="3oM_SC" value="work" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtE" role="1PaTwD">
          <property role="3oM_SC" value="under" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtF" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtG" role="1PaTwD">
          <property role="3oM_SC" value="circumstances." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtH" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtI" role="1PaTwD">
          <property role="3oM_SC" value="must" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtJ" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtK" role="1PaTwD">
          <property role="3oM_SC" value="produce" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtM" role="1PaTwD">
          <property role="3oM_SC" value="exact" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtN" role="1PaTwD">
          <property role="3oM_SC" value="vision" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDtO" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDtP" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtR" role="1PaTwD">
          <property role="3oM_SC" value="old" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtS" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtT" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtU" role="1PaTwD">
          <property role="3oM_SC" value="MUST" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtV" role="1PaTwD">
          <property role="3oM_SC" value="produce" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtW" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtX" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDtY" role="1PaTwD">
          <property role="3oM_SC" value="SModel." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDtZ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDu0" role="1PaTwD">
          <property role="3oM_SC" value="(???" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu1" role="1PaTwD">
          <property role="3oM_SC" value="[Mihail" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu2" role="1PaTwD">
          <property role="3oM_SC" value="Muhin]" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu3" role="1PaTwD">
          <property role="3oM_SC" value="isn't" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu4" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu5" role="1PaTwD">
          <property role="3oM_SC" value="better" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu6" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu7" role="1PaTwD">
          <property role="3oM_SC" value="produce" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu8" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu9" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDua" role="1PaTwD">
          <property role="3oM_SC" value="persistence" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDub" role="1PaTwD">
          <property role="3oM_SC" value="version" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuc" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDud" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDue" role="1PaTwD">
          <property role="3oM_SC" value="LAST_VERSION?)" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5pADE1rFcdL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NiMOxiwPcH">
    <property role="TrG5h" value="VCSPersistenceUtil" />
    <node concept="2tJIrI" id="3oQv0AQ5O3x" role="jymVt" />
    <node concept="2YIFZL" id="1vtkyQdhXzr" role="jymVt">
      <property role="TrG5h" value="isModelFullyLoaded" />
      <node concept="37vLTG" id="1vtkyQdhYdY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1vtkyQdhYgy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1vtkyQdi5Sj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="1vtkyQdhXzu" role="3clF47">
        <node concept="3SKdUt" id="1vtkyQdi59e" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolvv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolvw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvx" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvy" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvz" role="1PaTwD">
              <property role="3oM_SC" value="loadModel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolv$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolv_" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvA" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvB" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvD" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvE" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvF" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vtkyQdi5w2" role="3cqZAp">
          <node concept="3clFbS" id="1vtkyQdi5w4" role="3clFbx">
            <node concept="3cpWs6" id="1vtkyQdi5MJ" role="3cqZAp">
              <node concept="3clFbT" id="1vtkyQdi5NL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1vtkyQdi5GJ" role="3clFbw">
            <node concept="10Nm6u" id="1vtkyQdi5LD" role="3uHU7w" />
            <node concept="37vLTw" id="1vtkyQdi5_e" role="3uHU7B">
              <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JWxj3cJO4i" role="3cqZAp">
          <node concept="2OqwBi" id="1JWxj3cJO4j" role="3clFbG">
            <node concept="37vLTw" id="1JWxj3cJO4k" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
            </node>
            <node concept="liA8E" id="1JWxj3cJO4l" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vtkyQdi3dr" role="3cqZAp">
          <node concept="1Wc70l" id="1vtkyQdi3Lu" role="3cqZAk">
            <node concept="2OqwBi" id="1vtkyQdi3mP" role="3uHU7B">
              <node concept="37vLTw" id="1vtkyQdi3mQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
              </node>
              <node concept="liA8E" id="1vtkyQdi3mR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.isLoaded()" resolve="isLoaded" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1vtkyQdi4kM" role="3uHU7w">
              <node concept="1eOMI4" id="1vtkyQdi4Hk" role="3fr31v">
                <node concept="2OqwBi" id="1vtkyQdi4kO" role="1eOMHV">
                  <node concept="2OqwBi" id="1vtkyQdi4kP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vtkyQdi4kQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1vtkyQdi4kR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
                      </node>
                      <node concept="liA8E" id="1vtkyQdi4kS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getProblems()" resolve="getProblems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1vtkyQdi4kT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vtkyQdi4kU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vtkyQdhWQW" role="1B3o_S" />
      <node concept="10P_77" id="1vtkyQdhXxP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1NiMOxiwPHW" role="jymVt" />
    <node concept="3Tm1VV" id="1NiMOxiwPcI" role="1B3o_S" />
    <node concept="312cEu" id="5m3_7gRpdP" role="jymVt">
      <property role="TrG5h" value="MyModel" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="5m3_7gRpdD" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myHeader" />
        <node concept="3Tm6S6" id="5m3_7gRpdE" role="1B3o_S" />
        <node concept="3uibUv" id="5m3_7gRpdC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="2tJIrI" id="5m3_7gRtut" role="jymVt" />
      <node concept="3clFb_" id="5m3_7gRtLT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPersistenceVersion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5m3_7gRtLU" role="1B3o_S" />
        <node concept="3cqZAl" id="5m3_7gRtLW" role="3clF45" />
        <node concept="37vLTG" id="5m3_7gRtLX" role="3clF46">
          <property role="TrG5h" value="pv" />
          <node concept="10Oyi0" id="5m3_7gRtLY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5m3_7gRtM1" role="3clF47">
          <node concept="3clFbF" id="5m3_7gRufp" role="3cqZAp">
            <node concept="2OqwBi" id="5m3_7gRuCk" role="3clFbG">
              <node concept="37vLTw" id="5m3_7gRufo" role="2Oq$k0">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="liA8E" id="5m3_7gRuGp" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.setPersistenceVersion(int)" resolve="setPersistenceVersion" />
                <node concept="37vLTw" id="5m3_7gRuJi" role="37wK5m">
                  <ref role="3cqZAo" node="5m3_7gRtLX" resolve="pv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5m3_7gRtM2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPersistenceVersion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5m3_7gRtM3" role="1B3o_S" />
        <node concept="10Oyi0" id="5m3_7gRtM5" role="3clF45" />
        <node concept="3clFbS" id="5m3_7gRtM8" role="3clF47">
          <node concept="3clFbF" id="5m3_7gRuU5" role="3cqZAp">
            <node concept="2OqwBi" id="5m3_7gRuZe" role="3clFbG">
              <node concept="37vLTw" id="5m3_7gRuU4" role="2Oq$k0">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="liA8E" id="5m3_7gRv3j" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5m3_7gRtM9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModelFactory" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5m3_7gRtMa" role="1B3o_S" />
        <node concept="3uibUv" id="5m3_7gRtMc" role="3clF45">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
        <node concept="2AHcQZ" id="5m3_7gRtMd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="5m3_7gRtMg" role="3clF47">
          <node concept="3clFbF" id="5m3_7gRtMi" role="3cqZAp">
            <node concept="10Nm6u" id="5m3_7gRtMh" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3FsEmilt3gd" role="jymVt" />
      <node concept="3clFbW" id="5m3_7gRpdT" role="jymVt">
        <node concept="3clFbS" id="5m3_7gRpdU" role="3clF47">
          <node concept="XkiVB" id="5m3_7gRpdZ" role="3cqZAp">
            <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
            <node concept="37vLTw" id="4a4N0P32FDo" role="37wK5m">
              <ref role="3cqZAo" node="5m3_7gRpdF" resolve="readModel" />
            </node>
          </node>
          <node concept="3clFbF" id="5m3_7gRpe7" role="3cqZAp">
            <node concept="37vLTI" id="5m3_7gRpe8" role="3clFbG">
              <node concept="37vLTw" id="51Wf3VSVM$R" role="37vLTJ">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="37vLTw" id="5m3_7gRpe6" role="37vLTx">
                <ref role="3cqZAo" node="5m3_7gRpdH" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5m3_7gRpdV" role="1B3o_S" />
        <node concept="3cqZAl" id="5m3_7gRpdW" role="3clF45" />
        <node concept="37vLTG" id="5m3_7gRpdF" role="3clF46">
          <property role="TrG5h" value="readModel" />
          <node concept="3uibUv" id="4a4N0P32EDU" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="5m3_7gRpdH" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="3uibUv" id="5m3_7gRpdI" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3FsEmilt2To" role="jymVt" />
      <node concept="3uibUv" id="4a4N0P32Bjd" role="1zkMxy">
        <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
      </node>
      <node concept="3uibUv" id="5m3_7gRt9J" role="EKbjA">
        <ref role="3uigEE" to="pa15:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
      </node>
      <node concept="3uibUv" id="3FsEmilt1Xi" role="EKbjA">
        <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
      </node>
      <node concept="3clFb_" id="3FsEmilt3Qm" role="jymVt">
        <property role="TrG5h" value="setAttribute" />
        <node concept="3Tm1VV" id="3FsEmilt3Qn" role="1B3o_S" />
        <node concept="3cqZAl" id="3FsEmilt3Qp" role="3clF45" />
        <node concept="37vLTG" id="3FsEmilt3Qq" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="17QB3L" id="4dBl_L4GqnN" role="1tU5fm" />
          <node concept="2AHcQZ" id="3FsEmilt3Qs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="3FsEmilt3Qt" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="4dBl_L4GqLJ" role="1tU5fm" />
          <node concept="2AHcQZ" id="3FsEmilt3Qv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="3FsEmilt3Qy" role="3clF47">
          <node concept="3clFbJ" id="3LVDKXf6QCS" role="3cqZAp">
            <node concept="3clFbS" id="3LVDKXf6QCU" role="3clFbx">
              <node concept="3clFbF" id="3LVDKXf6Rbh" role="3cqZAp">
                <node concept="2OqwBi" id="3LVDKXf6RmC" role="3clFbG">
                  <node concept="37vLTw" id="3LVDKXf6Rbf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
                  </node>
                  <node concept="liA8E" id="3LVDKXf6RpQ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.removeOptionalProperty(java.lang.String)" resolve="removeOptionalProperty" />
                    <node concept="37vLTw" id="3LVDKXf6RzG" role="37wK5m">
                      <ref role="3cqZAo" node="3FsEmilt3Qq" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3LVDKXf6QZY" role="3clFbw">
              <node concept="10Nm6u" id="3LVDKXf6R9n" role="3uHU7w" />
              <node concept="37vLTw" id="3LVDKXf6QEG" role="3uHU7B">
                <ref role="3cqZAo" node="3FsEmilt3Qt" resolve="value" />
              </node>
            </node>
            <node concept="9aQIb" id="3LVDKXf6RG$" role="9aQIa">
              <node concept="3clFbS" id="3LVDKXf6RG_" role="9aQI4">
                <node concept="3clFbF" id="3FsEmilt4wg" role="3cqZAp">
                  <node concept="2OqwBi" id="3FsEmilt4$s" role="3clFbG">
                    <node concept="37vLTw" id="3FsEmilt4wf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
                    </node>
                    <node concept="liA8E" id="3FsEmilt4Ht" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelHeader.setOptionalProperty(java.lang.String,java.lang.String)" resolve="setOptionalProperty" />
                      <node concept="37vLTw" id="3FsEmilt53I" role="37wK5m">
                        <ref role="3cqZAo" node="3FsEmilt3Qq" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="3FsEmilt5cz" role="37wK5m">
                        <ref role="3cqZAo" node="3FsEmilt3Qt" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3c8v$0Ratdq" role="3cqZAp">
            <node concept="1PaTwC" id="3c8v$0Ratdr" role="1aUNEU">
              <node concept="3oM_SD" id="3c8v$0RatpG" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="3c8v$0RatpH" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="3c8v$0Ratsv" role="1PaTwD">
                <property role="3oM_SC" value="doesn't" />
              </node>
              <node concept="3oM_SD" id="3c8v$0Ratsw" role="1PaTwD">
                <property role="3oM_SC" value="track" />
              </node>
              <node concept="3oM_SD" id="3c8v$0Ratsx" role="1PaTwD">
                <property role="3oM_SC" value="&quot;changed&quot;" />
              </node>
              <node concept="3oM_SD" id="3c8v$0RatsC" role="1PaTwD">
                <property role="3oM_SC" value="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3FsEmilt3Qz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3FsEmilt3Q$" role="jymVt">
        <property role="TrG5h" value="getAttribute" />
        <node concept="3Tm1VV" id="3FsEmilt3Q_" role="1B3o_S" />
        <node concept="2AHcQZ" id="3FsEmilt3QB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="17QB3L" id="4dBl_L4Gr_T" role="3clF45" />
        <node concept="37vLTG" id="3FsEmilt3QD" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="17QB3L" id="4dBl_L4GrbM" role="1tU5fm" />
          <node concept="2AHcQZ" id="3FsEmilt3QF" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3FsEmilt3QI" role="3clF47">
          <node concept="3clFbF" id="3FsEmilt5mR" role="3cqZAp">
            <node concept="2OqwBi" id="3FsEmilt5y4" role="3clFbG">
              <node concept="37vLTw" id="3FsEmilt5mO" role="2Oq$k0">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="liA8E" id="3FsEmilt5Fd" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getOptionalProperty(java.lang.String)" resolve="getOptionalProperty" />
                <node concept="37vLTw" id="3FsEmilt5NK" role="37wK5m">
                  <ref role="3cqZAo" node="3FsEmilt3QD" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3FsEmilt3QJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3FsEmilt3QM" role="jymVt">
        <property role="TrG5h" value="forEachAttribute" />
        <node concept="3Tm1VV" id="3FsEmilt3QN" role="1B3o_S" />
        <node concept="3cqZAl" id="3FsEmilt3QP" role="3clF45" />
        <node concept="37vLTG" id="3FsEmilt3QQ" role="3clF46">
          <property role="TrG5h" value="consumer" />
          <node concept="3uibUv" id="3FsEmilt3QR" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
            <node concept="17QB3L" id="4dBl_L4GsUg" role="11_B2D" />
            <node concept="17QB3L" id="4dBl_L4GsuI" role="11_B2D" />
          </node>
          <node concept="2AHcQZ" id="3FsEmilt3QU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3FsEmilt3QX" role="3clF47">
          <node concept="3clFbF" id="3FsEmilt5Xe" role="3cqZAp">
            <node concept="2OqwBi" id="3FsEmilt6r2" role="3clFbG">
              <node concept="2OqwBi" id="3FsEmilt65f" role="2Oq$k0">
                <node concept="37vLTw" id="3FsEmilt5Xd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
                </node>
                <node concept="liA8E" id="3FsEmilt6dc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.getOptionalProperties()" resolve="getOptionalProperties" />
                </node>
              </node>
              <node concept="liA8E" id="3FsEmilt708" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
                <node concept="37vLTw" id="3FsEmilt7az" role="37wK5m">
                  <ref role="3cqZAo" node="3FsEmilt3QQ" resolve="consumer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3FsEmilt3QY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PldfZ0omFo" role="jymVt" />
    <node concept="2YIFZL" id="3I8E8teWORk" role="jymVt">
      <property role="TrG5h" value="createModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4YdwlnesEks" role="3clF47">
        <node concept="3cpWs8" id="4YdwlnesNyz" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesNy$" role="3cpWs9">
            <property role="TrG5h" value="parseResult" />
            <node concept="10Q1$e" id="1JCPbEQoTIV" role="1tU5fm">
              <node concept="17QB3L" id="1JCPbEQoS4c" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="1JCPbEQoUhq" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelReference.parseReferenceInternal(java.lang.String)" resolve="parseReferenceInternal" />
              <ref role="1Pybhc" to="w1kc:~SModelReference" resolve="SModelReference" />
              <node concept="37vLTw" id="1JCPbEQoUhr" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesEP9" resolve="modelUID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JCPbEQp3m5" role="3cqZAp">
          <node concept="3cpWsn" id="1JCPbEQp3m6" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1JCPbEQp3m7" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="1JCPbEQp50U" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesNTb" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesNTc" role="3cpWs9">
            <property role="TrG5h" value="moduleId" />
            <node concept="3uibUv" id="4YdwlnesNTd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
            </node>
            <node concept="10Nm6u" id="1JCPbEQoWdP" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesP5x" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesP5y" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="3uibUv" id="4YdwlnesP5z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesOmp" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesOms" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="4YdwlnesOmn" role="1tU5fm" />
            <node concept="AH0OO" id="1JCPbEQoV6K" role="33vP2m">
              <node concept="3cmrfG" id="1JCPbEQoVfA" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4YdwlnesOvZ" role="AHHXb">
                <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesPHY" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesPI1" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="4YdwlnesPHW" role="1tU5fm" />
            <node concept="AH0OO" id="1JCPbEQoWFa" role="33vP2m">
              <node concept="3cmrfG" id="1JCPbEQoWNC" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="4YdwlnesPW2" role="AHHXb">
                <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JCPbEQoXOQ" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQoXOS" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQp2DW" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQp2TY" role="3clFbG">
                <node concept="2OqwBi" id="1JCPbEQp5Ff" role="37vLTx">
                  <node concept="37vLTw" id="1JCPbEQp5m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQp3m6" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQp5TX" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                    <node concept="AH0OO" id="1JCPbEQp6I9" role="37wK5m">
                      <node concept="3cmrfG" id="1JCPbEQp6SR" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1JCPbEQp66s" role="AHHXb">
                        <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1JCPbEQp2DU" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JCPbEQp24A" role="3clFbw">
            <node concept="AH0OO" id="1JCPbEQoYzb" role="2Oq$k0">
              <node concept="3cmrfG" id="1JCPbEQoZ5C" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1JCPbEQoY4d" role="AHHXb">
                <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
              </node>
            </node>
            <node concept="17RvpY" id="1JCPbEQp2tS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1JCPbEQp97Z" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQp981" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQpnXg" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQpogf" role="3clFbG">
                <node concept="37vLTw" id="1JCPbEQpnXf" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                </node>
                <node concept="2OqwBi" id="1JCPbEQpjfW" role="37vLTx">
                  <node concept="37vLTw" id="1JCPbEQpiz2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQp3m6" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQpk7v" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                    <node concept="AH0OO" id="1JCPbEQplev" role="37wK5m">
                      <node concept="3cmrfG" id="1JCPbEQpleU" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1JCPbEQpkQV" role="AHHXb">
                        <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1JCPbEQpgnU" role="3clFbw">
            <node concept="2d3UOw" id="1JCPbEQpegw" role="3uHU7w">
              <node concept="3cmrfG" id="1JCPbEQpeUD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1JCPbEQpayl" role="3uHU7B">
                <node concept="AH0OO" id="1JCPbEQp9BE" role="2Oq$k0">
                  <node concept="3cmrfG" id="1JCPbEQp9C5" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1JCPbEQp9mF" role="AHHXb">
                    <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                  </node>
                </node>
                <node concept="liA8E" id="1JCPbEQpb2k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                  <node concept="1Xhbcc" id="1JCPbEQpbIh" role="37wK5m">
                    <property role="1XhdNS" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1JCPbEQphTs" role="3uHU7B">
              <node concept="10Nm6u" id="1JCPbEQpi7G" role="3uHU7w" />
              <node concept="AH0OO" id="1JCPbEQpg_j" role="3uHU7B">
                <node concept="3cmrfG" id="1JCPbEQpg_k" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1JCPbEQpg_l" role="AHHXb">
                  <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1JCPbEQppDp" role="9aQIa">
            <node concept="3clFbS" id="1JCPbEQppDq" role="9aQI4">
              <node concept="3SKdUt" id="1JCPbEQpxYO" role="3cqZAp">
                <node concept="1PaTwC" id="1JCPbEQpxYP" role="1aUNEU">
                  <node concept="3oM_SD" id="1JCPbEQpycw" role="1PaTwD">
                    <property role="3oM_SC" value="see" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpydo" role="1PaTwD">
                    <property role="3oM_SC" value="smodel.SModelReference" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpyiw" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpyi$" role="1PaTwD">
                    <property role="3oM_SC" value="puzzled" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpym1" role="1PaTwD">
                    <property role="3oM_SC" value="rant" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1JCPbEQppSF" role="3cqZAp">
                <node concept="37vLTI" id="1JCPbEQpqs7" role="3clFbG">
                  <node concept="2ShNRf" id="1JCPbEQpqDZ" role="37vLTx">
                    <node concept="1pGfFk" id="1JCPbEQpwuz" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="w1kc:~SModelId$ModelNameSModelId.&lt;init&gt;(java.lang.String)" resolve="SModelId.ModelNameSModelId" />
                      <node concept="AH0OO" id="1JCPbEQpxa7" role="37wK5m">
                        <node concept="3cmrfG" id="1JCPbEQpxay" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1JCPbEQpwJQ" role="AHHXb">
                          <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1JCPbEQppSE" role="37vLTJ">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JCPbEQpzlc" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQpzle" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQpBj0" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQpC0L" role="3clFbG">
                <node concept="2OqwBi" id="1JCPbEQpCMr" role="37vLTx">
                  <node concept="37vLTw" id="1JCPbEQpCwA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQpD4T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                  </node>
                </node>
                <node concept="37vLTw" id="1JCPbEQpBiY" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesPI1" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JCPbEQpAHM" role="3clFbw">
            <node concept="37vLTw" id="1JCPbEQpzEh" role="2Oq$k0">
              <ref role="3cqZAo" node="4YdwlnesPI1" resolve="modelName" />
            </node>
            <node concept="17RlXB" id="1JCPbEQpB1_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1JCPbEQqAuk" role="3cqZAp" />
        <node concept="3clFbJ" id="1JCPbEQq$qO" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQq$qQ" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQqB4l" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQqBzU" role="3clFbG">
                <node concept="1rXfSq" id="1JCPbEQqCUn" role="37vLTx">
                  <ref role="37wK5l" node="1JCPbEQpI40" resolve="extractModuleIdFromModelIdIfJavaStub" />
                  <node concept="37vLTw" id="1JCPbEQqE$9" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                </node>
                <node concept="37vLTw" id="1JCPbEQqB4j" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1JCPbEQq_yl" role="3clFbw">
            <node concept="10Nm6u" id="1JCPbEQqA0y" role="3uHU7w" />
            <node concept="37vLTw" id="1JCPbEQq$Ze" role="3uHU7B">
              <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JCPbEQrvUf" role="3cqZAp" />
        <node concept="3clFbJ" id="1JCPbEQrxAv" role="3cqZAp">
          <node concept="1Wc70l" id="1JCPbEQryVg" role="3clFbw">
            <node concept="3y3z36" id="1JCPbEQr_BD" role="3uHU7w">
              <node concept="10Nm6u" id="1JCPbEQrAfX" role="3uHU7w" />
              <node concept="37vLTw" id="1JCPbEQrzLv" role="3uHU7B">
                <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
              </node>
            </node>
            <node concept="1rXfSq" id="1JCPbEQrxAw" role="3uHU7B">
              <ref role="37wK5l" node="1JCPbEQqJFu" resolve="isLegacyJavaStubModelId" />
              <node concept="37vLTw" id="1JCPbEQrxAx" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JCPbEQrxAz" role="3clFbx">
            <node concept="3SKdUt" id="1JCPbEQrBo_" role="3cqZAp">
              <node concept="1PaTwC" id="1JCPbEQrBoA" role="1aUNEU">
                <node concept="3oM_SD" id="1JCPbEQrBYU" role="1PaTwD">
                  <property role="3oM_SC" value="legacy" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrBZM" role="1PaTwD">
                  <property role="3oM_SC" value="(foreign)" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC2o" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC3i" role="1PaTwD">
                  <property role="3oM_SC" value="id" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC3n" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC4j" role="1PaTwD">
                  <property role="3oM_SC" value="globally-unique," />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC7M" role="1PaTwD">
                  <property role="3oM_SC" value="while" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC8K" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC8T" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC93" role="1PaTwD">
                  <property role="3oM_SC" value="required" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrCaU" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE1Q" role="1PaTwD">
                  <property role="3oM_SC" value="id." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1JCPbEQrCfK" role="3cqZAp">
              <node concept="1PaTwC" id="1JCPbEQrCfy" role="1aUNEU">
                <node concept="3oM_SD" id="1JCPbEQrCfx" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE39" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE3d" role="1PaTwD">
                  <property role="3oM_SC" value="fail" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE47" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE4c" role="1PaTwD">
                  <property role="3oM_SC" value="extract" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE58" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE6l" role="1PaTwD">
                  <property role="3oM_SC" value="id," />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE6H" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE8c" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE8m" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE9n" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEcf" role="1PaTwD">
                  <property role="3oM_SC" value="id," />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEeI" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEg2" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEgh" role="1PaTwD">
                  <property role="3oM_SC" value="enough" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEjz" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEk4" role="1PaTwD">
                  <property role="3oM_SC" value="merge/diff" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEmM" role="1PaTwD">
                  <property role="3oM_SC" value="purposes." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JCPbEQrxA$" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQrxA_" role="3clFbG">
                <node concept="37vLTw" id="1JCPbEQrxAA" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                </node>
                <node concept="1rXfSq" id="1JCPbEQrxAB" role="37vLTx">
                  <ref role="37wK5l" node="1JCPbEQrdPK" resolve="newJavaPackageStubFromLegacy" />
                  <node concept="37vLTw" id="1JCPbEQrxAC" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JCPbEQpDre" role="3cqZAp" />
        <node concept="3cpWs8" id="4YdwlnesRh5" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesRh4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleRef" />
            <node concept="3uibUv" id="4YdwlnesRh6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3K4zz7" id="4YdwlnesRhi" role="33vP2m">
              <node concept="22lmx$" id="4YdwlnesRh7" role="3K4Cdx">
                <node concept="3y3z36" id="4YdwlnesRh8" role="3uHU7B">
                  <node concept="37vLTw" id="4YdwlnesRh9" role="3uHU7B">
                    <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                  </node>
                  <node concept="10Nm6u" id="4YdwlnesRha" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="4YdwlnesRhb" role="3uHU7w">
                  <node concept="37vLTw" id="4YdwlnesRhc" role="3uHU7B">
                    <ref role="3cqZAo" node="4YdwlnesOms" resolve="moduleName" />
                  </node>
                  <node concept="10Nm6u" id="4YdwlnesRhd" role="3uHU7w" />
                </node>
              </node>
              <node concept="2ShNRf" id="4YdwlnesRzY" role="3K4E3e">
                <node concept="1pGfFk" id="4YdwlnesR$m" role="2ShVmc">
                  <ref role="37wK5l" to="w0gx:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                  <node concept="37vLTw" id="4YdwlnesRhf" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesOms" resolve="moduleName" />
                  </node>
                  <node concept="37vLTw" id="4YdwlnesRhg" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4YdwlnesRhh" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3I8E8teWB3o" role="3cqZAp">
          <node concept="2ShNRf" id="3I8E8teWB3q" role="3cqZAk">
            <node concept="1pGfFk" id="3I8E8teWB3r" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
              <node concept="37vLTw" id="3I8E8teWB3s" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesRh4" resolve="moduleRef" />
              </node>
              <node concept="37vLTw" id="3I8E8teWB3t" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
              </node>
              <node concept="37vLTw" id="3I8E8teWB3u" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesPI1" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YdwlnesEP9" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="17QB3L" id="4YdwlnesEP8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4YdwlnesEjN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="3I8E8teWPFu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1DvPLSe4oWD" role="jymVt" />
    <node concept="2YIFZL" id="1JCPbEQpI40" role="jymVt">
      <property role="TrG5h" value="extractModuleIdFromModelIdIfJavaStub" />
      <node concept="2AHcQZ" id="1JCPbEQpI46" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="1JCPbEQpI48" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="3uibUv" id="1JCPbEQpI49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQpI4a" role="3clF47">
        <node concept="3clFbJ" id="1JCPbEQpI4b" role="3cqZAp">
          <node concept="1rXfSq" id="1JCPbEQpI4c" role="3clFbw">
            <ref role="37wK5l" node="1JCPbEQpI5c" resolve="isVerboseJavaStubModelId" />
            <node concept="37vLTw" id="1JCPbEQpI4d" role="37wK5m">
              <ref role="3cqZAo" node="1JCPbEQpI48" resolve="modelId" />
            </node>
          </node>
          <node concept="3clFbS" id="1JCPbEQpI4f" role="3clFbx">
            <node concept="3cpWs8" id="1JCPbEQpI4h" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI4g" role="3cpWs9">
                <property role="TrG5h" value="idValue" />
                <node concept="17QB3L" id="1JCPbEQq7bB" role="1tU5fm" />
                <node concept="2OqwBi" id="1JCPbEQq6wP" role="33vP2m">
                  <node concept="1eOMI4" id="1JCPbEQq5SE" role="2Oq$k0">
                    <node concept="10QFUN" id="1JCPbEQpI4k" role="1eOMHV">
                      <node concept="37vLTw" id="1JCPbEQpI4l" role="10QFUP">
                        <ref role="3cqZAo" node="1JCPbEQpI48" resolve="modelId" />
                      </node>
                      <node concept="3uibUv" id="1JCPbEQpI4m" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1JCPbEQq6QM" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JCPbEQpI4p" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI4o" role="3cpWs9">
                <property role="TrG5h" value="stereo" />
                <node concept="17QB3L" id="1JCPbEQq8Zu" role="1tU5fm" />
                <node concept="2YIFZM" id="1JCPbEQpL9H" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
                  <node concept="10M0yZ" id="1JCPbEQpL9I" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                    <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JCPbEQpI4t" role="3cqZAp">
              <node concept="1Wc70l" id="1JCPbEQpI4u" role="3clFbw">
                <node concept="1Wc70l" id="1JCPbEQpI4v" role="3uHU7B">
                  <node concept="3eOSWO" id="1JCPbEQpI4w" role="3uHU7B">
                    <node concept="2OqwBi" id="1JCPbEQpRhZ" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpL9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpRi0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1JCPbEQpI4y" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpOkN" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpL7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOkO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1JCPbEQpI4$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JCPbEQpP0g" role="3uHU7w">
                    <node concept="37vLTw" id="1JCPbEQpL8N" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpP0h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="37vLTw" id="1JCPbEQpP0i" role="37wK5m">
                        <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1JCPbEQpI4B" role="3uHU7w">
                  <node concept="2OqwBi" id="1JCPbEQpOxJ" role="3uHU7B">
                    <node concept="37vLTw" id="1JCPbEQpL8d" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpOxK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="2OqwBi" id="1JCPbEQpOxL" role="37wK5m">
                        <node concept="37vLTw" id="1JCPbEQpOxM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOxN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="1JCPbEQpI4E" role="3uHU7w">
                    <property role="1XhdNS" value="#" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1JCPbEQpI4G" role="3clFbx">
                <node concept="3SKdUt" id="1JCPbEQpI6_" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6A" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6B" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6C" role="1PaTwD">
                      <property role="3oM_SC" value="forms" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6D" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6E" role="1PaTwD">
                      <property role="3oM_SC" value="legacy" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6F" role="1PaTwD">
                      <property role="3oM_SC" value="stub" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6G" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6H" role="1PaTwD">
                      <property role="3oM_SC" value="id:" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI6I" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6J" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6K" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#module" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6L" role="1PaTwD">
                      <property role="3oM_SC" value="id#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6M" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI6N" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6O" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6P" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6Q" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1JCPbEQpI4I" role="3cqZAp">
                  <node concept="3cpWsn" id="1JCPbEQpI4H" role="3cpWs9">
                    <property role="TrG5h" value="secondHashIndex" />
                    <node concept="10Oyi0" id="1JCPbEQpI4J" role="1tU5fm" />
                    <node concept="2OqwBi" id="1JCPbEQpPi1" role="33vP2m">
                      <node concept="37vLTw" id="1JCPbEQpL9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpPi2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                        <node concept="1Xhbcc" id="1JCPbEQpPi3" role="37wK5m">
                          <property role="1XhdNS" value="#" />
                        </node>
                        <node concept="3cpWs3" id="1JCPbEQpPi4" role="37wK5m">
                          <node concept="2OqwBi" id="1JCPbEQpSII" role="3uHU7B">
                            <node concept="37vLTw" id="1JCPbEQpPi6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                            </node>
                            <node concept="liA8E" id="1JCPbEQpSIJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1JCPbEQpPi7" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI6R" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6S" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6T" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6U" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6V" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6W" role="1PaTwD">
                      <property role="3oM_SC" value="hash" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6X" role="1PaTwD">
                      <property role="3oM_SC" value="chars" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6Y" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6Z" role="1PaTwD">
                      <property role="3oM_SC" value="non-empty" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI70" role="1PaTwD">
                      <property role="3oM_SC" value="package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI71" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1JCPbEQpI4P" role="3cqZAp">
                  <node concept="1Wc70l" id="1JCPbEQpI4Q" role="3clFbw">
                    <node concept="3y3z36" id="1JCPbEQpI4R" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpI4S" role="3uHU7B">
                        <ref role="3cqZAo" node="1JCPbEQpI4H" resolve="secondHashIndex" />
                      </node>
                      <node concept="1ZRNhn" id="1JCPbEQpI4T" role="3uHU7w">
                        <node concept="3cmrfG" id="1JCPbEQpI4U" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="1JCPbEQpI4V" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpOS1" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpLa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOS2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1JCPbEQpI4X" role="3uHU7w">
                        <ref role="3cqZAo" node="1JCPbEQpI4H" resolve="secondHashIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JCPbEQpI4Z" role="3clFbx">
                    <node concept="3cpWs6" id="1JCPbEQpI50" role="3cqZAp">
                      <node concept="2YIFZM" id="1JCPbEQpL7$" role="3cqZAk">
                        <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                        <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String)" resolve="fromString" />
                        <node concept="2OqwBi" id="1JCPbEQpSzV" role="37wK5m">
                          <node concept="37vLTw" id="1JCPbEQpP0r" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                          </node>
                          <node concept="liA8E" id="1JCPbEQpSzW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cpWs3" id="1JCPbEQpSzX" role="37wK5m">
                              <node concept="2OqwBi" id="1JCPbEQpThq" role="3uHU7B">
                                <node concept="37vLTw" id="1JCPbEQpT04" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                                </node>
                                <node concept="liA8E" id="1JCPbEQpThr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1JCPbEQpSzZ" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1JCPbEQpS$0" role="37wK5m">
                              <ref role="3cqZAo" node="1JCPbEQpI4H" resolve="secondHashIndex" />
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
        <node concept="3cpWs6" id="1JCPbEQpI57" role="3cqZAp">
          <node concept="10Nm6u" id="1JCPbEQpI58" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQpI59" role="1B3o_S" />
      <node concept="3uibUv" id="1JCPbEQpI5a" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
      <node concept="P$JXv" id="1JCPbEQpI5b" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsDuX" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDuY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDuZ" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv0" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv1" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv2" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv3" role="1PaTwD">
            <property role="3oM_SC" value="homogenize" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv4" role="1PaTwD">
            <property role="3oM_SC" value="java_stub" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv5" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv6" role="1PaTwD">
            <property role="3oM_SC" value="references," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv7" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv8" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDv9" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDva" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvb" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvc" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvd" role="1PaTwD">
            <property role="3oM_SC" value="kept" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDve" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvf" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvg" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvh" role="1PaTwD">
            <property role="3oM_SC" value="formats" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvi" role="1PaTwD">
            <property role="3oM_SC" value="(one" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvj" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvk" role="1PaTwD">
            <property role="3oM_SC" value="&quot;module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvl" role="1PaTwD">
            <property role="3oM_SC" value="id/model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvm" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvn" role="1PaTwD">
            <property role="3oM_SC" value="including" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvo" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvp" role="1PaTwD">
            <property role="3oM_SC" value="id/(module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvq" role="1PaTwD">
            <property role="3oM_SC" value="name/model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvr" role="1PaTwD">
            <property role="3oM_SC" value="name)&quot;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDvs" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDvt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvu" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvv" role="1PaTwD">
            <property role="3oM_SC" value="another" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvw" role="1PaTwD">
            <property role="3oM_SC" value="&quot;model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvx" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvy" role="1PaTwD">
            <property role="3oM_SC" value="including" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvz" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv$" role="1PaTwD">
            <property role="3oM_SC" value="id(module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDv_" role="1PaTwD">
            <property role="3oM_SC" value="name/model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvA" role="1PaTwD">
            <property role="3oM_SC" value="name)&quot;." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvB" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvC" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvD" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvE" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvF" role="1PaTwD">
            <property role="3oM_SC" value="anyway," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvG" role="1PaTwD">
            <property role="3oM_SC" value="why" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDvH" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDvI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvJ" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvK" role="1PaTwD">
            <property role="3oM_SC" value="anyone" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvL" role="1PaTwD">
            <property role="3oM_SC" value="keep" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvM" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvN" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvO" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvP" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvQ" role="1PaTwD">
            <property role="3oM_SC" value="then," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvR" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvS" role="1PaTwD">
            <property role="3oM_SC" value="common" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvT" role="1PaTwD">
            <property role="3oM_SC" value="pattern" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvU" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvV" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvW" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvX" role="1PaTwD">
            <property role="3oM_SC" value="(with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvY" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDvZ" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDw0" role="1PaTwD">
            <property role="3oM_SC" value="coming" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDw1" role="1PaTwD">
            <property role="3oM_SC" value="first)" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDw2" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDw3" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDw4" role="1PaTwD">
            <property role="3oM_SC" value="used." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDw5" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDw6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDw7" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDw8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDw9" role="1PaTwD">
            <property role="3oM_SC" value="IMPORTANT:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwa" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwb" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwc" role="1PaTwD">
            <property role="3oM_SC" value="read" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwd" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwf" role="1PaTwD">
            <property role="3oM_SC" value="old" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwg" role="1PaTwD">
            <property role="3oM_SC" value="models," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwh" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwi" role="1PaTwD">
            <property role="3oM_SC" value="thus" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwj" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwk" role="1PaTwD">
            <property role="3oM_SC" value="keep" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwl" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwm" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwn" role="1PaTwD">
            <property role="3oM_SC" value="forever." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1JCPbEQpI5c" role="jymVt">
      <property role="TrG5h" value="isVerboseJavaStubModelId" />
      <node concept="37vLTG" id="1JCPbEQpI5i" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1JCPbEQpI5j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQpI5k" role="3clF47">
        <node concept="3clFbJ" id="1JCPbEQpI5l" role="3cqZAp">
          <node concept="1Wc70l" id="1JCPbEQpI5m" role="3clFbw">
            <node concept="2ZW3vV" id="1JCPbEQpI5r" role="3uHU7w">
              <node concept="37vLTw" id="1JCPbEQpI5p" role="2ZW6bz">
                <ref role="3cqZAo" node="1JCPbEQpI5i" resolve="id" />
              </node>
              <node concept="3uibUv" id="1JCPbEQpI5q" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JCPbEQqlRJ" role="3uHU7B">
              <node concept="10M0yZ" id="1JCPbEQql0Z" role="2Oq$k0">
                <ref role="3cqZAo" to="w1kc:~SModelId$ForeignSModelId.TYPE" resolve="TYPE" />
                <ref role="1PxDUh" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
              <node concept="liA8E" id="1JCPbEQqncj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1JCPbEQqjR4" role="37wK5m">
                  <node concept="37vLTw" id="1JCPbEQpLaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQpI5i" resolve="id" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQqjR5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JCPbEQpI5t" role="3clFbx">
            <node concept="3cpWs8" id="1JCPbEQpI5v" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI5u" role="3cpWs9">
                <property role="TrG5h" value="idValue" />
                <node concept="17QB3L" id="1JCPbEQqtok" role="1tU5fm" />
                <node concept="2OqwBi" id="1JCPbEQqt5d" role="33vP2m">
                  <node concept="1eOMI4" id="1JCPbEQqt5e" role="2Oq$k0">
                    <node concept="10QFUN" id="1JCPbEQqt5f" role="1eOMHV">
                      <node concept="37vLTw" id="1JCPbEQqt5g" role="10QFUP">
                        <ref role="3cqZAo" node="1JCPbEQpI5i" resolve="id" />
                      </node>
                      <node concept="3uibUv" id="1JCPbEQqt5h" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1JCPbEQqt5i" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JCPbEQpI5B" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI5A" role="3cpWs9">
                <property role="TrG5h" value="stereo" />
                <node concept="17QB3L" id="1JCPbEQqxHs" role="1tU5fm" />
                <node concept="2YIFZM" id="1JCPbEQpL77" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
                  <node concept="10M0yZ" id="1JCPbEQpR_$" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                    <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JCPbEQpI5F" role="3cqZAp">
              <node concept="1Wc70l" id="1JCPbEQpI5G" role="3clFbw">
                <node concept="1Wc70l" id="1JCPbEQpI5H" role="3uHU7B">
                  <node concept="3eOSWO" id="1JCPbEQpI5I" role="3uHU7B">
                    <node concept="2OqwBi" id="1JCPbEQpPry" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpL9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpPrz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1JCPbEQpI5K" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpOa_" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpLab" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOaA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1JCPbEQpI5M" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JCPbEQpOC$" role="3uHU7w">
                    <node concept="37vLTw" id="1JCPbEQpL8D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpOC_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="37vLTw" id="1JCPbEQpOCA" role="37wK5m">
                        <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1JCPbEQpI5P" role="3uHU7w">
                  <node concept="2OqwBi" id="1JCPbEQpR_l" role="3uHU7B">
                    <node concept="37vLTw" id="1JCPbEQpL81" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpR_m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="2OqwBi" id="1JCPbEQpR_n" role="37wK5m">
                        <node concept="37vLTw" id="1JCPbEQpR_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpR_p" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="1JCPbEQpI5S" role="3uHU7w">
                    <property role="1XhdNS" value="#" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1JCPbEQpI5U" role="3clFbx">
                <node concept="3SKdUt" id="1JCPbEQpI7c" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI7d" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI7e" role="1PaTwD">
                      <property role="3oM_SC" value="legacy" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7f" role="1PaTwD">
                      <property role="3oM_SC" value="stub" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7g" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7h" role="1PaTwD">
                      <property role="3oM_SC" value="id:" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7i" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#module" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7j" role="1PaTwD">
                      <property role="3oM_SC" value="id#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7k" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI7l" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI7m" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI7n" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7o" role="1PaTwD">
                      <property role="3oM_SC" value="stub" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7p" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7q" role="1PaTwD">
                      <property role="3oM_SC" value="id:" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7r" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7s" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1JCPbEQpI5W" role="3cqZAp">
                  <node concept="3cpWsn" id="1JCPbEQpI5V" role="3cpWs9">
                    <property role="TrG5h" value="secondHashIndex" />
                    <node concept="10Oyi0" id="1JCPbEQpI5X" role="1tU5fm" />
                    <node concept="2OqwBi" id="1JCPbEQpOJA" role="33vP2m">
                      <node concept="37vLTw" id="1JCPbEQpL8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpOJB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                        <node concept="1Xhbcc" id="1JCPbEQpOJC" role="37wK5m">
                          <property role="1XhdNS" value="#" />
                        </node>
                        <node concept="3cpWs3" id="1JCPbEQpOJD" role="37wK5m">
                          <node concept="2OqwBi" id="1JCPbEQpOJE" role="3uHU7B">
                            <node concept="37vLTw" id="1JCPbEQpOJF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                            </node>
                            <node concept="liA8E" id="1JCPbEQpOJG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1JCPbEQpOJH" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI7t" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI7u" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI7v" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7w" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7x" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7y" role="1PaTwD">
                      <property role="3oM_SC" value="hash" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7z" role="1PaTwD">
                      <property role="3oM_SC" value="chars" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7$" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7_" role="1PaTwD">
                      <property role="3oM_SC" value="non-empty" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7A" role="1PaTwD">
                      <property role="3oM_SC" value="package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7B" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1JCPbEQpI63" role="3cqZAp">
                  <node concept="1Wc70l" id="1JCPbEQpI64" role="3cqZAk">
                    <node concept="3y3z36" id="1JCPbEQpI65" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpI66" role="3uHU7B">
                        <ref role="3cqZAo" node="1JCPbEQpI5V" resolve="secondHashIndex" />
                      </node>
                      <node concept="1ZRNhn" id="1JCPbEQpI67" role="3uHU7w">
                        <node concept="3cmrfG" id="1JCPbEQpI68" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="1JCPbEQpI69" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpP9m" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpL6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpP9n" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1JCPbEQpI6b" role="3uHU7w">
                        <ref role="3cqZAo" node="1JCPbEQpI5V" resolve="secondHashIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JCPbEQpI6c" role="3cqZAp">
          <node concept="3clFbT" id="1JCPbEQpI6d" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQpI6e" role="1B3o_S" />
      <node concept="10P_77" id="1JCPbEQpI6f" role="3clF45" />
      <node concept="P$JXv" id="1JCPbEQpI6g" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsDwo" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDwp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwq" role="1PaTwD">
            <property role="3oM_SC" value="IMPORTANT:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwr" role="1PaTwD">
            <property role="3oM_SC" value="see" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDws" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwt" role="1PaTwD">
            <property role="3oM_SC" value="#extractModuleIdFromModelIdIfJavaStub(SModelId)}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwu" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDww" role="1PaTwD">
            <property role="3oM_SC" value="reasons" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwx" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwy" role="1PaTwD">
            <property role="3oM_SC" value="didn't" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwz" role="1PaTwD">
            <property role="3oM_SC" value="remove" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDw$" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDw_" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDwA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwB" role="1PaTwD">
            <property role="3oM_SC" value="Compatibility" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwC" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwD" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwE" role="1PaTwD">
            <property role="3oM_SC" value="migrate" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwF" role="1PaTwD">
            <property role="3oM_SC" value="stub" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwG" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwH" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwI" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwJ" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwK" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwL" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwM" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwN" role="1PaTwD">
            <property role="3oM_SC" value="'honest'" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwO" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwP" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwQ" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwR" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwS" role="1PaTwD">
            <property role="3oM_SC" value="id." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDwT" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDwU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDwV" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDwW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwX" role="1PaTwD">
            <property role="3oM_SC" value="@return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwY" role="1PaTwD">
            <property role="3oM_SC" value="&lt;code&gt;true&lt;/code&gt;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDwZ" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx0" role="1PaTwD">
            <property role="3oM_SC" value="it's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx1" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx2" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx3" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx4" role="1PaTwD">
            <property role="3oM_SC" value="java" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx5" role="1PaTwD">
            <property role="3oM_SC" value="stub" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx6" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx7" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx8" role="1PaTwD">
            <property role="3oM_SC" value="includes" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx9" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxa" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxb" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxc" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxd" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxe" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxf" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxg" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxh" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxi" role="1PaTwD">
            <property role="3oM_SC" value="3.2" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxj" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxk" role="1PaTwD">
            <property role="3oM_SC" value="earlier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JCPbEQqF6W" role="jymVt" />
    <node concept="2YIFZL" id="1JCPbEQqJFu" role="jymVt">
      <property role="TrG5h" value="isLegacyJavaStubModelId" />
      <node concept="37vLTG" id="1JCPbEQqJF$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1JCPbEQqJF_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQqJFA" role="3clF47">
        <node concept="3clFbJ" id="1JCPbEQqJFB" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQqJFJ" role="3clFbx">
            <node concept="3cpWs8" id="1JCPbEQqJFL" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQqJFK" role="3cpWs9">
                <property role="TrG5h" value="idValue" />
                <node concept="17QB3L" id="1JCPbEQqU1v" role="1tU5fm" />
                <node concept="2OqwBi" id="1JCPbEQqTc$" role="33vP2m">
                  <node concept="1eOMI4" id="1JCPbEQqTc_" role="2Oq$k0">
                    <node concept="10QFUN" id="1JCPbEQqTcA" role="1eOMHV">
                      <node concept="37vLTw" id="1JCPbEQqTcB" role="10QFUP">
                        <ref role="3cqZAo" node="1JCPbEQqJF$" resolve="id" />
                      </node>
                      <node concept="3uibUv" id="1JCPbEQqTcC" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1JCPbEQqTcD" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JCPbEQqJFT" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQqJFS" role="3cpWs9">
                <property role="TrG5h" value="stereo" />
                <node concept="17QB3L" id="1JCPbEQqVGl" role="1tU5fm" />
                <node concept="2YIFZM" id="1JCPbEQqOTO" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
                  <node concept="10M0yZ" id="1JCPbEQqQQ2" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                    <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1JCPbEQqJFX" role="3cqZAp">
              <node concept="1eOMI4" id="1JCPbEQqJGb" role="3cqZAk">
                <node concept="1Wc70l" id="1JCPbEQqJFY" role="1eOMHV">
                  <node concept="1Wc70l" id="1JCPbEQqJFZ" role="3uHU7B">
                    <node concept="3eOSWO" id="1JCPbEQqJG0" role="3uHU7B">
                      <node concept="2OqwBi" id="1JCPbEQqQPT" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQqOU1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQqJFK" resolve="idValue" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQqQPU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1JCPbEQqJG2" role="3uHU7w">
                        <node concept="2OqwBi" id="1JCPbEQqQ9G" role="3uHU7B">
                          <node concept="37vLTw" id="1JCPbEQqOUj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JCPbEQqJFS" resolve="stereo" />
                          </node>
                          <node concept="liA8E" id="1JCPbEQqQ9H" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1JCPbEQqJG4" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1JCPbEQqQ4G" role="3uHU7w">
                      <node concept="37vLTw" id="1JCPbEQqOUz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQqJFK" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQqQ4H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="37vLTw" id="1JCPbEQqQ4I" role="37wK5m">
                          <ref role="3cqZAo" node="1JCPbEQqJFS" resolve="stereo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1JCPbEQqJG7" role="3uHU7w">
                    <node concept="2OqwBi" id="1JCPbEQqQ73" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQqOU9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQqJFK" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQqQ74" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="2OqwBi" id="1JCPbEQqR3R" role="37wK5m">
                          <node concept="37vLTw" id="1JCPbEQqQ76" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JCPbEQqJFS" resolve="stereo" />
                          </node>
                          <node concept="liA8E" id="1JCPbEQqR3S" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="1JCPbEQqJGa" role="3uHU7w">
                      <property role="1XhdNS" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1JCPbEQqROb" role="3clFbw">
            <node concept="2ZW3vV" id="1JCPbEQqROc" role="3uHU7w">
              <node concept="37vLTw" id="1JCPbEQqROd" role="2ZW6bz">
                <ref role="3cqZAo" node="1JCPbEQqJF$" resolve="id" />
              </node>
              <node concept="3uibUv" id="1JCPbEQqROe" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JCPbEQqROf" role="3uHU7B">
              <node concept="10M0yZ" id="1JCPbEQqROg" role="2Oq$k0">
                <ref role="3cqZAo" to="w1kc:~SModelId$ForeignSModelId.TYPE" resolve="TYPE" />
                <ref role="1PxDUh" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
              <node concept="liA8E" id="1JCPbEQqROh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1JCPbEQqROi" role="37wK5m">
                  <node concept="37vLTw" id="1JCPbEQqROj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQqJF$" resolve="id" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQqROk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JCPbEQqJGc" role="3cqZAp">
          <node concept="3clFbT" id="1JCPbEQqJGd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQqJGe" role="1B3o_S" />
      <node concept="10P_77" id="1JCPbEQqJGf" role="3clF45" />
      <node concept="P$JXv" id="1JCPbEQqJGg" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsDxl" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDxm" role="1PaTwD">
            <property role="3oM_SC" value="IMPORTANT:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxn" role="1PaTwD">
            <property role="3oM_SC" value="see" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxo" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxp" role="1PaTwD">
            <property role="3oM_SC" value="#extractModuleIdFromModelIdIfJavaStub(SModelId)}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxq" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxs" role="1PaTwD">
            <property role="3oM_SC" value="reasons" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxt" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxu" role="1PaTwD">
            <property role="3oM_SC" value="didn't" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxv" role="1PaTwD">
            <property role="3oM_SC" value="remove" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxw" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsDxx" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDxy" role="1PaTwD">
            <property role="3oM_SC" value="@return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxz" role="1PaTwD">
            <property role="3oM_SC" value="&lt;code&gt;true&lt;/code&gt;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx$" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDx_" role="1PaTwD">
            <property role="3oM_SC" value="it's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxA" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxB" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxD" role="1PaTwD">
            <property role="3oM_SC" value="java" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxE" role="1PaTwD">
            <property role="3oM_SC" value="stub" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxF" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxG" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxH" role="1PaTwD">
            <property role="3oM_SC" value="legacy" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxI" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxJ" role="1PaTwD">
            <property role="3oM_SC" value="(i.e." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxK" role="1PaTwD">
            <property role="3oM_SC" value="foreign," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxL" role="1PaTwD">
            <property role="3oM_SC" value="f:java_stub#...)," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxM" role="1PaTwD">
            <property role="3oM_SC" value="either" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxN" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxO" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxP" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxQ" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxR" role="1PaTwD">
            <property role="3oM_SC" value="id" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxS" role="1PaTwD">
            <property role="3oM_SC" value="part." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JCPbEQr6k2" role="jymVt" />
    <node concept="2YIFZL" id="1JCPbEQrdPK" role="jymVt">
      <property role="TrG5h" value="newJavaPackageStubFromLegacy" />
      <node concept="37vLTG" id="1JCPbEQrdPR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1JCPbEQrdPS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQrdPT" role="3clF47">
        <node concept="3cpWs8" id="1JCPbEQriA7" role="3cqZAp">
          <node concept="3cpWsn" id="1JCPbEQriA8" role="3cpWs9">
            <property role="TrG5h" value="idValue" />
            <node concept="17QB3L" id="1JCPbEQriA9" role="1tU5fm" />
            <node concept="2OqwBi" id="1JCPbEQriAa" role="33vP2m">
              <node concept="1eOMI4" id="1JCPbEQriAb" role="2Oq$k0">
                <node concept="10QFUN" id="1JCPbEQriAc" role="1eOMHV">
                  <node concept="37vLTw" id="1JCPbEQriAd" role="10QFUP">
                    <ref role="3cqZAo" node="1JCPbEQrdPR" resolve="id" />
                  </node>
                  <node concept="3uibUv" id="1JCPbEQriAe" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1JCPbEQriAf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JCPbEQrdQ3" role="3cqZAp">
          <node concept="3cpWsn" id="1JCPbEQrdQ2" role="3cpWs9">
            <property role="TrG5h" value="lastHash" />
            <node concept="10Oyi0" id="1JCPbEQrdQ4" role="1tU5fm" />
            <node concept="2OqwBi" id="1JCPbEQrg$K" role="33vP2m">
              <node concept="37vLTw" id="1JCPbEQrfRE" role="2Oq$k0">
                <ref role="3cqZAo" node="1JCPbEQriA8" resolve="idValue" />
              </node>
              <node concept="liA8E" id="1JCPbEQrg$L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="1JCPbEQrg$M" role="37wK5m">
                  <property role="1XhdNS" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JCPbEQrdQ7" role="3cqZAp">
          <node concept="2OqwBi" id="1JCPbEQrrs6" role="3cqZAk">
            <node concept="2ShNRf" id="1JCPbEQrn8X" role="2Oq$k0">
              <node concept="1pGfFk" id="1JCPbEQrqV6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                <node concept="2OqwBi" id="1JCPbEQrhh_" role="37wK5m">
                  <node concept="37vLTw" id="1JCPbEQrhhA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQriA8" resolve="idValue" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQrhhB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="1JCPbEQrhhC" role="37wK5m">
                      <node concept="37vLTw" id="1JCPbEQrhhD" role="3uHU7B">
                        <ref role="3cqZAo" node="1JCPbEQrdQ2" resolve="lastHash" />
                      </node>
                      <node concept="3cmrfG" id="1JCPbEQrhhE" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1JCPbEQrsEZ" role="2OqNvi">
              <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelId()" resolve="asModelId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQrdQi" role="1B3o_S" />
      <node concept="3uibUv" id="1JCPbEQrdQj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
      <node concept="P$JXv" id="1JCPbEQrdQk" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsDxT" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsDxU" role="1PaTwD">
            <property role="3oM_SC" value="pre:" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsDxV" role="1PaTwD">
            <property role="3oM_SC" value="isLegacyJavaStubModel()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JCPbEQr8_j" role="jymVt" />
  </node>
  <node concept="312cEu" id="296OPknLbYf">
    <property role="TrG5h" value="SNodeFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="296OPknLbYg" role="1B3o_S" />
    <node concept="2YIFZL" id="296OPknLbYh" role="jymVt">
      <property role="TrG5h" value="newLazy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYi" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYk" role="3clF47">
        <node concept="3cpWs6" id="296OPknLbYl" role="3cqZAp">
          <node concept="2ShNRf" id="296OPknLc3W" role="3cqZAk">
            <node concept="1pGfFk" id="296OPknLc4k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~LazySNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="LazySNode" />
              <node concept="1rXfSq" id="296OPknLc4l" role="37wK5m">
                <ref role="37wK5l" node="296OPknLbYJ" resolve="toConcept" />
                <node concept="37vLTw" id="296OPknLc4m" role="37wK5m">
                  <ref role="3cqZAo" node="296OPknLbYi" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="296OPknLbYp" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLnnp" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="296OPknLbYr" role="jymVt">
      <property role="TrG5h" value="newInterface" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYs" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYu" role="3clF47">
        <node concept="3cpWs6" id="296OPknLbYv" role="3cqZAp">
          <node concept="2ShNRf" id="296OPknLc3l" role="3cqZAk">
            <node concept="1pGfFk" id="296OPknLc3H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~InterfaceSNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="InterfaceSNode" />
              <node concept="1rXfSq" id="296OPknLc3I" role="37wK5m">
                <ref role="37wK5l" node="296OPknLbYJ" resolve="toConcept" />
                <node concept="37vLTw" id="296OPknLc3J" role="37wK5m">
                  <ref role="3cqZAo" node="296OPknLbYs" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="296OPknLbYz" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLnoV" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="296OPknLbY_" role="jymVt">
      <property role="TrG5h" value="newRegular" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYA" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYC" role="3clF47">
        <node concept="3cpWs6" id="296OPknLbYD" role="3cqZAp">
          <node concept="2ShNRf" id="296OPknLd63" role="3cqZAk">
            <node concept="1pGfFk" id="296OPknLdFx" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
              <node concept="1rXfSq" id="296OPknLbYF" role="37wK5m">
                <ref role="37wK5l" node="296OPknLbYJ" resolve="toConcept" />
                <node concept="37vLTw" id="296OPknLbYG" role="37wK5m">
                  <ref role="3cqZAo" node="296OPknLbYA" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="296OPknLbYH" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLnqs" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="296OPknLbYJ" role="jymVt">
      <property role="TrG5h" value="toConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYK" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYM" role="3clF47">
        <node concept="3SKdUt" id="296OPknLbYV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolvT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolvU" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvV" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvX" role="1PaTwD">
              <property role="3oM_SC" value="by-name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvZ" role="1PaTwD">
              <property role="3oM_SC" value="reviewed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="296OPknLbYN" role="3cqZAp">
          <node concept="2YIFZM" id="296OPknLc_d" role="3cqZAk">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactoryByName.getConcept(java.lang.String)" resolve="getConcept" />
            <node concept="3K4zz7" id="7lc$cbfyhFw" role="37wK5m">
              <node concept="10Nm6u" id="7lc$cbfyhMe" role="3K4E3e" />
              <node concept="2OqwBi" id="7lc$cbfyi9y" role="3K4GZi">
                <node concept="37vLTw" id="7lc$cbfyhQJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="296OPknLbYK" resolve="conceptQualifiedName" />
                </node>
                <node concept="liA8E" id="7lc$cbfyijC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.intern()" resolve="intern" />
                </node>
              </node>
              <node concept="3clFbC" id="7lc$cbfygVo" role="3K4Cdx">
                <node concept="10Nm6u" id="7lc$cbfyhqI" role="3uHU7w" />
                <node concept="37vLTw" id="7lc$cbfycMf" role="3uHU7B">
                  <ref role="3cqZAo" node="296OPknLbYK" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="296OPknLbYR" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLcp9" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2VIcG4o2hgX">
    <property role="TrG5h" value="ModelSack" />
    <node concept="312cEg" id="2VIcG4o2Hx6" role="jymVt">
      <property role="TrG5h" value="myModelFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2VIcG4o2Hx7" role="1B3o_S" />
      <node concept="3uibUv" id="2VIcG4o2Hx9" role="1tU5fm">
        <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
      </node>
    </node>
    <node concept="312cEg" id="2VIcG4o3N2g" role="jymVt">
      <property role="TrG5h" value="myRPHeader" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2VIcG4o3N2h" role="1B3o_S" />
      <node concept="10P_77" id="2VIcG4o3N2j" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2VIcG4o3NlF" role="jymVt">
      <property role="TrG5h" value="myRPRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2VIcG4o3NlG" role="1B3o_S" />
      <node concept="10P_77" id="2VIcG4o3NlI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2VIcG4o2HKj" role="jymVt" />
    <node concept="3clFbW" id="2VIcG4o2hiN" role="jymVt">
      <node concept="3cqZAl" id="2VIcG4o2hiP" role="3clF45" />
      <node concept="3Tm6S6" id="2VIcG4o2hkW" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o2hiR" role="3clF47">
        <node concept="3clFbF" id="2VIcG4o2Hxa" role="3cqZAp">
          <node concept="37vLTI" id="2VIcG4o2Hxc" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o2Hxf" role="37vLTJ">
              <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
            </node>
            <node concept="37vLTw" id="2VIcG4o2Hxg" role="37vLTx">
              <ref role="3cqZAo" node="2VIcG4o2GZ0" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VIcG4o3N2k" role="3cqZAp">
          <node concept="37vLTI" id="2VIcG4o3N2m" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o3N2p" role="37vLTJ">
              <ref role="3cqZAo" node="2VIcG4o3N2g" resolve="myRPHeader" />
            </node>
            <node concept="37vLTw" id="2VIcG4o3N2q" role="37vLTx">
              <ref role="3cqZAo" node="2VIcG4o2hjz" resolve="perRootHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VIcG4o3NlJ" role="3cqZAp">
          <node concept="37vLTI" id="2VIcG4o3NlL" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o3NlO" role="37vLTJ">
              <ref role="3cqZAo" node="2VIcG4o3NlF" resolve="myRPRoot" />
            </node>
            <node concept="37vLTw" id="2VIcG4o3NlP" role="37vLTx">
              <ref role="3cqZAo" node="2VIcG4o3LED" resolve="perRootRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o2hjz" role="3clF46">
        <property role="TrG5h" value="perRootHeader" />
        <node concept="10P_77" id="2VIcG4o3L8y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VIcG4o3LED" role="3clF46">
        <property role="TrG5h" value="perRootRoot" />
        <node concept="10P_77" id="2VIcG4o3MiW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VIcG4o2GZ0" role="3clF46">
        <property role="TrG5h" value="modelFactory" />
        <node concept="3uibUv" id="2VIcG4o2HfD" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o2Kjn" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o2LGl" role="jymVt">
      <property role="TrG5h" value="isPerRootPersistence" />
      <node concept="10P_77" id="2VIcG4o2LVi" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o2LGo" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o2LGp" role="3clF47">
        <node concept="3clFbF" id="2VIcG4o3NEt" role="3cqZAp">
          <node concept="22lmx$" id="2VIcG4o3OGT" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o3OW4" role="3uHU7w">
              <ref role="3cqZAo" node="2VIcG4o3NlF" resolve="myRPRoot" />
            </node>
            <node concept="37vLTw" id="2VIcG4o3NEs" role="3uHU7B">
              <ref role="3cqZAo" node="2VIcG4o3N2g" resolve="myRPHeader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o9FV7" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o9EpD" role="jymVt">
      <property role="TrG5h" value="isPerRootPersistenceRoot" />
      <node concept="10P_77" id="2VIcG4o9EpE" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o9EpF" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o9EpG" role="3clF47">
        <node concept="3clFbF" id="2VIcG4o9EpH" role="3cqZAp">
          <node concept="37vLTw" id="2VIcG4o9EpJ" role="3clFbG">
            <ref role="3cqZAo" node="2VIcG4o3NlF" resolve="myRPRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o3XLJ" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o3ZpT" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="2VIcG4o49vn" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="2VIcG4o49vo" role="1tU5fm">
          <node concept="10PrrI" id="2VIcG4o49vp" role="10Q1$1" />
        </node>
      </node>
      <node concept="H_c77" id="2VIcG4o4cMd" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o3ZpW" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o3ZpX" role="3clF47">
        <node concept="3SKdUt" id="34G8Zkil4We" role="3cqZAp">
          <node concept="1PaTwC" id="34G8Zkil4Wf" role="1aUNEU">
            <node concept="3oM_SD" id="34G8Zkil4Wg" role="1PaTwD">
              <property role="3oM_SC" value="we've" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6i_" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6iB" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6iC" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6mx" role="1PaTwD">
              <property role="3oM_SC" value="xml" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6ui" role="1PaTwD">
              <property role="3oM_SC" value="format" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6yb" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6A6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6DZ" role="1PaTwD">
              <property role="3oM_SC" value=".mps/.mpsr" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6Tw" role="1PaTwD">
              <property role="3oM_SC" value="files," />
            </node>
            <node concept="3oM_SD" id="34G8Zkil6Xp" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil75a" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil7gP" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="34G8Zkil7wo" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="34G8Zkila1q" role="3cqZAp">
          <node concept="1PaTwC" id="34G8Zkila1r" role="1aUNEU">
            <node concept="3oM_SD" id="34G8ZkilaWA" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilaWB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilaWD" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="34G8Zkilb4q" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmzL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmBE" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="34G8Zkilb8j" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="34G8Zkilbg4" role="1PaTwD">
              <property role="3oM_SC" value="v9," />
            </node>
            <node concept="3oM_SD" id="34G8ZkilkGd" role="1PaTwD">
              <property role="3oM_SC" value="too," />
            </node>
            <node concept="3oM_SD" id="34G8ZkilbjX" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilbnQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilbnR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="34G8ZkileG2" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="34G8ZkileRH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmJs" role="1PaTwD">
              <property role="3oM_SC" value="VCSPersistenceSupport.getPersistence(int)." />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmJt" role="1PaTwD">
              <property role="3oM_SC" value="Now" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmJu" role="1PaTwD">
              <property role="3oM_SC" value="guarded" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmNn" role="1PaTwD">
              <property role="3oM_SC" value="w/" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmRg" role="1PaTwD">
              <property role="3oM_SC" value="version" />
            </node>
            <node concept="3oM_SD" id="34G8ZkilmV9" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34G8ZkikOmS" role="3cqZAp">
          <node concept="3clFbS" id="34G8ZkikOmU" role="3clFbx">
            <node concept="3SKdUt" id="2VIcG4o4S4C" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4o4S4D" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4o4Smk" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4Snf" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4Snh" role="1PaTwD">
                  <property role="3oM_SC" value="inline" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4Soc" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4Sq1" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4SrQ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4SrR" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4SsM" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4Sv_" role="1PaTwD">
                  <property role="3oM_SC" value="VCSPersistenceUtil.loadModel()" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4Szf" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4Sww" role="1PaTwD">
                  <property role="3oM_SC" value=".loadFromOldMPSPersistence()" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2VIcG4o50Hi" role="3cqZAp">
              <node concept="3uVAMA" id="2VIcG4o511k" role="1zxBo5">
                <node concept="XOnhg" id="2VIcG4o511l" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="2VIcG4o511m" role="1tU5fm">
                    <node concept="3uibUv" id="2VIcG4o51Wo" role="nSUat">
                      <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2VIcG4o511n" role="1zc67A">
                  <node concept="3SKdUt" id="2VIcG4o54ih" role="3cqZAp">
                    <node concept="1PaTwC" id="2VIcG4o54ii" role="1aUNEU">
                      <node concept="3oM_SD" id="2VIcG4o54ij" role="1PaTwD">
                        <property role="3oM_SC" value="ignore," />
                      </node>
                      <node concept="3oM_SD" id="2VIcG4o54AV" role="1PaTwD">
                        <property role="3oM_SC" value="try" />
                      </node>
                      <node concept="3oM_SD" id="2VIcG4o54D7" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="2VIcG4o54Hs" role="1PaTwD">
                        <property role="3oM_SC" value="persistence" />
                      </node>
                      <node concept="3oM_SD" id="2VIcG4o54JB" role="1PaTwD">
                        <property role="3oM_SC" value="format" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2VIcG4o50Hk" role="1zxBo7">
                <node concept="3cpWs8" id="2VIcG4o4W8C" role="3cqZAp">
                  <node concept="3cpWsn" id="2VIcG4o4W8D" role="3cpWs9">
                    <property role="TrG5h" value="header" />
                    <node concept="3uibUv" id="2VIcG4o4W8E" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
                    </node>
                    <node concept="2YIFZM" id="2VIcG4o4W8F" role="33vP2m">
                      <ref role="1Pybhc" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
                      <node concept="2ShNRf" id="2VIcG4o4W8G" role="37wK5m">
                        <node concept="1pGfFk" id="2VIcG4o4W8H" role="2ShVmc">
                          <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                          <node concept="2ShNRf" id="2VIcG4o4W8I" role="37wK5m">
                            <node concept="1pGfFk" id="2VIcG4o4W8J" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                              <node concept="37vLTw" id="2VIcG4o4W8K" role="37wK5m">
                                <ref role="3cqZAo" node="2VIcG4o49vn" resolve="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2VIcG4o5745" role="3cqZAp">
                  <node concept="3clFbS" id="2VIcG4o5747" role="3clFbx">
                    <node concept="3SKdUt" id="2VIcG4o5prW" role="3cqZAp">
                      <node concept="1PaTwC" id="2VIcG4o5prX" role="1aUNEU">
                        <node concept="3oM_SD" id="2VIcG4o5prY" role="1PaTwD">
                          <property role="3oM_SC" value="likely," />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5pFI" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5pFK" role="1PaTwD">
                          <property role="3oM_SC" value="old" />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5pS2" role="1PaTwD">
                          <property role="3oM_SC" value="persistence," />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5pV1" role="1PaTwD">
                          <property role="3oM_SC" value="try" />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5q0Y" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2VIcG4o4W8L" role="3cqZAp">
                      <node concept="3cpWsn" id="2VIcG4o4W8M" role="3cpWs9">
                        <property role="TrG5h" value="modelLoadResult" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2VIcG4o4W8N" role="1tU5fm">
                          <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
                        </node>
                        <node concept="2YIFZM" id="2VIcG4o4W8O" role="33vP2m">
                          <ref role="37wK5l" node="4BapoMDjgG1" resolve="readModel" />
                          <ref role="1Pybhc" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                          <node concept="37vLTw" id="2VIcG4o4W8P" role="37wK5m">
                            <ref role="3cqZAo" node="2VIcG4o4W8D" resolve="header" />
                          </node>
                          <node concept="2ShNRf" id="5Lno_XHAayC" role="37wK5m">
                            <node concept="1pGfFk" id="5Lno_XHAayD" role="2ShVmc">
                              <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                              <node concept="2ShNRf" id="5Lno_XHAayE" role="37wK5m">
                                <node concept="1pGfFk" id="5Lno_XHAayF" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                  <node concept="37vLTw" id="5Lno_XHAayG" role="37wK5m">
                                    <ref role="3cqZAo" node="2VIcG4o49vn" resolve="content" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="2VIcG4o4W8T" role="37wK5m">
                            <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                            <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2VIcG4o5tSt" role="3cqZAp">
                      <node concept="3cpWsn" id="2VIcG4o5tSu" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="2VIcG4o5tSv" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="2VIcG4o5tSw" role="33vP2m">
                          <node concept="37vLTw" id="2VIcG4o5tSx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VIcG4o4W8M" resolve="modelLoadResult" />
                          </node>
                          <node concept="liA8E" id="2VIcG4o5tSy" role="2OqNvi">
                            <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel()" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2VIcG4o5tSz" role="3cqZAp">
                      <node concept="3clFbS" id="2VIcG4o5tS$" role="3clFbx">
                        <node concept="3cpWs6" id="2VIcG4o5tSF" role="3cqZAp">
                          <node concept="2ShNRf" id="2VIcG4o5tSG" role="3cqZAk">
                            <node concept="1pGfFk" id="2VIcG4o5tSH" role="2ShVmc">
                              <ref role="37wK5l" node="5m3_7gRpdT" resolve="VCSPersistenceUtil.MyModel" />
                              <node concept="37vLTw" id="2VIcG4o5tSI" role="37wK5m">
                                <ref role="3cqZAo" node="2VIcG4o5tSu" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="2VIcG4o5tSJ" role="37wK5m">
                                <ref role="3cqZAo" node="2VIcG4o4W8D" resolve="header" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2VIcG4o5vyT" role="3clFbw">
                        <node concept="3clFbT" id="2VIcG4o5wWe" role="3uHU7B" />
                        <node concept="2ZW3vV" id="2VIcG4o5tSB" role="3uHU7w">
                          <node concept="3uibUv" id="2VIcG4o5tSC" role="2ZW6by">
                            <ref role="3uigEE" to="w1kc:~InvalidSModel" resolve="InvalidSModel" />
                          </node>
                          <node concept="37vLTw" id="2VIcG4o5tSD" role="2ZW6bz">
                            <ref role="3cqZAo" node="2VIcG4o5tSu" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2VIcG4o5yQ4" role="3cqZAp">
                      <node concept="1PaTwC" id="2VIcG4o5yQ5" role="1aUNEU">
                        <node concept="3oM_SD" id="2VIcG4o5yQ6" role="1PaTwD">
                          <property role="3oM_SC" value="fallthrough," />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5$dw" role="1PaTwD">
                          <property role="3oM_SC" value="try" />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5$dy" role="1PaTwD">
                          <property role="3oM_SC" value="new" />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5$lT" role="1PaTwD">
                          <property role="3oM_SC" value="one," />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5$lU" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5$lV" role="1PaTwD">
                          <property role="3oM_SC" value="detected" />
                        </node>
                        <node concept="3oM_SD" id="2VIcG4o5$ug" role="1PaTwD">
                          <property role="3oM_SC" value="MF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2VIcG4o5ejK" role="3clFbw">
                    <node concept="10M0yZ" id="2VIcG4o5ok6" role="3uHU7w">
                      <ref role="3cqZAo" to="5fzo:~ModelPersistence.FIRST_SUPPORTED_VERSION" resolve="FIRST_SUPPORTED_VERSION" />
                      <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                    </node>
                    <node concept="2OqwBi" id="2VIcG4o5asP" role="3uHU7B">
                      <node concept="37vLTw" id="2VIcG4o5abe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4o4W8D" resolve="header" />
                      </node>
                      <node concept="liA8E" id="2VIcG4o5aRW" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="34G8ZkikWj$" role="3clFbw">
            <node concept="3clFbC" id="34G8ZkikSCe" role="3uHU7w">
              <node concept="Rm8GO" id="34G8ZkikVdR" role="3uHU7w">
                <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PER_ROOT_XML" resolve="PER_ROOT_XML" />
                <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
              </node>
              <node concept="2OqwBi" id="34G8ZkikQgs" role="3uHU7B">
                <node concept="37vLTw" id="34G8ZkikPhH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                </node>
                <node concept="liA8E" id="34G8ZkikRg_" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelFactory.getType()" resolve="getType" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="34G8ZkikXdL" role="3uHU7B">
              <node concept="Rm8GO" id="34G8ZkikYbo" role="3uHU7w">
                <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PLAIN_XML" resolve="PLAIN_XML" />
                <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
              </node>
              <node concept="2OqwBi" id="34G8ZkikXdN" role="3uHU7B">
                <node concept="37vLTw" id="34G8ZkikXdO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                </node>
                <node concept="liA8E" id="34G8ZkikXdP" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelFactory.getType()" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4oBAKV" role="3cqZAp" />
        <node concept="3cpWs6" id="2VIcG4oBCiF" role="3cqZAp">
          <node concept="1rXfSq" id="2VIcG4oBDN_" role="3cqZAk">
            <ref role="37wK5l" node="2VIcG4o$NJ1" resolve="loadContemporaryPersistenceOnly" />
            <node concept="37vLTw" id="3AVjwg17KSS" role="37wK5m">
              <ref role="3cqZAo" node="2VIcG4o49vn" resolve="content" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4o4Tgk" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2VIcG4o4i0m" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="2AHcQZ" id="5Lno_XG_rkc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o$Kzz" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o$NJ1" role="jymVt">
      <property role="TrG5h" value="loadContemporaryPersistenceOnly" />
      <node concept="H_c77" id="2VIcG4o$OBa" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o$NJ4" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o$NJ5" role="3clF47">
        <node concept="3J1_TO" id="2VIcG4o4yTG" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4o4yTH" role="1zxBo7">
            <node concept="3cpWs8" id="3AVjwg13bfs" role="3cqZAp">
              <node concept="3cpWsn" id="3AVjwg13bft" role="3cpWs9">
                <property role="TrG5h" value="dataSource" />
                <node concept="3uibUv" id="3AVjwg13bfu" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
                </node>
                <node concept="2ShNRf" id="3AVjwg13t9R" role="33vP2m">
                  <node concept="1pGfFk" id="3AVjwg13wnT" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="pa15:~ByteArrayInputSource.&lt;init&gt;(byte[])" resolve="ByteArrayInputSource" />
                    <node concept="37vLTw" id="3AVjwg13y5u" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4o$Rxr" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4o4rau" role="3cqZAp">
              <node concept="1PaTwC" id="23HytufbDYq" role="1aUNEU">
                <node concept="3oM_SD" id="23HytufbDYr" role="1PaTwD">
                  <property role="3oM_SC" value="Note," />
                </node>
                <node concept="3oM_SD" id="23HytufbGNM" role="1PaTwD">
                  <property role="3oM_SC" value="CONTENT_ONLY" />
                </node>
                <node concept="3oM_SD" id="23HytufbHqT" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="23HytufbH$w" role="1PaTwD">
                  <property role="3oM_SC" value="suggests" />
                </node>
                <node concept="3oM_SD" id="23HytufbIbA" role="1PaTwD">
                  <property role="3oM_SC" value="loading" />
                </node>
                <node concept="3oM_SD" id="23HytufbICr" role="1PaTwD">
                  <property role="3oM_SC" value="complete" />
                </node>
                <node concept="3oM_SD" id="23HytufbJKj" role="1PaTwD">
                  <property role="3oM_SC" value="model," />
                </node>
                <node concept="3oM_SD" id="23HytufbJUB" role="1PaTwD">
                  <property role="3oM_SC" value="discarding" />
                </node>
                <node concept="3oM_SD" id="23HytufbKnq" role="1PaTwD">
                  <property role="3oM_SC" value="supplied" />
                </node>
                <node concept="3oM_SD" id="23HytufbLIw" role="1PaTwD">
                  <property role="3oM_SC" value="DataSource" />
                </node>
                <node concept="3oM_SD" id="23HytufbM2q" role="1PaTwD">
                  <property role="3oM_SC" value="(so" />
                </node>
                <node concept="3oM_SD" id="23HytufbMc1" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="23HytufbMc2" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="23HytufbMlD" role="1PaTwD">
                  <property role="3oM_SC" value="later" />
                </node>
                <node concept="3oM_SD" id="23HytufbMlE" role="1PaTwD">
                  <property role="3oM_SC" value="load()" />
                </node>
                <node concept="3oM_SD" id="23HytufbMlF" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="23HytufbMXw" role="1PaTwD">
                  <property role="3oM_SC" value="attempt" />
                </node>
                <node concept="3oM_SD" id="23HytufbN77" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="23HytufbN78" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="23HytufbN79" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="23HytufbNgK" role="1PaTwD">
                  <property role="3oM_SC" value="data" />
                </node>
                <node concept="3oM_SD" id="23HytufbN$E" role="1PaTwD">
                  <property role="3oM_SC" value="(and" />
                </node>
                <node concept="3oM_SD" id="23HytufbObM" role="1PaTwD">
                  <property role="3oM_SC" value="releasing" />
                </node>
                <node concept="3oM_SD" id="23HytufbOuZ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="23HytufbOMc" role="1PaTwD">
                  <property role="3oM_SC" value="memory!)" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4o$uPW" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4o$uPX" role="1aUNEU">
                <node concept="3oM_SD" id="3AVjwg12sYk" role="1PaTwD">
                  <property role="3oM_SC" value="We" />
                </node>
                <node concept="3oM_SD" id="23HytufbUCJ" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="23HytufbVzR" role="1PaTwD">
                  <property role="3oM_SC" value="also" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12t8r" role="1PaTwD">
                  <property role="3oM_SC" value="substitute" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12t9m" role="1PaTwD">
                  <property role="3oM_SC" value="return" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12tbb" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="23HytufbW0H" role="1PaTwD">
                  <property role="3oM_SC" value="(see" />
                </node>
                <node concept="3oM_SD" id="23HytufbWb1" role="1PaTwD">
                  <property role="3oM_SC" value="below)," />
                </node>
                <node concept="3oM_SD" id="3AVjwg12tc6" role="1PaTwD">
                  <property role="3oM_SC" value="w/o" />
                </node>
                <node concept="3oM_SD" id="23HytufbVR4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="23HytufbVR5" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="23HytufbVR6" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12td1" role="1PaTwD">
                  <property role="3oM_SC" value="MF" />
                </node>
                <node concept="3oM_SD" id="23HytufbWLr" role="1PaTwD">
                  <property role="3oM_SC" value="flag." />
                </node>
                <node concept="3oM_SD" id="23HytufbWV2" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="23HytufbX4D" role="1PaTwD">
                  <property role="3oM_SC" value="benefit" />
                </node>
                <node concept="3oM_SD" id="23HytufbXFJ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="23HytufbXPm" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="23HytufbXYX" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="23HytufbXYY" role="1PaTwD">
                  <property role="3oM_SC" value="rely" />
                </node>
                <node concept="3oM_SD" id="23HytufbY9i" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="23HytufbY9j" role="1PaTwD">
                  <property role="3oM_SC" value="MF" />
                </node>
                <node concept="3oM_SD" id="23HytufbYiU" role="1PaTwD">
                  <property role="3oM_SC" value="impl" />
                </node>
                <node concept="3oM_SD" id="23HytufbYiV" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="23HytufbYiW" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="23HytufbYsz" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="23HytufbYs$" role="1PaTwD">
                  <property role="3oM_SC" value="flag" />
                </node>
                <node concept="3oM_SD" id="23HytufbYKu" role="1PaTwD">
                  <property role="3oM_SC" value="then." />
                </node>
                <node concept="3oM_SD" id="23HytufbZdh" role="1PaTwD">
                  <property role="3oM_SC" value="But" />
                </node>
                <node concept="3oM_SD" id="23HytufbZmS" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="23HytufbZmT" role="1PaTwD">
                  <property role="3oM_SC" value="now," />
                </node>
                <node concept="3oM_SD" id="23HytufbZmU" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="23HytufbZmV" role="1PaTwD">
                  <property role="3oM_SC" value="flag" />
                </node>
                <node concept="3oM_SD" id="23HytufbZEP" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="23HytufbZEQ" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="23HytufbZER" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="23Hytufc4HN" role="3cqZAp">
              <node concept="1PaTwC" id="23Hytufc4HO" role="1aUNEU">
                <node concept="3oM_SD" id="23Hytufc6AW" role="1PaTwD">
                  <property role="3oM_SC" value="also" />
                </node>
                <node concept="3oM_SD" id="23Hytufc6Kz" role="1PaTwD">
                  <property role="3oM_SC" value="helps" />
                </node>
                <node concept="3oM_SD" id="23Hytufc74u" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="23Hytufc7e5" role="1PaTwD">
                  <property role="3oM_SC" value="per-root" />
                </node>
                <node concept="3oM_SD" id="23Hytufc7nG" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="23Hytufc7Pc" role="1PaTwD">
                  <property role="3oM_SC" value="story" />
                </node>
                <node concept="3oM_SD" id="23Hytufc7YN" role="1PaTwD">
                  <property role="3oM_SC" value="(its" />
                </node>
                <node concept="3oM_SD" id="23Hytufc88q" role="1PaTwD">
                  <property role="3oM_SC" value="MF" />
                </node>
                <node concept="3oM_SD" id="23Hytufc8iI" role="1PaTwD">
                  <property role="3oM_SC" value="reads" />
                </node>
                <node concept="3oM_SD" id="23Hytufc8_V" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="23Hytufc8Jy" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="23Hytufc8Jz" role="1PaTwD">
                  <property role="3oM_SC" value="properly)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2VIcG4o4rqd" role="3cqZAp">
              <node concept="3cpWsn" id="2VIcG4o4rqe" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="2VIcG4o4u8c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2VIcG4o4rqf" role="33vP2m">
                  <node concept="37vLTw" id="2VIcG4o4rqg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                  </node>
                  <node concept="liA8E" id="2VIcG4o4rqh" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,org.jetbrains.mps.openapi.persistence.ModelLoadingOption...)" resolve="load" />
                    <node concept="37vLTw" id="2VIcG4oBJBA" role="37wK5m">
                      <ref role="3cqZAo" node="3AVjwg13bft" resolve="dataSource" />
                    </node>
                    <node concept="Rm8GO" id="1vtkyQdj1Zt" role="37wK5m">
                      <ref role="Rm8GQ" to="dush:~ContentOption.CONTENT_ONLY" resolve="CONTENT_ONLY" />
                      <ref role="1Px2BO" to="dush:~ContentOption" resolve="ContentOption" />
                    </node>
                    <node concept="Rm8GO" id="1vtkyQdj1Zu" role="37wK5m">
                      <ref role="Rm8GQ" to="pa15:~MetaModelInfoProvider$MetaInfoLoadingOption.KEEP_READ" resolve="KEEP_READ" />
                      <ref role="1Px2BO" to="pa15:~MetaModelInfoProvider$MetaInfoLoadingOption" resolve="MetaModelInfoProvider.MetaInfoLoadingOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4o4wCO" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4o4wCP" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4o4xjH" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xjY" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xk0" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xkN" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xkO" role="1PaTwD">
                  <property role="3oM_SC" value="been" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xl5" role="1PaTwD">
                  <property role="3oM_SC" value="loaded" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xl6" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;completely&quot;" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xlB" role="1PaTwD">
                  <property role="3oM_SC" value="(with" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xlC" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xlT" role="1PaTwD">
                  <property role="3oM_SC" value="unexpected" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xmq" role="1PaTwD">
                  <property role="3oM_SC" value="attempts" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xnF" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xnG" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xNF" role="1PaTwD">
                  <property role="3oM_SC" value="afterwards" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOs" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOt" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOI" role="1PaTwD">
                  <property role="3oM_SC" value="walk" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOJ" role="1PaTwD">
                  <property role="3oM_SC" value="attempt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VIcG4o4teQ" role="3cqZAp">
              <node concept="2OqwBi" id="2VIcG4o4tFI" role="3clFbG">
                <node concept="37vLTw" id="2VIcG4o4teO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4o4rqe" resolve="rv" />
                </node>
                <node concept="liA8E" id="2VIcG4o4uSd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3AVjwg12rj1" role="3cqZAp">
              <node concept="1PaTwC" id="3AVjwg12rj2" role="1aUNEU">
                <node concept="3oM_SD" id="3AVjwg12rj3" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sj8" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="3AVjwg12skY" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12smP" role="1PaTwD">
                  <property role="3oM_SC" value="take" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12soE" role="1PaTwD">
                  <property role="3oM_SC" value="SModelData" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12srp" role="1PaTwD">
                  <property role="3oM_SC" value="and," />
                </node>
                <node concept="3oM_SD" id="3AVjwg12syM" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12szH" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12s$C" role="1PaTwD">
                  <property role="3oM_SC" value="DefaultSModel," />
                </node>
                <node concept="3oM_SD" id="3AVjwg12ssk" role="1PaTwD">
                  <property role="3oM_SC" value="put" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sub" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sCh" role="1PaTwD">
                  <property role="3oM_SC" value="MyModel," />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sDc" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sDd" role="1PaTwD">
                  <property role="3oM_SC" value="drop" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sKw" role="1PaTwD">
                  <property role="3oM_SC" value="DataSource/byte[]." />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sLr" role="1PaTwD">
                  <property role="3oM_SC" value="I.e." />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sNg" role="1PaTwD">
                  <property role="3oM_SC" value="unless" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sP5" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sP6" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sRP" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sSK" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sSL" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sSM" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sTH" role="1PaTwD">
                  <property role="3oM_SC" value="factory" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sTI" role="1PaTwD">
                  <property role="3oM_SC" value="itself" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sTJ" role="1PaTwD">
                  <property role="3oM_SC" value="(with" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sV$" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3AVjwg12sWv" role="1PaTwD">
                  <property role="3oM_SC" value="flag)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2VIcG4o4vFw" role="3cqZAp">
              <node concept="37vLTw" id="2VIcG4o4wa5" role="3cqZAk">
                <ref role="3cqZAo" node="2VIcG4o4rqe" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2VIcG4o4yTJ" role="1zxBo5">
            <node concept="3clFbS" id="2VIcG4o4yTK" role="1zc67A">
              <node concept="YS8fn" id="2VIcG4o4$8p" role="3cqZAp">
                <node concept="2ShNRf" id="2VIcG4o4$xt" role="YScLw">
                  <node concept="1pGfFk" id="2VIcG4o4Cy$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String)" resolve="ModelLoadException" />
                    <node concept="2OqwBi" id="23HytufcNlf" role="37wK5m">
                      <node concept="Xl_RD" id="2VIcG4o4Dok" role="2Oq$k0">
                        <property role="Xl_RC" value="ModelFactory '%s' can't load content from single stream of bytes: %s" />
                      </node>
                      <node concept="2cAKMz" id="23HytufcPKf" role="2OqNvi">
                        <node concept="37vLTw" id="23HytufcQz0" role="2cAKU6">
                          <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                        </node>
                        <node concept="2OqwBi" id="23Hytufd4P_" role="2cAKU6">
                          <node concept="37vLTw" id="23Hytufd3fw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VIcG4o4yTL" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="23Hytufd7l_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2VIcG4o4yTL" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2VIcG4o4yTM" role="1tU5fm">
                <node concept="3uibUv" id="2VIcG4o4yTI" role="nSUat">
                  <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o$Rxr" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="10Q1$e" id="3AVjwg135XS" role="1tU5fm">
          <node concept="10PrrI" id="3AVjwg132AA" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o$UIg" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="2AHcQZ" id="5Lno_XG_xbF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4oenVP" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4oers7" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="2VIcG4oersa" role="3clF47">
        <node concept="3SKdUt" id="7o$QXytS9cS" role="3cqZAp">
          <node concept="1PaTwC" id="7o$QXytS9cT" role="1aUNEU">
            <node concept="3oM_SD" id="7o$QXytS9cU" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7o$QXytSaHt" role="1PaTwD">
              <property role="3oM_SC" value="NotNull" />
            </node>
            <node concept="3oM_SD" id="7o$QXytSaJx" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="7o$QXytSaNA" role="1PaTwD">
              <property role="3oM_SC" value="value," />
            </node>
            <node concept="3oM_SD" id="7o$QXytSaNB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7o$QXytSaPE" role="1PaTwD">
              <property role="3oM_SC" value="rest" />
            </node>
            <node concept="3oM_SD" id="7o$QXytSaRH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7o$QXytSaRI" role="1PaTwD">
              <property role="3oM_SC" value="exception" />
            </node>
            <node concept="3oM_SD" id="3AVjwg12th_" role="1PaTwD">
              <property role="3oM_SC" value="(now," />
            </node>
            <node concept="3oM_SD" id="3AVjwg12tnQ" role="1PaTwD">
              <property role="3oM_SC" value="getContentBytes()" />
            </node>
            <node concept="3oM_SD" id="3AVjwg12tBv" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="3AVjwg12tBw" role="1PaTwD">
              <property role="3oM_SC" value="silently" />
            </node>
            <node concept="3oM_SD" id="3AVjwg12tXq" role="1PaTwD">
              <property role="3oM_SC" value="produce" />
            </node>
            <node concept="3oM_SD" id="3AVjwg12tED" role="1PaTwD">
              <property role="3oM_SC" value="null)" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2VIcG4oeOdC" role="3cqZAp">
          <node concept="3uVAMA" id="2VIcG4oeOEj" role="1zxBo5">
            <node concept="XOnhg" id="2VIcG4oeOEk" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2VIcG4oeOEl" role="1tU5fm">
                <node concept="3uibUv" id="2VIcG4of32U" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2VIcG4oeOEm" role="1zc67A">
              <node concept="YS8fn" id="2VIcG4of4_p" role="3cqZAp">
                <node concept="2ShNRf" id="2VIcG4of541" role="YScLw">
                  <node concept="1pGfFk" id="2VIcG4of8Ks" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable,java.lang.Throwable)" resolve="ModelSaveException" />
                    <node concept="2OqwBi" id="2VIcG4ofbVK" role="37wK5m">
                      <node concept="37vLTw" id="2VIcG4ofauo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4oeOEk" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="2VIcG4ofdi7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2VIcG4offA6" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="3uibUv" id="2VIcG4ofiBZ" role="3PaCim">
                        <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2VIcG4ofh6y" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4oeOEk" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2VIcG4oeOdE" role="1zxBo7">
            <node concept="3clFbJ" id="2VIcG4oeA40" role="3cqZAp">
              <node concept="1rXfSq" id="2VIcG4oeAYZ" role="3clFbw">
                <ref role="37wK5l" node="2VIcG4o2LGl" resolve="isPerRootPersistence" />
              </node>
              <node concept="3clFbS" id="2VIcG4oeA42" role="3clFbx">
                <node concept="3cpWs8" id="34G8Zkinx9o" role="3cqZAp">
                  <node concept="3cpWsn" id="34G8Zkinx9p" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="3uibUv" id="34G8Zkinx9q" role="1tU5fm">
                      <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource" resolve="PersistenceUtil.InMemoryMultiStreamDataSource" />
                    </node>
                    <node concept="2ShNRf" id="34G8Zkinx9r" role="33vP2m">
                      <node concept="1pGfFk" id="34G8Zkinx9s" role="2ShVmc">
                        <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryMultiStreamDataSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34G8Zkinx9t" role="3cqZAp">
                  <node concept="2OqwBi" id="34G8Zkinx9u" role="3clFbG">
                    <node concept="37vLTw" id="34G8Zkinx9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                    </node>
                    <node concept="liA8E" id="34G8Zkinx9w" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="save" />
                      <node concept="37vLTw" id="34G8Zkinx9x" role="37wK5m">
                        <ref role="3cqZAo" node="2VIcG4oetfB" resolve="m" />
                      </node>
                      <node concept="37vLTw" id="34G8Zkinx9y" role="37wK5m">
                        <ref role="3cqZAo" node="34G8Zkinx9p" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="34G8Zkinx9z" role="3cqZAp">
                  <node concept="37vLTw" id="34G8Zkinx9$" role="3clFbw">
                    <ref role="3cqZAo" node="2VIcG4o3N2g" resolve="myRPHeader" />
                  </node>
                  <node concept="9aQIb" id="34G8Zkinx9_" role="9aQIa">
                    <node concept="3clFbS" id="34G8Zkinx9A" role="9aQI4">
                      <node concept="1Dw8fO" id="34G8Zkinx9B" role="3cqZAp">
                        <node concept="3clFbS" id="34G8Zkinx9C" role="2LFqv$">
                          <node concept="3cpWs8" id="34G8Zkinx9D" role="3cqZAp">
                            <node concept="3cpWsn" id="34G8Zkinx9E" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="name" />
                              <node concept="17QB3L" id="34G8Zkinx9F" role="1tU5fm" />
                              <node concept="2OqwBi" id="34G8Zkinx9G" role="33vP2m">
                                <node concept="2OqwBi" id="34G8Zkinx9H" role="2Oq$k0">
                                  <node concept="37vLTw" id="34G8Zkinx9I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34G8Zkinxax" resolve="ids" />
                                  </node>
                                  <node concept="liA8E" id="34G8Zkinx9J" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="34G8Zkinx9K" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~StreamDataSource.getStreamName()" resolve="getStreamName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="34G8Zkinx9L" role="3cqZAp">
                            <node concept="2OqwBi" id="34G8Zkinx9M" role="3clFbw">
                              <node concept="37vLTw" id="34G8Zkinx9N" role="2Oq$k0">
                                <ref role="3cqZAo" node="34G8Zkinx9E" resolve="name" />
                              </node>
                              <node concept="liA8E" id="34G8Zkinx9O" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="10M0yZ" id="34G8Zkinx9P" role="37wK5m">
                                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL_HEADER" resolve="DOT_MODEL_HEADER" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="34G8Zkinx9Q" role="3clFbx">
                              <node concept="3N13vt" id="34G8Zkinx9R" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="34G8Zkinx9S" role="3cqZAp">
                            <node concept="1PaTwC" id="34G8Zkinx9T" role="1aUNEU">
                              <node concept="3oM_SD" id="34G8Zkinx9U" role="1PaTwD">
                                <property role="3oM_SC" value="InMemoryMSDS" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinx9V" role="1PaTwD">
                                <property role="3oM_SC" value="doesn't" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinx9W" role="1PaTwD">
                                <property role="3oM_SC" value="support" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinx9X" role="1PaTwD">
                                <property role="3oM_SC" value="openInputStream()," />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinx9Y" role="1PaTwD">
                                <property role="3oM_SC" value="it's" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinx9Z" role="1PaTwD">
                                <property role="3oM_SC" value="intended" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxa0" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxa1" role="1PaTwD">
                                <property role="3oM_SC" value="write," />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxa2" role="1PaTwD">
                                <property role="3oM_SC" value="hence" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxa3" role="1PaTwD">
                                <property role="3oM_SC" value="use" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxa4" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxa5" role="1PaTwD">
                                <property role="3oM_SC" value="getContent(name)." />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="34G8Zkinxa6" role="3cqZAp">
                            <node concept="1PaTwC" id="34G8Zkinxa7" role="1aUNEU">
                              <node concept="3oM_SD" id="34G8Zkinxa8" role="1PaTwD">
                                <property role="3oM_SC" value="FTR," />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxa9" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxaa" role="1PaTwD">
                                <property role="3oM_SC" value="explanation" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxab" role="1PaTwD">
                                <property role="3oM_SC" value="doesn't" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxac" role="1PaTwD">
                                <property role="3oM_SC" value="make" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxad" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxae" role="1PaTwD">
                                <property role="3oM_SC" value="code" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxaf" role="1PaTwD">
                                <property role="3oM_SC" value="any" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxag" role="1PaTwD">
                                <property role="3oM_SC" value="better" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxah" role="1PaTwD">
                                <property role="3oM_SC" value="nor" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxai" role="1PaTwD">
                                <property role="3oM_SC" value="justifies" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxaj" role="1PaTwD">
                                <property role="3oM_SC" value="its" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxak" role="1PaTwD">
                                <property role="3oM_SC" value="existence," />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxal" role="1PaTwD">
                                <property role="3oM_SC" value="still" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxam" role="1PaTwD">
                                <property role="3oM_SC" value="cries" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxan" role="1PaTwD">
                                <property role="3oM_SC" value="out" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxao" role="1PaTwD">
                                <property role="3oM_SC" value="loud" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxap" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="34G8Zkinxaq" role="1PaTwD">
                                <property role="3oM_SC" value="refactoring." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="34G8Zkinxar" role="3cqZAp">
                            <node concept="2OqwBi" id="34G8Zkinxas" role="3cqZAk">
                              <node concept="37vLTw" id="34G8Zkinxat" role="2Oq$k0">
                                <ref role="3cqZAo" node="34G8Zkinx9p" resolve="source" />
                              </node>
                              <node concept="liA8E" id="34G8Zkinxau" role="2OqNvi">
                                <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.getContentBytes(java.lang.String)" resolve="getContentBytes" />
                                <node concept="37vLTw" id="34G8Zkinxav" role="37wK5m">
                                  <ref role="3cqZAo" node="34G8Zkinx9E" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="34G8Zkinxax" role="1Duv9x">
                          <property role="TrG5h" value="ids" />
                          <node concept="3uibUv" id="34G8Zkinxay" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                            <node concept="3uibUv" id="34G8Zkinxaz" role="11_B2D">
                              <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="34G8Zkinxa$" role="33vP2m">
                            <node concept="2OqwBi" id="34G8Zkinxa_" role="2Oq$k0">
                              <node concept="37vLTw" id="34G8ZkinxaA" role="2Oq$k0">
                                <ref role="3cqZAo" node="34G8Zkinx9p" resolve="source" />
                              </node>
                              <node concept="liA8E" id="34G8ZkinxaB" role="2OqNvi">
                                <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.getSubStreams()" resolve="getSubStreams" />
                              </node>
                            </node>
                            <node concept="liA8E" id="34G8ZkinxaC" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="34G8ZkinxaD" role="1Dwp0S">
                          <node concept="37vLTw" id="34G8ZkinxaE" role="2Oq$k0">
                            <ref role="3cqZAo" node="34G8Zkinxax" resolve="ids" />
                          </node>
                          <node concept="liA8E" id="34G8ZkinxaF" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2VIcG4ojsLd" role="3cqZAp">
                        <node concept="10Nm6u" id="34G8Zkio60J" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="34G8ZkinxaG" role="3clFbx">
                    <node concept="3cpWs6" id="34G8ZkinxaH" role="3cqZAp">
                      <node concept="2OqwBi" id="34G8ZkinxaI" role="3cqZAk">
                        <node concept="37vLTw" id="34G8ZkinxaJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="34G8Zkinx9p" resolve="source" />
                        </node>
                        <node concept="liA8E" id="34G8ZkinxaK" role="2OqNvi">
                          <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.getContentBytes(java.lang.String)" resolve="getContentBytes" />
                          <node concept="10M0yZ" id="34G8ZkinxaL" role="37wK5m">
                            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL_HEADER" resolve="DOT_MODEL_HEADER" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2VIcG4oeC7e" role="9aQIa">
                <node concept="3clFbS" id="2VIcG4oeC7f" role="9aQI4">
                  <node concept="3cpWs8" id="2VIcG4oeGOF" role="3cqZAp">
                    <node concept="3cpWsn" id="2VIcG4oeGOG" role="3cpWs9">
                      <property role="TrG5h" value="source" />
                      <node concept="3uibUv" id="2VIcG4oeGOH" role="1tU5fm">
                        <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                      </node>
                      <node concept="2ShNRf" id="2VIcG4oeGOI" role="33vP2m">
                        <node concept="1pGfFk" id="2VIcG4oeGOJ" role="2ShVmc">
                          <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2VIcG4oeGOK" role="3cqZAp">
                    <node concept="2OqwBi" id="2VIcG4oeGOL" role="3clFbG">
                      <node concept="37vLTw" id="2VIcG4oeGOM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                      </node>
                      <node concept="liA8E" id="2VIcG4oeGON" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="save" />
                        <node concept="37vLTw" id="2VIcG4oeGOO" role="37wK5m">
                          <ref role="3cqZAo" node="2VIcG4oetfB" resolve="m" />
                        </node>
                        <node concept="37vLTw" id="2VIcG4oeGOP" role="37wK5m">
                          <ref role="3cqZAo" node="2VIcG4oeGOG" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2VIcG4oeGOQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2VIcG4oeGOR" role="3cqZAk">
                      <node concept="37vLTw" id="2VIcG4oeGOS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4oeGOG" resolve="source" />
                      </node>
                      <node concept="liA8E" id="2VIcG4oeGOT" role="2OqNvi">
                        <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.getContentBytes()" resolve="getContentBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VIcG4oeOdD" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VIcG4oeptc" role="1B3o_S" />
      <node concept="10Q1$e" id="2VIcG4oexXx" role="3clF45">
        <node concept="10PrrI" id="2VIcG4oexfn" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="2VIcG4oetfB" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="2VIcG4oetfA" role="1tU5fm" />
        <node concept="2AHcQZ" id="2VIcG4oetFN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4oeR0w" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="2AHcQZ" id="7o$QXytS5eC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o2hlo" role="jymVt" />
    <node concept="2YIFZL" id="2VIcG4o2hlS" role="jymVt">
      <property role="TrG5h" value="discover" />
      <node concept="37vLTG" id="2VIcG4o2njz" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="2VIcG4o2nla" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="2VIcG4o2tNW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o2hox" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2VIcG4o2hoy" role="1tU5fm" />
        <node concept="2AHcQZ" id="2VIcG4o2tHW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o2hmV" role="3clF45">
        <ref role="3uigEE" node="2VIcG4o2hgX" resolve="ModelSack" />
      </node>
      <node concept="3Tm1VV" id="2VIcG4o2hlV" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o2hlW" role="3clF47">
        <node concept="3SKdUt" id="5Lno_XGIrTW" role="3cqZAp">
          <node concept="1PaTwC" id="5Lno_XGIrTX" role="1aUNEU">
            <node concept="3oM_SD" id="5Lno_XGIrTY" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIseT" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsfa" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsfr" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsfG" role="1PaTwD">
              <property role="3oM_SC" value="EditorAnnotation" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsiy" role="1PaTwD">
              <property role="3oM_SC" value="(using" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsj3" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsj4" role="1PaTwD">
              <property role="3oM_SC" value="method)," />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshd" role="1PaTwD">
              <property role="3oM_SC" value="perhaps" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshu" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshv" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshL" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsj_" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsjA" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsk7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIskC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIskD" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIskE" role="1PaTwD">
              <property role="3oM_SC" value="filename" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIslr" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsls" role="1PaTwD">
              <property role="3oM_SC" value="all?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o2nIA" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o2nIB" role="3cpWs9">
            <property role="TrG5h" value="mfs" />
            <node concept="3uibUv" id="2VIcG4o2nEJ" role="1tU5fm">
              <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
            </node>
            <node concept="2OqwBi" id="2VIcG4o2nIC" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4o2nID" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4o2njz" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="2VIcG4o2nIE" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2VIcG4o2nIF" role="37wK5m">
                  <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JMjghRAF_s" role="3cqZAp">
          <node concept="3clFbS" id="3JMjghRAF_u" role="3clFbx">
            <node concept="YS8fn" id="3JMjghRAP_y" role="3cqZAp">
              <node concept="2ShNRf" id="3JMjghRAQBY" role="YScLw">
                <node concept="1pGfFk" id="3JMjghRAVL0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3JMjghRAYm5" role="37wK5m">
                    <property role="Xl_RC" value="MPS Platform hasn't been properly initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3JMjghRANvJ" role="3clFbw">
            <node concept="10Nm6u" id="3JMjghRAOyy" role="3uHU7w" />
            <node concept="37vLTw" id="3JMjghRAKy_" role="3uHU7B">
              <ref role="3cqZAo" node="2VIcG4o2nIB" resolve="mfs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4o3CTN" role="3cqZAp" />
        <node concept="3cpWs8" id="2VIcG4o3Dpd" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o3Dpc" role="3cpWs9">
            <property role="TrG5h" value="fnExt" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2VIcG4o3Dpe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2VIcG4o3DEd" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String)" resolve="getExtension" />
              <node concept="37vLTw" id="2VIcG4o3DEe" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3oQv0AQ7CIp" role="3cqZAp">
          <node concept="1PaTwC" id="3oQv0AQ7CIq" role="1aUNEU">
            <node concept="3oM_SD" id="23HytufdiQT" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="23HytufdiRa" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="23HytufdiRs" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="23HytufdiRt" role="1PaTwD">
              <property role="3oM_SC" value="great" />
            </node>
            <node concept="3oM_SD" id="23HytufdiRu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="23HytufdiRv" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="23HytufdiSg" role="1PaTwD">
              <property role="3oM_SC" value="rid" />
            </node>
            <node concept="3oM_SD" id="23HytufdiSx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="23HytufdiSy" role="1PaTwD">
              <property role="3oM_SC" value="per-root" />
            </node>
            <node concept="3oM_SD" id="23HytufdiT3" role="1PaTwD">
              <property role="3oM_SC" value="detection" />
            </node>
            <node concept="3oM_SD" id="23HytufdiT$" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="23HytufdiTP" role="1PaTwD">
              <property role="3oM_SC" value="eventually." />
            </node>
            <node concept="3oM_SD" id="23HytufdiTQ" role="1PaTwD">
              <property role="3oM_SC" value="Now," />
            </node>
            <node concept="3oM_SD" id="23HytufdiVF" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="23HytufdiVG" role="1PaTwD">
              <property role="3oM_SC" value="ContentOption," />
            </node>
            <node concept="3oM_SD" id="23HytufdiUn" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="23HytufdiUC" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="23HytufdiUD" role="1PaTwD">
              <property role="3oM_SC" value="load()" />
            </node>
            <node concept="3oM_SD" id="23HytufdiVa" role="1PaTwD">
              <property role="3oM_SC" value="covered," />
            </node>
            <node concept="3oM_SD" id="23HytufdiXH" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="23HytufdiXY" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="23HytufdiYf" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="23HytufdiYg" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="23HytufdiYL" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="23HytufdiYM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="23HytufdiYN" role="1PaTwD">
              <property role="3oM_SC" value="save()" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="23HytufdlMu" role="3cqZAp">
          <node concept="1PaTwC" id="23HytufdlMv" role="1aUNEU">
            <node concept="3oM_SD" id="23HytufdlMw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="23HytufdmpE" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="23HytufdmpG" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="23HytufdmpH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="23HytufdnRF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="23HytufdnRW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="23HytufdnSd" role="1PaTwD">
              <property role="3oM_SC" value="tricky" />
            </node>
            <node concept="3oM_SD" id="23HytufdnSI" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="23HytufdnSZ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="23HytufdnTg" role="1PaTwD">
              <property role="3oM_SC" value="save" />
            </node>
            <node concept="3oM_SD" id="23HytufdnTx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="23HytufdnTM" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="23HytufdnU3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="23HytufdnU4" role="1PaTwD">
              <property role="3oM_SC" value="tell" />
            </node>
            <node concept="3oM_SD" id="23HytufdnU5" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="23HytufdnUA" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="23HytufdnUB" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="23HytufdnV8" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="23HytufdnVD" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="23HytufdnVU" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="23HytufdnWb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="23HytufdnWY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="23HytufdnXf" role="1PaTwD">
              <property role="3oM_SC" value="per-root" />
            </node>
            <node concept="3oM_SD" id="23HytufdnXK" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="23HytufdnY1" role="1PaTwD">
              <property role="3oM_SC" value="w/o" />
            </node>
            <node concept="3oM_SD" id="23HytufdnYy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="23HytufdnYz" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="23HytufdnY$" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="23HytufdnY_" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="23HytufdnYA" role="1PaTwD">
              <property role="3oM_SC" value=".model" />
            </node>
            <node concept="3oM_SD" id="23HytufdnZn" role="1PaTwD">
              <property role="3oM_SC" value="stream" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o3pFk" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o3pFl" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceHeader" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4o3poO" role="1tU5fm" />
            <node concept="2OqwBi" id="2VIcG4o3pFm" role="33vP2m">
              <node concept="10M0yZ" id="2VIcG4o3pFn" role="2Oq$k0">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL_HEADER" resolve="DOT_MODEL_HEADER" />
              </node>
              <node concept="liA8E" id="2VIcG4o3pFo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2VIcG4o3pFp" role="37wK5m">
                  <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o3Bmp" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o3Bmq" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4o3Bmr" role="1tU5fm" />
            <node concept="2OqwBi" id="2VIcG4o3Bms" role="33vP2m">
              <node concept="10M0yZ" id="2VIcG4o3Fkw" role="2Oq$k0">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="liA8E" id="2VIcG4o3Bmu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2VIcG4o3Bmv" role="37wK5m">
                  <ref role="3cqZAo" node="2VIcG4o3Dpc" resolve="fnExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5u75OIaAKmH" role="3cqZAp">
          <node concept="3cpWsn" id="5u75OIaAKmI" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceFile" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="5u75OIaAIRy" role="1tU5fm" />
            <node concept="22lmx$" id="2VIcG4o3HrY" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4o3HCG" role="3uHU7w">
                <ref role="3cqZAo" node="2VIcG4o3Bmq" resolve="perRootPersistenceRoot" />
              </node>
              <node concept="37vLTw" id="2VIcG4o3H3v" role="3uHU7B">
                <ref role="3cqZAo" node="2VIcG4o3pFl" resolve="perRootPersistenceHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2VIcG4o3JGV" role="3cqZAp">
          <node concept="1PaTwC" id="2VIcG4o3JGW" role="1aUNEU">
            <node concept="3oM_SD" id="34G8ZkimFVq" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFVF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFVX" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFWe" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFWJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFYm" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFYB" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFZo" role="1PaTwD">
              <property role="3oM_SC" value="ModelFactoryType," />
            </node>
            <node concept="3oM_SD" id="34G8ZkimFZD" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="34G8ZkimG0f" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K9B" role="1PaTwD">
              <property role="3oM_SC" value="DataSourceType?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34G8ZkiloSZ" role="3cqZAp">
          <node concept="3cpWsn" id="34G8ZkiloT0" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="34G8ZkiloT1" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qk_0lIxhmt" role="3cqZAp">
          <node concept="3clFbS" id="4qk_0lIxhmu" role="3clFbx">
            <node concept="3clFbF" id="34G8ZkilpV7" role="3cqZAp">
              <node concept="37vLTI" id="34G8Zkilq_e" role="3clFbG">
                <node concept="2OqwBi" id="34G8ZkilrQ_" role="37vLTx">
                  <node concept="37vLTw" id="34G8ZkilrAN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VIcG4o2nIB" resolve="mfs" />
                  </node>
                  <node concept="liA8E" id="34G8Zkilsgi" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                    <node concept="Rm8GO" id="34G8ZkilsXv" role="37wK5m">
                      <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PER_ROOT_XML" resolve="PER_ROOT_XML" />
                      <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="34G8ZkilpV5" role="37vLTJ">
                  <ref role="3cqZAo" node="34G8ZkiloT0" resolve="modelFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5u75OIaAKmQ" role="3clFbw">
            <ref role="3cqZAo" node="5u75OIaAKmI" resolve="perRootPersistenceFile" />
          </node>
          <node concept="9aQIb" id="6pjhMZUQIlX" role="9aQIa">
            <node concept="3clFbS" id="6pjhMZUQIlY" role="9aQI4">
              <node concept="3cpWs8" id="2VIcG4o2ohJ" role="3cqZAp">
                <node concept="3cpWsn" id="2VIcG4o2ohK" role="3cpWs9">
                  <property role="TrG5h" value="dst" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2VIcG4o2ohL" role="1tU5fm">
                    <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
                  </node>
                  <node concept="2YIFZM" id="2VIcG4o3j_b" role="33vP2m">
                    <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.of(java.lang.String)" resolve="of" />
                    <ref role="1Pybhc" to="bxo2:~FileExtensionDataSourceType" resolve="FileExtensionDataSourceType" />
                    <node concept="37vLTw" id="2VIcG4o3ELu" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4o3Dpc" resolve="fnExt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="34G8ZkilZXP" role="3cqZAp">
                <node concept="1PaTwC" id="34G8ZkilZXQ" role="1aUNEU">
                  <node concept="3oM_SD" id="34G8Zkim0UR" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0V8" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Va" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Vb" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Vc" role="1PaTwD">
                    <property role="3oM_SC" value="like" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Vd" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Ve" role="1PaTwD">
                    <property role="3oM_SC" value="code," />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Vf" role="1PaTwD">
                    <property role="3oM_SC" value="just" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0VK" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Wh" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Wi" role="1PaTwD">
                    <property role="3oM_SC" value="move" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0Wj" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0W$" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0W_" role="1PaTwD">
                    <property role="3oM_SC" value="per-root" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0X6" role="1PaTwD">
                    <property role="3oM_SC" value="hacks" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkim0XR" role="1PaTwD">
                    <property role="3oM_SC" value="first." />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcSa" role="1PaTwD">
                    <property role="3oM_SC" value="Nevertheless," />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcTV" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcUc" role="1PaTwD">
                    <property role="3oM_SC" value="refactor" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcUH" role="1PaTwD">
                    <property role="3oM_SC" value="this," />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcUY" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcUZ" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcV0" role="1PaTwD">
                    <property role="3oM_SC" value="keep" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcVx" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcVM" role="1PaTwD">
                    <property role="3oM_SC" value="more" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcW3" role="1PaTwD">
                    <property role="3oM_SC" value="DS-&gt;MF" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcXk" role="1PaTwD">
                    <property role="3oM_SC" value="mapping" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcY5" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcYA" role="1PaTwD">
                    <property role="3oM_SC" value="(would" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcZ7" role="1PaTwD">
                    <property role="3oM_SC" value="like" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcZ8" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcZ9" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcZa" role="1PaTwD">
                    <property role="3oM_SC" value="rid" />
                  </node>
                  <node concept="3oM_SD" id="34G8ZkimcZb" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkimd0u" role="1PaTwD">
                    <property role="3oM_SC" value="PER_ROOT_XML," />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkimd0v" role="1PaTwD">
                    <property role="3oM_SC" value="above," />
                  </node>
                  <node concept="3oM_SD" id="34G8Zkimd0w" role="1PaTwD">
                    <property role="3oM_SC" value="too)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="34G8ZkilD3t" role="3cqZAp">
                <node concept="3clFbS" id="34G8ZkilD3v" role="3clFbx">
                  <node concept="3clFbF" id="34G8ZkilNHc" role="3cqZAp">
                    <node concept="37vLTI" id="34G8ZkilQqb" role="3clFbG">
                      <node concept="2OqwBi" id="34G8ZkilSHW" role="37vLTx">
                        <node concept="37vLTw" id="34G8ZkilRmE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VIcG4o2nIB" resolve="mfs" />
                        </node>
                        <node concept="liA8E" id="34G8ZkilUPu" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                          <node concept="Rm8GO" id="34G8ZkilY0Q" role="37wK5m">
                            <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PLAIN_XML" resolve="PLAIN_XML" />
                            <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="34G8ZkilNHa" role="37vLTJ">
                        <ref role="3cqZAo" node="34G8ZkiloT0" resolve="modelFactory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="34G8ZkilHZ6" role="3clFbw">
                  <node concept="10M0yZ" id="34G8ZkilGHY" role="2Oq$k0">
                    <ref role="3cqZAo" to="iyvn:~PreinstalledDataSourceTypes.MPS" resolve="MPS" />
                    <ref role="1PxDUh" to="iyvn:~PreinstalledDataSourceTypes" resolve="PreinstalledDataSourceTypes" />
                  </node>
                  <node concept="liA8E" id="34G8ZkilKDg" role="2OqNvi">
                    <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="34G8ZkilLA6" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="34G8Zkim0YX" role="3eNLev">
                  <node concept="3clFbS" id="34G8Zkim0YZ" role="3eOfB_">
                    <node concept="3clFbF" id="34G8Zkim8n3" role="3cqZAp">
                      <node concept="37vLTI" id="34G8Zkim8n4" role="3clFbG">
                        <node concept="2OqwBi" id="34G8Zkim8n5" role="37vLTx">
                          <node concept="37vLTw" id="34G8Zkim8n6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VIcG4o2nIB" resolve="mfs" />
                          </node>
                          <node concept="liA8E" id="34G8Zkim8n7" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                            <node concept="Rm8GO" id="34G8ZkimbUA" role="37wK5m">
                              <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.BINARY" resolve="BINARY" />
                              <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="34G8Zkim8n9" role="37vLTJ">
                          <ref role="3cqZAo" node="34G8ZkiloT0" resolve="modelFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34G8Zkim4vU" role="3eO9$A">
                    <node concept="10M0yZ" id="34G8Zkim5u4" role="2Oq$k0">
                      <ref role="3cqZAo" to="iyvn:~PreinstalledDataSourceTypes.BINARY" resolve="BINARY" />
                      <ref role="1PxDUh" to="iyvn:~PreinstalledDataSourceTypes" resolve="PreinstalledDataSourceTypes" />
                    </node>
                    <node concept="liA8E" id="34G8Zkim4vW" role="2OqNvi">
                      <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="34G8Zkim4vX" role="37wK5m">
                        <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="34G8Zkim3zd" role="9aQIa">
                  <node concept="3clFbS" id="34G8Zkim3ze" role="9aQI4">
                    <node concept="3cpWs8" id="2VIcG4o2nh_" role="3cqZAp">
                      <node concept="3cpWsn" id="2VIcG4o2nhA" role="3cpWs9">
                        <property role="TrG5h" value="factories" />
                        <node concept="3uibUv" id="2VIcG4o2nhB" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="2VIcG4o2u8Y" role="11_B2D">
                            <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2VIcG4o2nV0" role="33vP2m">
                          <node concept="37vLTw" id="2VIcG4o2nIG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VIcG4o2nIB" resolve="mfs" />
                          </node>
                          <node concept="liA8E" id="2VIcG4o2o0K" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~ModelFactoryService.getModelFactories(org.jetbrains.mps.openapi.persistence.datasource.DataSourceType)" resolve="getModelFactories" />
                            <node concept="37vLTw" id="2VIcG4o2ooG" role="37wK5m">
                              <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2VIcG4o2uvb" role="3cqZAp">
                      <node concept="3clFbS" id="2VIcG4o2uvd" role="3clFbx">
                        <node concept="YS8fn" id="2VIcG4o2wfL" role="3cqZAp">
                          <node concept="2ShNRf" id="2VIcG4o2wfM" role="YScLw">
                            <node concept="1pGfFk" id="2VIcG4o2wfN" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                              <node concept="2OqwBi" id="2VIcG4o2wfO" role="37wK5m">
                                <node concept="Xl_RD" id="2VIcG4o2wfP" role="2Oq$k0">
                                  <property role="Xl_RC" value="No model factory to handle '%s' data source for %s" />
                                </node>
                                <node concept="2cAKMz" id="2VIcG4o2wfQ" role="2OqNvi">
                                  <node concept="2OqwBi" id="2VIcG4o2ydf" role="2cAKU6">
                                    <node concept="37vLTw" id="2VIcG4o2wfR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                                    </node>
                                    <node concept="liA8E" id="2VIcG4o2yo3" role="2OqNvi">
                                      <ref role="37wK5l" to="bxo2:~DataSourceType.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2VIcG4o2y3X" role="2cAKU6">
                                    <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2VIcG4o2vc5" role="3clFbw">
                        <node concept="37vLTw" id="2VIcG4o2uCL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VIcG4o2nhA" resolve="factories" />
                        </node>
                        <node concept="liA8E" id="2VIcG4o2w7I" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="34G8ZkimgRv" role="3cqZAp">
                      <node concept="37vLTI" id="34G8ZkimhXZ" role="3clFbG">
                        <node concept="37vLTw" id="34G8ZkimgRt" role="37vLTJ">
                          <ref role="3cqZAo" node="34G8ZkiloT0" resolve="modelFactory" />
                        </node>
                        <node concept="2OqwBi" id="34G8ZkimkyO" role="37vLTx">
                          <node concept="37vLTw" id="34G8ZkimkyP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VIcG4o2nhA" resolve="factories" />
                          </node>
                          <node concept="liA8E" id="34G8ZkimkyQ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="34G8ZkimkyR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
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
        <node concept="3clFbJ" id="2VIcG4o2oHT" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4o2oHV" role="3clFbx">
            <node concept="YS8fn" id="2VIcG4o2p91" role="3cqZAp">
              <node concept="2ShNRf" id="2VIcG4o2pcN" role="YScLw">
                <node concept="1pGfFk" id="2VIcG4o2rZq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2OqwBi" id="2VIcG4o2tqE" role="37wK5m">
                    <node concept="Xl_RD" id="2VIcG4o2sbs" role="2Oq$k0">
                      <property role="Xl_RC" value="Could not model factory from file name '%s'" />
                    </node>
                    <node concept="2cAKMz" id="2VIcG4o2t_s" role="2OqNvi">
                      <node concept="37vLTw" id="2VIcG4o2tEu" role="2cAKU6">
                        <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2VIcG4o2oUV" role="3clFbw">
            <node concept="10Nm6u" id="2VIcG4o2oYZ" role="3uHU7w" />
            <node concept="37vLTw" id="2VIcG4o2oM3" role="3uHU7B">
              <ref role="3cqZAo" node="34G8ZkiloT0" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VIcG4o2oAV" role="3cqZAp">
          <node concept="2ShNRf" id="2VIcG4o2yKY" role="3cqZAk">
            <node concept="1pGfFk" id="2VIcG4o2$Yh" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2VIcG4o2hiN" resolve="ModelSack" />
              <node concept="37vLTw" id="2VIcG4o2_cC" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4o3pFl" resolve="perRootPersistenceHeader" />
              </node>
              <node concept="37vLTw" id="2VIcG4o3KEZ" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4o3Bmq" resolve="perRootPersistenceRoot" />
              </node>
              <node concept="37vLTw" id="34G8ZkimyO7" role="37wK5m">
                <ref role="3cqZAo" node="34G8ZkiloT0" resolve="modelFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o2mqP" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="2AHcQZ" id="2VIcG4onw$Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o$9Bk" role="jymVt" />
    <node concept="2YIFZL" id="2VIcG4o$1Dv" role="jymVt">
      <property role="TrG5h" value="discover" />
      <node concept="37vLTG" id="2VIcG4o$1Dw" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="2AHcQZ" id="2VIcG4o$1Dy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2VIcG4o$3Fw" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o$1Dz" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="2AHcQZ" id="2VIcG4o$1D_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2VIcG4o$3Cy" role="1tU5fm">
          <ref role="3uigEE" to="4gyo:1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o$1DA" role="3clF45">
        <ref role="3uigEE" node="2VIcG4o2hgX" resolve="ModelSack" />
      </node>
      <node concept="3Tm1VV" id="2VIcG4o$1DB" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o$1DC" role="3clF47">
        <node concept="3cpWs8" id="2VIcG4oCpWv" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oCpWw" role="3cpWs9">
            <property role="TrG5h" value="mfs" />
            <node concept="3uibUv" id="2VIcG4oCpWx" role="1tU5fm">
              <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
            </node>
            <node concept="2OqwBi" id="2VIcG4oCpWy" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4oCpWz" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4o$1Dw" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="2VIcG4oCpW$" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2VIcG4oCpW_" role="37wK5m">
                  <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JMjghRBc7J" role="3cqZAp">
          <node concept="3clFbS" id="3JMjghRBc7K" role="3clFbx">
            <node concept="YS8fn" id="3JMjghRBc7L" role="3cqZAp">
              <node concept="2ShNRf" id="3JMjghRBc7M" role="YScLw">
                <node concept="1pGfFk" id="3JMjghRBc7N" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3JMjghRBc7O" role="37wK5m">
                    <property role="Xl_RC" value="MPS Platform hasn't been properly initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3JMjghRBc7P" role="3clFbw">
            <node concept="10Nm6u" id="3JMjghRBc7Q" role="3uHU7w" />
            <node concept="37vLTw" id="3JMjghRBc7R" role="3uHU7B">
              <ref role="3cqZAo" node="2VIcG4oCpWw" resolve="mfs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JMjghRBb4B" role="3cqZAp" />
        <node concept="3cpWs8" id="2VIcG4oD9hO" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oD9hP" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceHeader" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4oD9hQ" role="1tU5fm" />
            <node concept="3clFbC" id="2VIcG4oDaEx" role="33vP2m">
              <node concept="Rm8GO" id="2VIcG4oDbhd" role="3uHU7w">
                <ref role="Rm8GQ" to="4gyo:7zbsrrvZQVZ" resolve="MODEL_HEADER" />
                <ref role="1Px2BO" to="4gyo:2TzypFyLPSe" resolve="FileType" />
              </node>
              <node concept="2OqwBi" id="3JMjghR_3Tl" role="3uHU7B">
                <node concept="37vLTw" id="2VIcG4oD9hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="file" />
                </node>
                <node concept="liA8E" id="3JMjghR_5Kx" role="2OqNvi">
                  <ref role="37wK5l" to="4gyo:6MIwnmvdUaX" resolve="getKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4oD9i0" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oD9i1" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4oD9i2" role="1tU5fm" />
            <node concept="3clFbC" id="2VIcG4oDbtM" role="33vP2m">
              <node concept="Rm8GO" id="2VIcG4oDbFv" role="3uHU7w">
                <ref role="Rm8GQ" to="4gyo:7zbsrrvZCRH" resolve="MODEL_ROOT" />
                <ref role="1Px2BO" to="4gyo:2TzypFyLPSe" resolve="FileType" />
              </node>
              <node concept="2OqwBi" id="3JMjghR_8EV" role="3uHU7B">
                <node concept="37vLTw" id="2VIcG4oDbtO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="file" />
                </node>
                <node concept="liA8E" id="3JMjghR_a4Q" role="2OqNvi">
                  <ref role="37wK5l" to="4gyo:6MIwnmvdUaX" resolve="getKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JMjghR_GF3" role="3cqZAp">
          <node concept="3clFbS" id="3JMjghR_GF5" role="3clFbx">
            <node concept="YS8fn" id="3JMjghR_Rj0" role="3cqZAp">
              <node concept="2ShNRf" id="3JMjghR_Smi" role="YScLw">
                <node concept="1pGfFk" id="3JMjghR_YWL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2OqwBi" id="3JMjghRAmKk" role="37wK5m">
                    <node concept="Xl_RD" id="3JMjghRA1kk" role="2Oq$k0">
                      <property role="Xl_RC" value="File with model content expected, (was: '%s')" />
                    </node>
                    <node concept="2cAKMz" id="3JMjghRAo9J" role="2OqNvi">
                      <node concept="2OqwBi" id="3JMjghRAqJ0" role="2cAKU6">
                        <node concept="37vLTw" id="3JMjghRApdE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="file" />
                        </node>
                        <node concept="liA8E" id="3JMjghRAtKK" role="2OqNvi">
                          <ref role="37wK5l" to="4gyo:6MIwnmvdUaX" resolve="getKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3JMjghR_NMw" role="3clFbw">
            <node concept="10Nm6u" id="3JMjghR_Oud" role="3uHU7w" />
            <node concept="2OqwBi" id="3JMjghR_KKp" role="3uHU7B">
              <node concept="37vLTw" id="3JMjghR_Jv_" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="file" />
              </node>
              <node concept="liA8E" id="3JMjghR_MEx" role="2OqNvi">
                <ref role="37wK5l" to="4gyo:PrnjxyrQlJ" resolve="getModelFactoryType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34G8ZkimQmX" role="3cqZAp">
          <node concept="3cpWsn" id="34G8ZkimQmY" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="34G8ZkimQmZ" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="3JMjghR_dyR" role="33vP2m">
              <node concept="37vLTw" id="3JMjghR_c7x" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4oCpWw" resolve="mfs" />
              </node>
              <node concept="liA8E" id="3JMjghR_gua" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                <node concept="2OqwBi" id="3JMjghR_iYq" role="37wK5m">
                  <node concept="37vLTw" id="3JMjghR_hwy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3JMjghR_kgR" role="2OqNvi">
                    <ref role="37wK5l" to="4gyo:PrnjxyrQlJ" resolve="getModelFactoryType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VIcG4oD7Ub" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4oD7Uc" role="3clFbx">
            <node concept="YS8fn" id="2VIcG4oD7Ud" role="3cqZAp">
              <node concept="2ShNRf" id="2VIcG4oD7Ue" role="YScLw">
                <node concept="1pGfFk" id="2VIcG4oD7Uf" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2OqwBi" id="2VIcG4oD7Ug" role="37wK5m">
                    <node concept="Xl_RD" id="2VIcG4oD7Uh" role="2Oq$k0">
                      <property role="Xl_RC" value="No model factory to handle detected file kind '%s' with factory kind '%s'" />
                    </node>
                    <node concept="2cAKMz" id="2VIcG4oD7Ui" role="2OqNvi">
                      <node concept="2OqwBi" id="3JMjghR_v83" role="2cAKU6">
                        <node concept="37vLTw" id="2VIcG4oD7Um" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="file" />
                        </node>
                        <node concept="liA8E" id="3JMjghR_ysX" role="2OqNvi">
                          <ref role="37wK5l" to="4gyo:6MIwnmvdUaX" resolve="getKind" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3JMjghR__Ci" role="2cAKU6">
                        <node concept="37vLTw" id="3JMjghR_$y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="file" />
                        </node>
                        <node concept="liA8E" id="3JMjghR_AFx" role="2OqNvi">
                          <ref role="37wK5l" to="4gyo:PrnjxyrQlJ" resolve="getModelFactoryType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="34G8Zkin91h" role="3clFbw">
            <node concept="10Nm6u" id="34G8ZkinaWa" role="3uHU7w" />
            <node concept="37vLTw" id="34G8Zkin8ly" role="3uHU7B">
              <ref role="3cqZAo" node="34G8ZkimQmY" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VIcG4oD7Uq" role="3cqZAp">
          <node concept="2ShNRf" id="2VIcG4oD7Ur" role="3cqZAk">
            <node concept="1pGfFk" id="2VIcG4oD7Us" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2VIcG4o2hiN" resolve="ModelSack" />
              <node concept="37vLTw" id="2VIcG4oD7Ut" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4oD9hP" resolve="perRootPersistenceHeader" />
              </node>
              <node concept="37vLTw" id="2VIcG4oD7Uu" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4oD9i1" resolve="perRootPersistenceRoot" />
              </node>
              <node concept="37vLTw" id="34G8Zkinnn8" role="37wK5m">
                <ref role="3cqZAo" node="34G8ZkimQmY" resolve="modelFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4oCq50" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2VIcG4o$1Gh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="2AHcQZ" id="2VIcG4o$1Gi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2VIcG4o2hgY" role="1B3o_S" />
    <node concept="3UR2Jj" id="2VIcG4o2hh_" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsDuf" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDug" role="1PaTwD">
          <property role="3oM_SC" value="Model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuh" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDui" role="1PaTwD">
          <property role="3oM_SC" value="associated" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuj" role="1PaTwD">
          <property role="3oM_SC" value="information" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuk" role="1PaTwD">
          <property role="3oM_SC" value="relevant" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDul" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDum" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDun" role="1PaTwD">
          <property role="3oM_SC" value="purposes" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuo" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDup" role="1PaTwD">
          <property role="3oM_SC" value="VCS." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDuq" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDur" role="1PaTwD">
          <property role="3oM_SC" value="Note," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDus" role="1PaTwD">
          <property role="3oM_SC" value="due" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDut" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuu" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuv" role="1PaTwD">
          <property role="3oM_SC" value="nature" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuw" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDux" role="1PaTwD">
          <property role="3oM_SC" value="VCS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuy" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuz" role="1PaTwD">
          <property role="3oM_SC" value="per-file" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu$" role="1PaTwD">
          <property role="3oM_SC" value="merge," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDu_" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuA" role="1PaTwD">
          <property role="3oM_SC" value="instance" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuB" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuC" role="1PaTwD">
          <property role="3oM_SC" value="doesn't" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDuD" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDuE" role="1PaTwD">
          <property role="3oM_SC" value="represent" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuF" role="1PaTwD">
          <property role="3oM_SC" value="'complete'" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuG" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuH" role="1PaTwD">
          <property role="3oM_SC" value="here." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuI" role="1PaTwD">
          <property role="3oM_SC" value="For" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuJ" role="1PaTwD">
          <property role="3oM_SC" value="per-root" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuK" role="1PaTwD">
          <property role="3oM_SC" value="persistence," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuL" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuM" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuN" role="1PaTwD">
          <property role="3oM_SC" value="serves" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuO" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuP" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsDuQ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsDuR" role="1PaTwD">
          <property role="3oM_SC" value="mere" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuS" role="1PaTwD">
          <property role="3oM_SC" value="container" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuT" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuU" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuV" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsDuW" role="1PaTwD">
          <property role="3oM_SC" value="root." />
        </node>
      </node>
    </node>
  </node>
</model>

