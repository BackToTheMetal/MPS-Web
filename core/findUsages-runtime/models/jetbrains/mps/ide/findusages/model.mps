<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="6268" ref="r:78f1dc30-d9c6-41ba-bc9c-1e73f8bda079(jetbrains.mps.ide.findusages)" />
    <import index="5k97" ref="r:6d26b589-14c5-496e-9d2b-5c71b3a15e5d(jetbrains.mps.ide.findusages.model.holders)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI" />
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
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
  <node concept="312cEu" id="J2bOg02Gm1">
    <property role="TrG5h" value="CategoryKind" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="J2bOg02Gm3" role="1B3o_S" />
    <node concept="Wx3nA" id="J2bOg02Gm4" role="jymVt">
      <property role="TrG5h" value="DEFAULT_CATEGORY_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg02Gm5" role="1tU5fm">
        <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
      </node>
      <node concept="2ShNRf" id="J2bOg02Gna" role="33vP2m">
        <node concept="1pGfFk" id="J2bOg02Gnb" role="2ShVmc">
          <ref role="37wK5l" node="J2bOg02Gmn" resolve="CategoryKind" />
          <node concept="Xl_RD" id="J2bOg02Gm7" role="37wK5m">
            <property role="Xl_RC" value="Category" />
          </node>
          <node concept="10Nm6u" id="J2bOg02Gm8" role="37wK5m" />
          <node concept="Xl_RD" id="J2bOg02Gm9" role="37wK5m">
            <property role="Xl_RC" value="Group by category" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Gma" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02Gmb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02Gmd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="J2bOg02Gme" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02Gmf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02Gmh" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="J2bOg02Gmi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02Gmj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTooltip" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg02Gml" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="J2bOg02Gmm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="J2bOg02Gmn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02Gmo" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02Gmp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Gmq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02Gmr" role="3clF46">
        <property role="TrG5h" value="icon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Gms" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02Gmt" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Gmu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02Gmv" role="3clF47">
        <node concept="3clFbF" id="J2bOg02Gmw" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Gmx" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Gmy" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg02Gmb" resolve="myName" />
            </node>
            <node concept="37vLTw" id="J2bOg02Gmz" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg02Gmp" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02Gm$" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Gm_" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GmA" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg02Gmf" resolve="myIcon" />
            </node>
            <node concept="37vLTw" id="J2bOg02GmB" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg02Gmr" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02GmC" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GmD" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GmE" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg02Gmj" resolve="myTooltip" />
            </node>
            <node concept="37vLTw" id="J2bOg02GmF" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg02Gmt" resolve="tooltip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J2bOg02GmH" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GmI" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GmJ" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GmK" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg02Gmb" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmL" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GmM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GmN" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GmO" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GmP" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GmQ" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg02Gmf" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmR" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GmS" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="J2bOg02GmT" role="jymVt">
      <property role="TrG5h" value="getTooltip" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GmU" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GmV" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GmW" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg02Gmj" resolve="myTooltip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GmX" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GmY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J2bOg02GHT">
    <property role="TrG5h" value="SearchResult" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="J2bOg02GHV" role="1B3o_S" />
    <node concept="16euLQ" id="J2bOg02GHW" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="J2bOg02GHX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObject" />
      <property role="3TUv4t" value="true" />
      <node concept="16syzq" id="J2bOg02GHZ" role="1tU5fm">
        <ref role="16sUi3" node="J2bOg02GHW" resolve="T" />
      </node>
      <node concept="3Tm6S6" id="4mN_90INdyj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02GI1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPathObject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg02GI3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="4mN_90INf8P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg02GI5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCategories" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg02GI7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02GI8" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="J2bOg03rfy" role="11_B2D">
            <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
          </node>
          <node concept="3uibUv" id="J2bOg02GIa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4mN_90INgJn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mN_90INbQY" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02GIg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIh" role="3clF45" />
      <node concept="3clFbS" id="J2bOg02GIi" role="3clF47">
        <node concept="1VxSAg" id="4mN_90INrZ9" role="3cqZAp">
          <ref role="37wK5l" node="J2bOg02GJ8" resolve="SearchResult" />
          <node concept="10Nm6u" id="4mN_90INsrr" role="37wK5m" />
          <node concept="10Nm6u" id="4mN_90INsuW" role="37wK5m" />
          <node concept="2ShNRf" id="J2bOg02GMa" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg02GMb" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="J2bOg02GIc" role="1pMfVU">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="J2bOg03Bdt" role="11_B2D">
                  <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
                </node>
                <node concept="3uibUv" id="J2bOg02GIe" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4mN_90INirw" role="1B3o_S" />
      <node concept="P$JXv" id="4mN_90INyeV" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszsr" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszss" role="1PaTwD">
            <property role="3oM_SC" value="rather" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszst" role="1PaTwD">
            <property role="3oM_SC" value="interesting" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsu" role="1PaTwD">
            <property role="3oM_SC" value="design.." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90INach" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02GIk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIl" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GIm" role="3clF46">
        <property role="TrG5h" value="src" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIn" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02GIo" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02GHW" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GIp" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMc" role="3cqZAp">
          <ref role="37wK5l" node="J2bOg02GJ8" resolve="SearchResult" />
          <node concept="2OqwBi" id="J2bOg02GMk" role="37wK5m">
            <node concept="37vLTw" id="J2bOg02GMj" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg02GIm" resolve="src" />
            </node>
            <node concept="liA8E" id="J2bOg02GMl" role="2OqNvi">
              <ref role="37wK5l" node="J2bOg02GJN" resolve="getObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="J2bOg02GMp" role="37wK5m">
            <node concept="37vLTw" id="J2bOg02GMo" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg02GIm" resolve="src" />
            </node>
            <node concept="liA8E" id="J2bOg02GMq" role="2OqNvi">
              <ref role="37wK5l" node="J2bOg02GJT" resolve="getPathObject" />
            </node>
          </node>
          <node concept="2OqwBi" id="J2bOg02GMu" role="37wK5m">
            <node concept="37vLTw" id="J2bOg02GMt" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg02GIm" resolve="src" />
            </node>
            <node concept="liA8E" id="J2bOg02GMv" role="2OqNvi">
              <ref role="37wK5l" node="J2bOg02GKK" resolve="getCategories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GIx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mN_90INaci" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02GIy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIz" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GI$" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GI_" role="1tU5fm">
          <ref role="16sUi3" node="J2bOg02GHW" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GIA" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GIC" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMw" role="3cqZAp">
          <ref role="37wK5l" node="J2bOg02GJx" resolve="SearchResult" />
          <node concept="37vLTw" id="J2bOg02GIE" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg02GI$" resolve="object" />
          </node>
          <node concept="37vLTw" id="J2bOg02GIF" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg02GI$" resolve="object" />
          </node>
          <node concept="2ShNRf" id="J2bOg02GMx" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg02GMy" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="10M0yZ" id="J2bOg02GM_" role="37wK5m">
                <ref role="1PxDUh" node="J2bOg02Gm1" resolve="CategoryKind" />
                <ref role="3cqZAo" node="J2bOg02Gm4" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
              <node concept="37vLTw" id="J2bOg02GIK" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg02GIA" resolve="category" />
              </node>
              <node concept="3uibUv" id="J2bOg04y6z" role="1pMfVU">
                <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="J2bOg02GIM" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GIN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mN_90INacj" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02GIO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GIP" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GIQ" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GIR" role="1tU5fm">
          <ref role="16sUi3" node="J2bOg02GHW" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GIS" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GIU" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GIV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GIW" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMA" role="3cqZAp">
          <ref role="37wK5l" node="J2bOg02GJx" resolve="SearchResult" />
          <node concept="37vLTw" id="J2bOg02GIY" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg02GIQ" resolve="object" />
          </node>
          <node concept="37vLTw" id="J2bOg02GIZ" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg02GIS" resolve="pathObject" />
          </node>
          <node concept="2ShNRf" id="J2bOg02GMB" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg02GMC" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="10M0yZ" id="J2bOg02GMF" role="37wK5m">
                <ref role="1PxDUh" node="J2bOg02Gm1" resolve="CategoryKind" />
                <ref role="3cqZAo" node="J2bOg02Gm4" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
              <node concept="37vLTw" id="J2bOg02GJ4" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg02GIU" resolve="category" />
              </node>
              <node concept="3uibUv" id="J2bOg04nzB" role="1pMfVU">
                <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="J2bOg02GJ6" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJ7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mN_90INack" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02GJ8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GJ9" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GJa" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GJb" role="1tU5fm">
          <ref role="16sUi3" node="J2bOg02GHW" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJc" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GJd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJe" role="3clF46">
        <property role="TrG5h" value="categories" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GJf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="J2bOg02GJg" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="J2bOg04JDP" role="11_B2D">
              <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="J2bOg02GJi" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GJj" role="3clF47">
        <node concept="3clFbF" id="J2bOg02GJk" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GJl" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GJm" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg02GHX" resolve="myObject" />
            </node>
            <node concept="37vLTw" id="J2bOg02GJn" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg02GJa" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02GJo" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GJp" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GJq" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg02GI1" resolve="myPathObject" />
            </node>
            <node concept="37vLTw" id="J2bOg02GJr" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg02GJc" resolve="pathObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02GJs" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02GJt" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02GJu" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg02GI5" resolve="myCategories" />
            </node>
            <node concept="37vLTw" id="J2bOg02GJv" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg02GJe" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mN_90INacl" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02GJx" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02GJy" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02GJz" role="3clF46">
        <property role="TrG5h" value="object" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="J2bOg02GJ$" role="1tU5fm">
          <ref role="16sUi3" node="J2bOg02GHW" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJ_" role="3clF46">
        <property role="TrG5h" value="pathObject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GJA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GJB" role="3clF46">
        <property role="TrG5h" value="categories" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="4pHdMIMaIqU" role="1tU5fm">
          <node concept="3uibUv" id="J2bOg02GJC" role="8Xvag">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="J2bOg053bp" role="11_B2D">
              <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
            </node>
            <node concept="3uibUv" id="J2bOg02GJE" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GJF" role="3clF47">
        <node concept="1VxSAg" id="J2bOg02GMG" role="3cqZAp">
          <ref role="37wK5l" node="J2bOg02GJ8" resolve="SearchResult" />
          <node concept="37vLTw" id="J2bOg02GJH" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg02GJz" resolve="object" />
          </node>
          <node concept="37vLTw" id="J2bOg02GJI" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg02GJ_" resolve="pathObject" />
          </node>
          <node concept="2YIFZM" id="J2bOg02GMJ" role="37wK5m">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="J2bOg02GJL" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg02GJB" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mN_90INacm" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GJN" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GJO" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GJP" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GJQ" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg02GHX" resolve="myObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJR" role="1B3o_S" />
      <node concept="16syzq" id="J2bOg02GJS" role="3clF45">
        <ref role="16sUi3" node="J2bOg02GHW" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90INacn" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GJT" role="jymVt">
      <property role="TrG5h" value="getPathObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GJU" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GJV" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GJW" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg02GI1" resolve="myPathObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GJX" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GJY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90INaco" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GJZ" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GK0" role="3clF47">
        <node concept="3clFbJ" id="J2bOg02GK1" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg02GMN" role="3clFbw">
            <node concept="37vLTw" id="J2bOg02GMM" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg02GI5" resolve="myCategories" />
            </node>
            <node concept="liA8E" id="4mN_90IN$7z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="J2bOg02GKa" role="9aQIa">
            <node concept="3clFbS" id="J2bOg02GKb" role="9aQI4">
              <node concept="3cpWs6" id="J2bOg02GKc" role="3cqZAp">
                <node concept="2OqwBi" id="J2bOg02GKd" role="3cqZAk">
                  <node concept="2OqwBi" id="J2bOg02GMS" role="2Oq$k0">
                    <node concept="37vLTw" id="J2bOg02GMR" role="2Oq$k0">
                      <ref role="3cqZAo" node="J2bOg02GI5" resolve="myCategories" />
                    </node>
                    <node concept="liA8E" id="J2bOg02GMT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="J2bOg02GKg" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="J2bOg02GKh" role="2OqNvi">
                    <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GK7" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GK8" role="3cqZAp">
              <node concept="10Nm6u" id="J2bOg02GK9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GKi" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GKj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90INacp" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GKk" role="jymVt">
      <property role="TrG5h" value="getCategoryForKind" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02GKl" role="3clF46">
        <property role="TrG5h" value="categoryKind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg05uA3" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GKn" role="3clF47">
        <node concept="1DcWWT" id="J2bOg02GKo" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02GKF" role="1DdaDG">
            <ref role="3cqZAo" node="J2bOg02GI5" resolve="myCategories" />
          </node>
          <node concept="3cpWsn" id="J2bOg02GKA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="kindNamePair" />
            <node concept="3uibUv" id="J2bOg02GKC" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="J2bOg05m72" role="11_B2D">
                <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
              </node>
              <node concept="3uibUv" id="J2bOg02GKE" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GKq" role="2LFqv$">
            <node concept="3clFbJ" id="J2bOg02GKr" role="3cqZAp">
              <node concept="2OqwBi" id="J2bOg02GMZ" role="3clFbw">
                <node concept="2OqwBi" id="J2bOg02GMX" role="2Oq$k0">
                  <node concept="37vLTw" id="J2bOg02GMW" role="2Oq$k0">
                    <ref role="3cqZAo" node="J2bOg02GKA" resolve="kindNamePair" />
                  </node>
                  <node concept="2OwXpG" id="J2bOg02GMY" role="2OqNvi">
                    <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                  </node>
                </node>
                <node concept="liA8E" id="J2bOg02GN0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="J2bOg02GKv" role="37wK5m">
                    <ref role="3cqZAo" node="J2bOg02GKl" resolve="categoryKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="J2bOg02GKx" role="3clFbx">
                <node concept="3cpWs6" id="J2bOg02GKy" role="3cqZAp">
                  <node concept="2OqwBi" id="J2bOg02GN4" role="3cqZAk">
                    <node concept="37vLTw" id="J2bOg02GN3" role="2Oq$k0">
                      <ref role="3cqZAo" node="J2bOg02GKA" resolve="kindNamePair" />
                    </node>
                    <node concept="2OwXpG" id="J2bOg02GN5" role="2OqNvi">
                      <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02GKG" role="3cqZAp">
          <node concept="10Nm6u" id="J2bOg02GKH" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GKI" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GKJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90INacq" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GKK" role="jymVt">
      <property role="TrG5h" value="getCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GKL" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02GKM" role="3cqZAp">
          <node concept="2YIFZM" id="4mN_90INYvy" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4mN_90INZYZ" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg02GI5" resolve="myCategories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GKO" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02GKP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02GKQ" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="J2bOg05GJk" role="11_B2D">
            <ref role="3uigEE" node="J2bOg02Gm1" resolve="CategoryKind" />
          </node>
          <node concept="3uibUv" id="J2bOg02GKS" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90INacr" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GKT" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02GKU" role="3clF47">
        <node concept="3cpWs6" id="4mN_90INCEk" role="3cqZAp">
          <node concept="2YIFZM" id="4mN_90INGgU" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="4mN_90INI5n" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg02GI5" resolve="myCategories" />
            </node>
            <node concept="37vLTw" id="4dPCrpN6bHf" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg02GI1" resolve="myPathObject" />
            </node>
            <node concept="37vLTw" id="4mN_90INLPT" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg02GHX" resolve="myObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GL5" role="1B3o_S" />
      <node concept="10Oyi0" id="J2bOg02GL6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4mN_90INacs" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GL7" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02GL8" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02GL9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GLa" role="3clF47">
        <node concept="3clFbJ" id="J2bOg02GLb" role="3cqZAp">
          <node concept="3fqX7Q" id="J2bOg02GLc" role="3clFbw">
            <node concept="1eOMI4" id="J2bOg02GLg" role="3fr31v">
              <node concept="2ZW3vV" id="J2bOg02GLf" role="1eOMHV">
                <node concept="37vLTw" id="J2bOg02GLd" role="2ZW6bz">
                  <ref role="3cqZAo" node="J2bOg02GL8" resolve="o" />
                </node>
                <node concept="3uibUv" id="J2bOg02GLe" role="2ZW6by">
                  <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GLj" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GLh" role="3cqZAp">
              <node concept="3clFbT" id="J2bOg02GLi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg02GLl" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg02GLk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="J2bOg02GLm" role="1tU5fm">
              <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
            </node>
            <node concept="10QFUN" id="J2bOg02GLn" role="33vP2m">
              <node concept="37vLTw" id="J2bOg02GLo" role="10QFUP">
                <ref role="3cqZAo" node="J2bOg02GL8" resolve="o" />
              </node>
              <node concept="3uibUv" id="J2bOg02GLp" role="10QFUM">
                <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J2bOg02GLq" role="3cqZAp">
          <node concept="3fqX7Q" id="J2bOg02GLr" role="3clFbw">
            <node concept="2YIFZM" id="4dPCrpN65aU" role="3fr31v">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="4dPCrpN65mu" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg02GHX" resolve="myObject" />
              </node>
              <node concept="2OqwBi" id="J2bOg02GNo" role="37wK5m">
                <node concept="37vLTw" id="J2bOg02GNn" role="2Oq$k0">
                  <ref role="3cqZAo" node="J2bOg02GLk" resolve="searchResult" />
                </node>
                <node concept="2OwXpG" id="J2bOg02GNp" role="2OqNvi">
                  <ref role="2Oxat5" node="J2bOg02GHX" resolve="myObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GLz" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GLx" role="3cqZAp">
              <node concept="3clFbT" id="J2bOg02GLy" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dPCrpN684P" role="3cqZAp">
          <node concept="3fqX7Q" id="4dPCrpN684Q" role="3clFbw">
            <node concept="2YIFZM" id="4dPCrpN684R" role="3fr31v">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="4dPCrpN69Cu" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg02GI1" resolve="myPathObject" />
              </node>
              <node concept="2OqwBi" id="4dPCrpN684T" role="37wK5m">
                <node concept="37vLTw" id="4dPCrpN684U" role="2Oq$k0">
                  <ref role="3cqZAo" node="J2bOg02GLk" resolve="searchResult" />
                </node>
                <node concept="2OwXpG" id="4dPCrpN69TD" role="2OqNvi">
                  <ref role="2Oxat5" node="J2bOg02GI1" resolve="myPathObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dPCrpN684W" role="3clFbx">
            <node concept="3cpWs6" id="4dPCrpN684X" role="3cqZAp">
              <node concept="3clFbT" id="4dPCrpN684Y" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J2bOg02GL$" role="3cqZAp">
          <node concept="3fqX7Q" id="J2bOg02GL_" role="3clFbw">
            <node concept="2OqwBi" id="J2bOg02GNt" role="3fr31v">
              <node concept="37vLTw" id="J2bOg02GNs" role="2Oq$k0">
                <ref role="3cqZAo" node="J2bOg02GI5" resolve="myCategories" />
              </node>
              <node concept="liA8E" id="J2bOg02GNu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="J2bOg02GNy" role="37wK5m">
                  <node concept="37vLTw" id="J2bOg02GNx" role="2Oq$k0">
                    <ref role="3cqZAo" node="J2bOg02GLk" resolve="searchResult" />
                  </node>
                  <node concept="2OwXpG" id="J2bOg02GNz" role="2OqNvi">
                    <ref role="2Oxat5" node="J2bOg02GI5" resolve="myCategories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02GLH" role="3clFbx">
            <node concept="3cpWs6" id="J2bOg02GLF" role="3cqZAp">
              <node concept="3clFbT" id="J2bOg02GLG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02GLI" role="3cqZAp">
          <node concept="3clFbT" id="J2bOg02GLJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02GLK" role="1B3o_S" />
      <node concept="10P_77" id="J2bOg02GLL" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="J2bOg02HbG">
    <property role="TrG5h" value="SearchResults" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="6hZLf2Yo3oD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchedObjects" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6hZLf2Yo3oF" role="1tU5fm">
        <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
        <node concept="3qTvmN" id="6hZLf2Yo3oG" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="6hZLf2Yo3oH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6hZLf2Yo3oI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySearchResults" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6hZLf2Yo3oK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6hZLf2Yo3oL" role="11_B2D">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="6hZLf2Yoetn" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6hZLf2Yo3oN" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="J2bOg02HbI" role="1B3o_S" />
    <node concept="16euLQ" id="J2bOg02HbJ" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="J2bOg02HbK" role="EKbjA">
      <ref role="3uigEE" to="yctd:~UsagesList" resolve="UsagesList" />
    </node>
    <node concept="2tJIrI" id="1fzBqomvOR" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02HbW" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg02HbX" role="3clF45" />
      <node concept="3clFbS" id="J2bOg02HbY" role="3clF47">
        <node concept="3clFbF" id="6hZLf2Yo3oR" role="3cqZAp">
          <node concept="37vLTI" id="6hZLf2Yo3oS" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2Yo3oT" role="37vLTJ">
              <ref role="3cqZAo" node="6hZLf2Yo3oD" resolve="mySearchedObjects" />
            </node>
            <node concept="2ShNRf" id="6hZLf2Yo6y7" role="37vLTx">
              <node concept="1pGfFk" id="6hZLf2Yo6yp" role="2ShVmc">
                <ref role="37wK5l" to="b2d5:6hZLf2YmXTv" resolve="SearchedObjects" />
                <node concept="2YIFZM" id="6hZLf2YokWF" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hZLf2Yo3oW" role="3cqZAp">
          <node concept="37vLTI" id="6hZLf2Yo3oX" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2Yo3oY" role="37vLTJ">
              <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
            </node>
            <node concept="2ShNRf" id="6hZLf2Yo6tG" role="37vLTx">
              <node concept="1pGfFk" id="6hZLf2YowC1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6hZLf2YoxCa" role="1pMfVU">
                  <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                  <node concept="16syzq" id="6hZLf2Yoy3U" role="11_B2D">
                    <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hca" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jwh7Lz9p3m" role="jymVt" />
    <node concept="3clFbW" id="J2bOg02Hcb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1jwh7Lz4QbY" role="3clF46">
        <property role="TrG5h" value="searchedObjects" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1jwh7Lz4QbZ" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
          <node concept="3qTvmN" id="1jwh7Lz4Qc0" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="J2bOg02Hcc" role="3clF45" />
      <node concept="37vLTG" id="J2bOg02Hcg" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg02Hch" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="J2bOg02Hci" role="11_B2D">
            <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
            <node concept="16syzq" id="J2bOg02Hcj" role="11_B2D">
              <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02Hck" role="3clF47">
        <node concept="3clFbF" id="1jwh7Lz4Rre" role="3cqZAp">
          <node concept="37vLTI" id="1jwh7Lz4Rrf" role="3clFbG">
            <node concept="37vLTw" id="1jwh7Lz4Rrg" role="37vLTJ">
              <ref role="3cqZAo" node="6hZLf2Yo3oD" resolve="mySearchedObjects" />
            </node>
            <node concept="37vLTw" id="1jwh7Lz4Rrh" role="37vLTx">
              <ref role="3cqZAo" node="1jwh7Lz4QbY" resolve="searchedObjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg02Hcp" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg02Hcq" role="3clFbG">
            <node concept="37vLTw" id="J2bOg02Hcr" role="37vLTJ">
              <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="J2bOg02Hcs" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg02Hcg" resolve="searchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hct" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1jwh7Lz4ujW" role="jymVt" />
    <node concept="3clFbW" id="6hZLf2Yo3pm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6hZLf2Yo3pn" role="3clF45" />
      <node concept="37vLTG" id="6hZLf2Yo3po" role="3clF46">
        <property role="TrG5h" value="searchedObjects" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2Yo3pp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="6hZLf2Yo3pq" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yo3pr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6hZLf2Yo3ps" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6hZLf2Yo3pt" role="11_B2D">
            <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
            <node concept="16syzq" id="6hZLf2Yo_K8" role="11_B2D">
              <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yo3pv" role="3clF47">
        <node concept="3SKdUt" id="6$qiO1QkvD4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5bA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5bB" role="1PaTwD">
              <property role="3oM_SC" value="searchedObjects" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bC" role="1PaTwD">
              <property role="3oM_SC" value="lists" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bD" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bE" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bF" role="1PaTwD">
              <property role="3oM_SC" value="looked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bG" role="1PaTwD">
              <property role="3oM_SC" value="for;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bH" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bI" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bJ" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="51E74K9drI4" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bK" role="1PaTwD">
              <property role="3oM_SC" value="'derived'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bL" role="1PaTwD">
              <property role="3oM_SC" value="from." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bM" role="1PaTwD">
              <property role="3oM_SC" value="They" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bN" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bO" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bP" role="1PaTwD">
              <property role="3oM_SC" value="necessarily" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bS" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6$qiO1QkxR2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5bT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5bU" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bV" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bW" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bX" role="1PaTwD">
              <property role="3oM_SC" value="results," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bY" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5bZ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c0" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c1" role="1PaTwD">
              <property role="3oM_SC" value="&lt;?&gt;," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c2" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c3" role="1PaTwD">
              <property role="3oM_SC" value="&lt;T&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c4" role="1PaTwD">
              <property role="3oM_SC" value="(I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c5" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c6" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c7" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c8" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c9" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ca" role="1PaTwD">
              <property role="3oM_SC" value="&lt;E&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cb" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cc" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6$qiO1Qk$54" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5cd" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5ce" role="1PaTwD">
              <property role="3oM_SC" value="(a)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cf" role="1PaTwD">
              <property role="3oM_SC" value="limits" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cg" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ch" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ci" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cj" role="1PaTwD">
              <property role="3oM_SC" value="look;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ck" role="1PaTwD">
              <property role="3oM_SC" value="(b)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cl" role="1PaTwD">
              <property role="3oM_SC" value="complicates" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cn" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hZLf2Yo3pw" role="3cqZAp">
          <node concept="37vLTI" id="6hZLf2Yo3px" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2Yo3py" role="37vLTJ">
              <ref role="3cqZAo" node="6hZLf2Yo3oD" resolve="mySearchedObjects" />
            </node>
            <node concept="2ShNRf" id="6hZLf2Yo6tS" role="37vLTx">
              <node concept="1pGfFk" id="6hZLf2Yo6vo" role="2ShVmc">
                <ref role="37wK5l" to="b2d5:6hZLf2YmXTv" resolve="SearchedObjects" />
                <node concept="37vLTw" id="6hZLf2Yo6vp" role="37wK5m">
                  <ref role="3cqZAo" node="6hZLf2Yo3po" resolve="searchedObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hZLf2Yo3p_" role="3cqZAp">
          <node concept="37vLTI" id="6hZLf2Yo3pA" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2Yo3pB" role="37vLTJ">
              <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="6hZLf2Yo3pC" role="37vLTx">
              <ref role="3cqZAo" node="6hZLf2Yo3pr" resolve="searchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yo3pD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1fzBqomvJB" role="jymVt" />
    <node concept="2YIFZL" id="6hZLf2Yo3pE" role="jymVt">
      <property role="TrG5h" value="empty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yo3pF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="6hZLf2Yo3pG" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="6hZLf2Yo3pH" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yo3pI" role="3cqZAp">
          <node concept="2ShNRf" id="6hZLf2Yo6LQ" role="3cqZAk">
            <node concept="1pGfFk" id="6hZLf2Yo6LT" role="2ShVmc">
              <ref role="37wK5l" node="J2bOg02HbW" resolve="SearchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yo3pK" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2Yo3pL" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        <node concept="16syzq" id="6hZLf2Yo3pM" role="11_B2D">
          <ref role="16sUi3" node="6hZLf2Yo3pG" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1mw1E15Pfl0" role="jymVt" />
    <node concept="2YIFZL" id="1mw1E15P9HQ" role="jymVt">
      <property role="TrG5h" value="singleton" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1mw1E15P9HR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="1mw1E15P9HS" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="1mw1E15P9HT" role="3clF47">
        <node concept="3cpWs6" id="1mw1E15P9HU" role="3cqZAp">
          <node concept="2ShNRf" id="1mw1E15P9HV" role="3cqZAk">
            <node concept="1pGfFk" id="1mw1E15P9HW" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6hZLf2Yo3pm" resolve="SearchResults" />
              <node concept="16syzq" id="1mw1E15PIiL" role="1pMfVU">
                <ref role="16sUi3" node="1mw1E15P9HS" resolve="T" />
              </node>
              <node concept="2YIFZM" id="1mw1E15PKeh" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
              <node concept="2YIFZM" id="1mw1E15PMga" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="1mw1E15PMN8" role="37wK5m">
                  <ref role="3cqZAo" node="1mw1E15PzYT" resolve="one" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mw1E15P9HX" role="1B3o_S" />
      <node concept="3uibUv" id="1mw1E15P9HY" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        <node concept="16syzq" id="1mw1E15P9HZ" role="11_B2D">
          <ref role="16sUi3" node="1mw1E15P9HS" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1mw1E15PzYT" role="3clF46">
        <property role="TrG5h" value="one" />
        <node concept="3uibUv" id="1mw1E15PzYS" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="1mw1E15P$_9" role="11_B2D">
            <ref role="16sUi3" node="1mw1E15P9HS" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1mw1E15P$Rs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2Yoszp" role="jymVt" />
    <node concept="2YIFZL" id="6hZLf2Yo3pN" role="jymVt">
      <property role="TrG5h" value="union" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yo3pO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6hZLf2Yo3pP" role="3clF46">
        <property role="TrG5h" value="one" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2Yo3pQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yo3pR" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="6hZLf2Yo3pS" role="3clF46">
        <property role="TrG5h" value="another" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6hZLf2Yo3pT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6hZLf2Yo3pU" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="6hZLf2Yo3pV" role="3clF47">
        <node concept="3cpWs8" id="6hZLf2Yo3pX" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yo3pW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchedObjects1" />
            <node concept="3uibUv" id="6hZLf2Yo3pY" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
            </node>
            <node concept="2OqwBi" id="6hZLf2Yo7zB" role="33vP2m">
              <node concept="37vLTw" id="6hZLf2Yo7zA" role="2Oq$k0">
                <ref role="3cqZAo" node="6hZLf2Yo3pP" resolve="one" />
              </node>
              <node concept="liA8E" id="6hZLf2Yo7zC" role="2OqNvi">
                <ref role="37wK5l" node="6hZLf2Yo3qA" resolve="getSearchedObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2Yo3q1" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yo3q0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchedObjects2" />
            <node concept="3uibUv" id="6hZLf2Yo3q2" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
            </node>
            <node concept="2OqwBi" id="6hZLf2Yo7xi" role="33vP2m">
              <node concept="37vLTw" id="6hZLf2Yo7xh" role="2Oq$k0">
                <ref role="3cqZAo" node="6hZLf2Yo3pS" resolve="another" />
              </node>
              <node concept="liA8E" id="6hZLf2Yo7xj" role="2OqNvi">
                <ref role="37wK5l" node="6hZLf2Yo3qA" resolve="getSearchedObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2Yo3q5" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yo3q4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchedObjects" />
            <node concept="3uibUv" id="6hZLf2Yo3q6" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
            </node>
            <node concept="2YIFZM" id="6hZLf2Yo88A" role="33vP2m">
              <ref role="1Pybhc" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
              <ref role="37wK5l" to="b2d5:6hZLf2YmXUn" resolve="union" />
              <node concept="37vLTw" id="6hZLf2Yo88B" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2Yo3pW" resolve="searchedObjects1" />
              </node>
              <node concept="37vLTw" id="6hZLf2Yo88C" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2Yo3q0" resolve="searchedObjects2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hZLf2YoChM" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2YoChN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="6hZLf2YoChO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6hZLf2YoChP" role="11_B2D">
                <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hZLf2YoIza" role="33vP2m">
              <node concept="2YIFZM" id="6hZLf2YoDVO" role="2Oq$k0">
                <ref role="37wK5l" to="1ctc:~Stream.concat(java.util.stream.Stream,java.util.stream.Stream)" resolve="concat" />
                <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                <node concept="2OqwBi" id="6hZLf2YoEWG" role="37wK5m">
                  <node concept="1eOMI4" id="6hZLf2YoWqO" role="2Oq$k0">
                    <node concept="10QFUN" id="6hZLf2YoWYr" role="1eOMHV">
                      <node concept="3uibUv" id="6hZLf2YoX_4" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6hZLf2YoYtT" role="11_B2D">
                          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6hZLf2YoEpB" role="10QFUP">
                        <node concept="37vLTw" id="6hZLf2YoEfu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hZLf2Yo3pP" resolve="one" />
                        </node>
                        <node concept="liA8E" id="6hZLf2YoECH" role="2OqNvi">
                          <ref role="37wK5l" node="4mN_90IMjqo" resolve="getSearchResults2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6hZLf2YoFow" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6hZLf2YoH4e" role="37wK5m">
                  <node concept="1eOMI4" id="6hZLf2YoZyR" role="2Oq$k0">
                    <node concept="10QFUN" id="6hZLf2Yp06m" role="1eOMHV">
                      <node concept="3uibUv" id="6hZLf2Yp0H9" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="6hZLf2Yp1d6" role="11_B2D">
                          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6hZLf2YoGge" role="10QFUP">
                        <node concept="37vLTw" id="6hZLf2YoG24" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hZLf2Yo3pS" resolve="another" />
                        </node>
                        <node concept="liA8E" id="6hZLf2YoGF3" role="2OqNvi">
                          <ref role="37wK5l" node="4mN_90IMjqo" resolve="getSearchResults2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6hZLf2YoI7r" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="3uibUv" id="2f5oWa0aMzu" role="3PaCim">
                  <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                </node>
              </node>
              <node concept="liA8E" id="6hZLf2YoJ2P" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="6hZLf2YoKEd" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="2f5oWa0aZnt" role="3PaCim">
                    <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hZLf2Yo3qw" role="3cqZAp">
          <node concept="2ShNRf" id="6hZLf2Yo6Ls" role="3cqZAk">
            <node concept="1pGfFk" id="6hZLf2Yo6LJ" role="2ShVmc">
              <ref role="37wK5l" node="J2bOg02Hcb" resolve="SearchResults" />
              <node concept="37vLTw" id="6hZLf2Yo6LK" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2Yo3q4" resolve="searchedObjects" />
              </node>
              <node concept="37vLTw" id="6hZLf2Yo6LL" role="37wK5m">
                <ref role="3cqZAo" node="6hZLf2YoChN" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yo3q$" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2Yo3q_" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2Yoszq" role="jymVt" />
    <node concept="3clFb_" id="6hZLf2Yo3qA" role="jymVt">
      <property role="TrG5h" value="getSearchedObjects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6hZLf2Yo3qB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6hZLf2Yo3qC" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yo3qD" role="3cqZAp">
          <node concept="37vLTw" id="6hZLf2Yo3qE" role="3cqZAk">
            <ref role="3cqZAo" node="6hZLf2Yo3oD" resolve="mySearchedObjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hZLf2Yo3qF" role="1B3o_S" />
      <node concept="3uibUv" id="6hZLf2Yo3qG" role="3clF45">
        <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
        <node concept="3qTvmN" id="6hZLf2Yo3qH" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomvJC" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02Hc_" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02HcA" role="3clF47">
        <node concept="3cpWs6" id="J2bOg02HcB" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02HcC" role="3cqZAk">
            <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02HcD" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02HcE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02HcF" role="11_B2D">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02HcG" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4mN_90IMfD9" role="lGtFl">
        <node concept="TZ5HI" id="4mN_90IMfDa" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHszsv" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHszsw" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszsx" role="1PaTwD">
              <property role="3oM_SC" value="#getSearchResults2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mN_90IMfDc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90IMuTT" role="jymVt" />
    <node concept="3clFb_" id="4mN_90IMjqo" role="jymVt">
      <property role="TrG5h" value="getSearchResults2" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4mN_90IMjqp" role="3clF47">
        <node concept="3cpWs6" id="4mN_90IMjqq" role="3cqZAp">
          <node concept="2YIFZM" id="4mN_90IMNAe" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4mN_90IMRtI" role="37wK5m">
              <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mN_90IMjqs" role="1B3o_S" />
      <node concept="3uibUv" id="4mN_90IMjqt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4mN_90IMjqu" role="11_B2D">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="4mN_90IMjqv" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomvJE" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02HcH" role="jymVt">
      <property role="TrG5h" value="getResultObjects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg02HcI" role="3clF47">
        <node concept="3cpWs8" id="J2bOg02HcK" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg02HcJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resultObjects" />
            <node concept="3uibUv" id="J2bOg02HcL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="16syzq" id="J2bOg02HcM" role="11_B2D">
                <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="J2bOg02Hgv" role="33vP2m">
              <node concept="1pGfFk" id="J2bOg02Hgw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="16syzq" id="J2bOg02HcO" role="1pMfVU">
                  <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="J2bOg02HcP" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Hd1" role="1DdaDG">
            <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="J2bOg02HcX" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="J2bOg02HcZ" role="1tU5fm">
              <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
              <node concept="16syzq" id="J2bOg02Hd0" role="11_B2D">
                <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg02HcR" role="2LFqv$">
            <node concept="3clFbF" id="J2bOg02HcS" role="3cqZAp">
              <node concept="2OqwBi" id="J2bOg02HgH" role="3clFbG">
                <node concept="37vLTw" id="J2bOg02HgG" role="2Oq$k0">
                  <ref role="3cqZAo" node="J2bOg02HcJ" resolve="resultObjects" />
                </node>
                <node concept="liA8E" id="J2bOg02HgI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="J2bOg02HgM" role="37wK5m">
                    <node concept="37vLTw" id="J2bOg02HgL" role="2Oq$k0">
                      <ref role="3cqZAo" node="J2bOg02HcX" resolve="searchResult" />
                    </node>
                    <node concept="liA8E" id="J2bOg02HgN" role="2OqNvi">
                      <ref role="37wK5l" node="J2bOg02GJN" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2bOg02Hd2" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg02Hd3" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg02HcJ" resolve="resultObjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hd4" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02Hd5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="J2bOg02Hd6" role="11_B2D">
          <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomvJF" role="jymVt" />
    <node concept="3clFb_" id="73Fgxppsozx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="73Fgxppsoz$" role="3clF47">
        <node concept="3clFbF" id="73FgxppsvA8" role="3cqZAp">
          <node concept="2OqwBi" id="73Fgxppswg6" role="3clFbG">
            <node concept="37vLTw" id="73Fgxppsx3e" role="2Oq$k0">
              <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
            </node>
            <node concept="liA8E" id="73FgxppswAC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="73FgxppswL1" role="37wK5m">
                <ref role="3cqZAo" node="73Fgxppss4g" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73FgxppskXc" role="1B3o_S" />
      <node concept="3cqZAl" id="73FgxppsoyF" role="3clF45" />
      <node concept="37vLTG" id="73Fgxppss4g" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2AHcQZ" id="1jwh7Lz7AnU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="73Fgxppss4f" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="73Fgxppsvu7" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4mN_90ILv_9" role="lGtFl">
        <node concept="TZ5HI" id="4mN_90ILyQg" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHszsy" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHszsz" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszs$" role="1PaTwD">
              <property role="3oM_SC" value="#addSearchResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mN_90ILyQf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomvJG" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02Hd7" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="J2bOg02Hd8" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="1jwh7Lz7R3f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="J2bOg02Hd9" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
          <node concept="16syzq" id="J2bOg02Hda" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02Hdb" role="3clF47">
        <node concept="3clFbF" id="6hZLf2Yo3rE" role="3cqZAp">
          <node concept="2OqwBi" id="6hZLf2Yo7F$" role="3clFbG">
            <node concept="37vLTw" id="6hZLf2Yo7Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
            </node>
            <node concept="liA8E" id="6hZLf2Yo7F_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="6hZLf2Yo7FA" role="37wK5m">
                <node concept="37vLTw" id="6hZLf2Yo7FB" role="2Oq$k0">
                  <ref role="3cqZAo" node="J2bOg02Hd8" resolve="results" />
                </node>
                <node concept="2OwXpG" id="6hZLf2Yo7FC" role="2OqNvi">
                  <ref role="2Oxat5" node="6hZLf2Yo3oI" resolve="mySearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hdo" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg02Hdp" role="3clF45" />
      <node concept="P$JXv" id="4mN_90ILZT_" role="lGtFl">
        <node concept="TZ5HI" id="4mN_90ILZTA" role="3nqlJM">
          <node concept="1PaTwC" id="1E1X3WHszs_" role="1Vez_I">
            <node concept="3oM_SD" id="1E1X3WHszsA" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1E1X3WHszsB" role="1PaTwD">
              <property role="3oM_SC" value="#addSearchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mN_90ILZTC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomvJH" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02Hdq" role="jymVt">
      <property role="TrG5h" value="getAffectedModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg02Hdr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="J2bOg02Hds" role="3clF47">
        <node concept="3cpWs8" id="6hZLf2Yo3rN" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yo3rM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6hZLf2Yo3rO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="6hZLf2Yo3rP" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hZLf2Yo7kK" role="33vP2m">
              <node concept="1pGfFk" id="6hZLf2YpnmO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="6hZLf2YpsoH" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6hZLf2Yo3rS" role="3cqZAp">
          <node concept="37vLTw" id="6hZLf2Yo3s_" role="1DdaDG">
            <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="6hZLf2Yo3sy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="searchResult" />
            <node concept="3uibUv" id="6hZLf2Yo3s$" role="1tU5fm">
              <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="6hZLf2Yo3rU" role="2LFqv$">
            <node concept="3cpWs8" id="6hZLf2Yo3rW" role="3cqZAp">
              <node concept="3cpWsn" id="6hZLf2Yo3rV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="resultObject" />
                <node concept="3uibUv" id="6hZLf2Yo3rX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="6hZLf2Yo6wW" role="33vP2m">
                  <node concept="37vLTw" id="6hZLf2Yo6wV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hZLf2Yo3sy" resolve="searchResult" />
                  </node>
                  <node concept="liA8E" id="6hZLf2Yo6wX" role="2OqNvi">
                    <ref role="37wK5l" node="J2bOg02GJN" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hZLf2Yo3rZ" role="3cqZAp">
              <node concept="2ZW3vV" id="6hZLf2Yo3s2" role="3clFbw">
                <node concept="37vLTw" id="6hZLf2Yo3s0" role="2ZW6bz">
                  <ref role="3cqZAo" node="6hZLf2Yo3rV" resolve="resultObject" />
                </node>
                <node concept="3uibUv" id="6hZLf2Yo3s1" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbJ" id="6hZLf2Yo3sn" role="9aQIa">
                <node concept="2ZW3vV" id="6hZLf2Yo3sq" role="3clFbw">
                  <node concept="37vLTw" id="6hZLf2Yo3so" role="2ZW6bz">
                    <ref role="3cqZAo" node="6hZLf2Yo3rV" resolve="resultObject" />
                  </node>
                  <node concept="3uibUv" id="6hZLf2Yo3sp" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="6hZLf2Yo3ss" role="3clFbx">
                  <node concept="3clFbF" id="6hZLf2Yo3st" role="3cqZAp">
                    <node concept="2OqwBi" id="6hZLf2Yo8dA" role="3clFbG">
                      <node concept="37vLTw" id="6hZLf2Yo8d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hZLf2Yo3rM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6hZLf2Yo8dB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                        <node concept="10QFUN" id="6hZLf2Yo8dC" role="37wK5m">
                          <node concept="37vLTw" id="6hZLf2Yo8dD" role="10QFUP">
                            <ref role="3cqZAo" node="6hZLf2Yo3rV" resolve="resultObject" />
                          </node>
                          <node concept="3uibUv" id="6hZLf2Yo8dE" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6hZLf2Yo3s4" role="3clFbx">
                <node concept="3cpWs8" id="6hZLf2Yo3s6" role="3cqZAp">
                  <node concept="3cpWsn" id="6hZLf2Yo3s5" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="6hZLf2Yo3s7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="6hZLf2Yo3s8" role="33vP2m">
                      <node concept="1eOMI4" id="6hZLf2Yo3sc" role="2Oq$k0">
                        <node concept="10QFUN" id="6hZLf2Yo3s9" role="1eOMHV">
                          <node concept="37vLTw" id="6hZLf2Yo3sa" role="10QFUP">
                            <ref role="3cqZAo" node="6hZLf2Yo3rV" resolve="resultObject" />
                          </node>
                          <node concept="3uibUv" id="6hZLf2Yo3sb" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6hZLf2Yo3sd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6hZLf2Yo3se" role="3cqZAp">
                  <node concept="3y3z36" id="6hZLf2Yo3sf" role="3clFbw">
                    <node concept="37vLTw" id="6hZLf2Yo3sg" role="3uHU7B">
                      <ref role="3cqZAo" node="6hZLf2Yo3s5" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="6hZLf2Yo3sh" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6hZLf2Yo3sj" role="3clFbx">
                    <node concept="3clFbF" id="6hZLf2Yo3sk" role="3cqZAp">
                      <node concept="2OqwBi" id="6hZLf2Yo73W" role="3clFbG">
                        <node concept="37vLTw" id="6hZLf2Yo73V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hZLf2Yo3rM" resolve="result" />
                        </node>
                        <node concept="liA8E" id="6hZLf2Yo73X" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="6hZLf2Yo73Y" role="37wK5m">
                            <ref role="3cqZAo" node="6hZLf2Yo3s5" resolve="model" />
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
        <node concept="3cpWs6" id="6hZLf2Yo3sA" role="3cqZAp">
          <node concept="37vLTw" id="6hZLf2Yo3sB" role="3cqZAk">
            <ref role="3cqZAo" node="6hZLf2Yo3rM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hec" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02Hed" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="J2bOg02Hee" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hZLf2Yoszx" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02HeO" role="jymVt">
      <property role="TrG5h" value="getNotNullResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1jwh7Lz9tMY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="J2bOg02HeP" role="3clF47">
        <node concept="3cpWs8" id="6hZLf2Yo3sI" role="3cqZAp">
          <node concept="3cpWsn" id="6hZLf2Yo3sH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="alive" />
            <node concept="3uibUv" id="6hZLf2Yo3sJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6hZLf2Yo3sK" role="11_B2D">
                <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                <node concept="16syzq" id="1VgT8rg7Lyb" role="11_B2D">
                  <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6hZLf2Yo7XH" role="33vP2m">
              <node concept="1pGfFk" id="6hZLf2Yo7XM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6hZLf2Ypxgk" role="1pMfVU">
                  <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                  <node concept="16syzq" id="1VgT8rg7Oac" role="11_B2D">
                    <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6hZLf2Yo3sN" role="3cqZAp">
          <node concept="37vLTw" id="6hZLf2Yo3t3" role="1DdaDG">
            <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
          </node>
          <node concept="3cpWsn" id="6hZLf2Yo3sZ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6hZLf2Yo3t1" role="1tU5fm">
              <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
              <node concept="16syzq" id="1VgT8rg7QJL" role="11_B2D">
                <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hZLf2Yo3sP" role="2LFqv$">
            <node concept="3clFbJ" id="6hZLf2Yo3sQ" role="3cqZAp">
              <node concept="3y3z36" id="6hZLf2Yo3sR" role="3clFbw">
                <node concept="2OqwBi" id="6hZLf2Yo85E" role="3uHU7B">
                  <node concept="37vLTw" id="6hZLf2Yo85D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hZLf2Yo3sZ" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6hZLf2Yo85F" role="2OqNvi">
                    <ref role="37wK5l" node="J2bOg02GJN" resolve="getObject" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6hZLf2Yo3sT" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6hZLf2Yo3sV" role="3clFbx">
                <node concept="3clFbF" id="6hZLf2Yo3sW" role="3cqZAp">
                  <node concept="2OqwBi" id="6hZLf2Yo6BI" role="3clFbG">
                    <node concept="37vLTw" id="6hZLf2Yo6BH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hZLf2Yo3sH" resolve="alive" />
                    </node>
                    <node concept="liA8E" id="6hZLf2Yo6BJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="6hZLf2Yo6BK" role="37wK5m">
                        <ref role="3cqZAo" node="6hZLf2Yo3sZ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hZLf2Yo3t4" role="3cqZAp">
          <node concept="37vLTw" id="6hZLf2Yo3t5" role="3cqZAk">
            <ref role="3cqZAo" node="6hZLf2Yo3sH" resolve="alive" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02Hfi" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg02Hfj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="J2bOg02Hfk" role="11_B2D">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="J2bOg02Hfl" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomvJL" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02HfO" role="jymVt">
      <property role="TrG5h" value="removeDuplicates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1jwh7Lz9tMU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1jwh7Lz9tHQ" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        <node concept="16syzq" id="1jwh7Lz9tM$" role="11_B2D">
          <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02HfP" role="3clF47">
        <node concept="3cpWs6" id="6hZLf2Yo3td" role="3cqZAp">
          <node concept="2ShNRf" id="6hZLf2Yo6yu" role="3cqZAk">
            <node concept="1pGfFk" id="6hZLf2Yo6B1" role="2ShVmc">
              <ref role="37wK5l" node="J2bOg02Hcb" resolve="SearchResults" />
              <node concept="1rXfSq" id="4mN_90IOdgq" role="37wK5m">
                <ref role="37wK5l" node="6hZLf2Yo3qA" resolve="getSearchedObjects" />
              </node>
              <node concept="10QFUN" id="1D0QuRYm4Cv" role="37wK5m">
                <node concept="3uibUv" id="1D0QuRYm8UF" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1D0QuRYmbqF" role="11_B2D">
                    <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                    <node concept="16syzq" id="1D0QuRYmbvp" role="11_B2D">
                      <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6hZLf2Yo6B3" role="10QFUP">
                  <node concept="2OqwBi" id="6hZLf2Yo6B4" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hZLf2Yok5O" role="2Oq$k0">
                      <node concept="37vLTw" id="6hZLf2Yok5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hZLf2Yo3oI" resolve="mySearchResults" />
                      </node>
                      <node concept="liA8E" id="6hZLf2Yok5P" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hZLf2Yo6B6" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hZLf2Yo6B7" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="6hZLf2YokDq" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="1D0QuRYm1wu" role="1pMfVU">
                <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg02HfW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4mN_90ILdFb" role="jymVt" />
    <node concept="3clFb_" id="4mN_90IL6Kb" role="jymVt">
      <property role="TrG5h" value="addSearchedObjects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4mN_90IL6Kc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4mN_90IL6Kd" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        <node concept="16syzq" id="4mN_90IL6Ke" role="11_B2D">
          <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4mN_90IL6Kf" role="3clF47">
        <node concept="3cpWs8" id="4mN_90IORvD" role="3cqZAp">
          <node concept="3cpWsn" id="4mN_90IORvE" role="3cpWs9">
            <property role="TrG5h" value="searchedObjects" />
            <node concept="3uibUv" id="4mN_90IORv_" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
              <node concept="3qTvmN" id="4mN_90IORvC" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="4mN_90IP1vN" role="33vP2m">
              <ref role="1Pybhc" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
              <ref role="37wK5l" to="b2d5:6hZLf2YmXUn" resolve="union" />
              <node concept="10QFUN" id="4mN_90ITfeb" role="37wK5m">
                <node concept="3uibUv" id="4mN_90ITiEj" role="10QFUM">
                  <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
                </node>
                <node concept="1rXfSq" id="4mN_90IP9ce" role="10QFUP">
                  <ref role="37wK5l" node="6hZLf2Yo3qA" resolve="getSearchedObjects" />
                </node>
              </node>
              <node concept="10QFUN" id="4mN_90ITmb_" role="37wK5m">
                <node concept="3uibUv" id="4mN_90ITpBh" role="10QFUM">
                  <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
                </node>
                <node concept="37vLTw" id="4mN_90IPlgD" role="10QFUP">
                  <ref role="3cqZAo" node="4mN_90IPd9B" resolve="objectsToAdd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mN_90IL6Kg" role="3cqZAp">
          <node concept="2ShNRf" id="4mN_90IL6Kh" role="3cqZAk">
            <node concept="1pGfFk" id="4mN_90IL6Ki" role="2ShVmc">
              <ref role="37wK5l" node="J2bOg02Hcb" resolve="SearchResults" />
              <node concept="37vLTw" id="4mN_90IORvG" role="37wK5m">
                <ref role="3cqZAo" node="4mN_90IORvE" resolve="searchedObjects" />
              </node>
              <node concept="1rXfSq" id="4mN_90IQ5Bq" role="37wK5m">
                <ref role="37wK5l" node="4mN_90IMjqo" resolve="getSearchResults2" />
              </node>
              <node concept="16syzq" id="4mN_90IL6Kw" role="1pMfVU">
                <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mN_90IL6Kx" role="1B3o_S" />
      <node concept="37vLTG" id="4mN_90IPd9B" role="3clF46">
        <property role="TrG5h" value="objectsToAdd" />
        <node concept="3uibUv" id="4mN_90IPd9A" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:6hZLf2YmXSq" resolve="SearchedObjects" />
          <node concept="3qTvmN" id="4mN_90IPC0i" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90ILKjr" role="jymVt" />
    <node concept="3clFb_" id="4mN_90ILGww" role="jymVt">
      <property role="TrG5h" value="addSearchResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4mN_90ILGwx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4mN_90ILGwy" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        <node concept="16syzq" id="4mN_90ILGwz" role="11_B2D">
          <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4mN_90ILGw$" role="3clF47">
        <node concept="3cpWs8" id="4mN_90IQkkV" role="3cqZAp">
          <node concept="3cpWsn" id="4mN_90IQkkW" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="4mN_90IQkkD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4mN_90IQkkK" role="11_B2D">
                <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                <node concept="16syzq" id="4mN_90IQkkL" role="11_B2D">
                  <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4mN_90IQsEO" role="33vP2m">
              <node concept="1pGfFk" id="4mN_90IQ$9t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="4mN_90IQFoS" role="1pMfVU">
                  <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
                  <node concept="16syzq" id="4mN_90IQIQZ" role="11_B2D">
                    <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4mN_90IQWUk" role="37wK5m">
                  <ref role="37wK5l" node="4mN_90IMjqo" resolve="getSearchResults2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mN_90IR4oA" role="3cqZAp">
          <node concept="2OqwBi" id="4mN_90IR7hJ" role="3clFbG">
            <node concept="37vLTw" id="4mN_90IR4o$" role="2Oq$k0">
              <ref role="3cqZAo" node="4mN_90IQkkW" resolve="results" />
            </node>
            <node concept="liA8E" id="4mN_90IRdb_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4mN_90IRdzi" role="37wK5m">
                <ref role="3cqZAo" node="4mN_90IQoi1" resolve="searchResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mN_90ILGw_" role="3cqZAp">
          <node concept="2ShNRf" id="4mN_90ILGwA" role="3cqZAk">
            <node concept="1pGfFk" id="4mN_90ILGwB" role="2ShVmc">
              <ref role="37wK5l" node="J2bOg02Hcb" resolve="SearchResults" />
              <node concept="1rXfSq" id="4mN_90IQcSK" role="37wK5m">
                <ref role="37wK5l" node="6hZLf2Yo3qA" resolve="getSearchedObjects" />
              </node>
              <node concept="37vLTw" id="4mN_90IQkl9" role="37wK5m">
                <ref role="3cqZAo" node="4mN_90IQkkW" resolve="results" />
              </node>
              <node concept="16syzq" id="4mN_90ILGwP" role="1pMfVU">
                <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mN_90ILGwQ" role="1B3o_S" />
      <node concept="37vLTG" id="4mN_90IQoi1" role="3clF46">
        <property role="TrG5h" value="searchResult" />
        <node concept="3uibUv" id="4mN_90IQoi0" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02GHT" resolve="SearchResult" />
          <node concept="16syzq" id="4mN_90IQrZF" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4mN_90IRdXR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mN_90IMbL4" role="jymVt" />
    <node concept="3clFb_" id="4mN_90IM3Om" role="jymVt">
      <property role="TrG5h" value="addSearchResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4mN_90IRe$m" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4mN_90IRe$n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4mN_90IRe$o" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
          <node concept="16syzq" id="4mN_90IRe$p" role="11_B2D">
            <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mN_90IM3On" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4mN_90IM3Oo" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
        <node concept="16syzq" id="4mN_90IM3Op" role="11_B2D">
          <ref role="16sUi3" node="J2bOg02HbJ" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4mN_90IM3Oq" role="3clF47">
        <node concept="3cpWs6" id="4mN_90IRitD" role="3cqZAp">
          <node concept="2YIFZM" id="4mN_90ISwPc" role="3cqZAk">
            <ref role="1Pybhc" node="J2bOg02HbG" resolve="SearchResults" />
            <ref role="37wK5l" node="6hZLf2Yo3pN" resolve="union" />
            <node concept="Xjq3P" id="4mN_90IS_Cb" role="37wK5m" />
            <node concept="37vLTw" id="4mN_90ISA72" role="37wK5m">
              <ref role="3cqZAo" node="4mN_90IRe$m" resolve="searchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mN_90IM3OG" role="1B3o_S" />
    </node>
    <node concept="3UR2Jj" id="4mN_90IL0yI" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHszmM" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszmN" role="1PaTwD">
          <property role="3oM_SC" value="must" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmO" role="1PaTwD">
          <property role="3oM_SC" value="become" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmP" role="1PaTwD">
          <property role="3oM_SC" value="immutable" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszmQ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszmR" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszmS" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszmT" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmU" role="1PaTwD">
          <property role="3oM_SC" value="type" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmV" role="1PaTwD">
          <property role="3oM_SC" value="parameter" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmW" role="1PaTwD">
          <property role="3oM_SC" value="T" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmX" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmY" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszmZ" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn0" role="1PaTwD">
          <property role="3oM_SC" value="much" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn1" role="1PaTwD">
          <property role="3oM_SC" value="sense" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn2" role="1PaTwD">
          <property role="3oM_SC" value="since" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn3" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn4" role="1PaTwD">
          <property role="3oM_SC" value="allow" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn5" role="1PaTwD">
          <property role="3oM_SC" value="usages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn6" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn7" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn8" role="1PaTwD">
          <property role="3oM_SC" value="kinds" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn9" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszna" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznb" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznc" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznd" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszne" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsznf" role="1PaTwD">
          <property role="3oM_SC" value="SearchResults" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszng" role="1PaTwD">
          <property role="3oM_SC" value="container" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J2bOg0cap_">
    <property role="TrG5h" value="SearchQuery" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="J2bOg0capB" role="1B3o_S" />
    <node concept="3uibUv" id="J2bOg0capC" role="EKbjA">
      <ref role="3uigEE" to="ogzp:~IExternalizeable" resolve="IExternalizeable" />
    </node>
    <node concept="Wx3nA" id="J2bOg0capD" role="jymVt">
      <property role="TrG5h" value="HOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg0capE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="J2bOg0capF" role="33vP2m">
        <property role="Xl_RC" value="holder" />
      </node>
      <node concept="3Tm6S6" id="J2bOg0capG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="J2bOg0capH" role="jymVt">
      <property role="TrG5h" value="HOLDER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J2bOg0capI" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="J2bOg0capJ" role="33vP2m">
        <property role="Xl_RC" value="holder_class" />
      </node>
      <node concept="3Tm6S6" id="J2bOg0capK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg0capL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg0capN" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm6S6" id="J2bOg0capO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J2bOg0capP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectHolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="J2bOg0capR" role="1tU5fm">
        <ref role="3uigEE" to="z3o9:~IHolder" resolve="IHolder" />
      </node>
      <node concept="2ShNRf" id="J2bOg0cauY" role="33vP2m">
        <node concept="1pGfFk" id="J2bOg0cauZ" role="2ShVmc">
          <ref role="37wK5l" to="z3o9:~VoidHolder.&lt;init&gt;()" resolve="VoidHolder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="J2bOg0capT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A$29MCdxfm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectResolver" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="A$29MCdrIl" role="1B3o_S" />
      <node concept="3uibUv" id="A$29MCdx4L" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchObjectResolver" resolve="SearchObjectResolver" />
      </node>
    </node>
    <node concept="2tJIrI" id="A$29MCdqxk" role="jymVt" />
    <node concept="3clFbW" id="J2bOg0capU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0capV" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0capW" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0capX" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0capY" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0capZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="J2bOg0caq0" role="Sfmx6">
        <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="J2bOg0caq1" role="3clF47">
        <node concept="3clFbF" id="J2bOg0caq2" role="3cqZAp">
          <node concept="1rXfSq" id="J2bOg0caq3" role="3clFbG">
            <ref role="37wK5l" node="J2bOg0casg" resolve="read" />
            <node concept="37vLTw" id="J2bOg0caq4" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg0capW" resolve="element" />
            </node>
            <node concept="37vLTw" id="J2bOg0caq5" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg0capY" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A$29MCefz3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5co" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5cp" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cq" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cr" role="1PaTwD">
              <property role="3oM_SC" value="null." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cs" role="1PaTwD">
              <property role="3oM_SC" value="Null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5ct" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cu" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cw" role="1PaTwD">
              <property role="3oM_SC" value="CompatibilityResolver" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cx" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cy" role="1PaTwD">
              <property role="3oM_SC" value="issues" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cz" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5c$" role="1PaTwD">
              <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-25530" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A$29MCegNL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5c_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5cA" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cB" role="1PaTwD">
              <property role="3oM_SC" value="arise" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cC" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cD" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cF" role="1PaTwD">
              <property role="3oM_SC" value="externalized" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cG" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cH" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cI" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cJ" role="1PaTwD">
              <property role="3oM_SC" value="restart)." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cK" role="1PaTwD">
              <property role="3oM_SC" value="It's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cL" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cM" role="1PaTwD">
              <property role="3oM_SC" value="nice" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cO" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cP" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cQ" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cR" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cS" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cT" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cU" role="1PaTwD">
              <property role="3oM_SC" value="scope," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cV" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A$29MCeh2E" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5cW" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5cX" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cY" role="1PaTwD">
              <property role="3oM_SC" value="present" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5cZ" role="1PaTwD">
              <property role="3oM_SC" value="'externalization'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d0" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d1" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d2" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d3" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d4" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d6" role="1PaTwD">
              <property role="3oM_SC" value="choose" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5d7" role="1PaTwD">
              <property role="3oM_SC" value="from." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$29MCdy0j" role="3cqZAp">
          <node concept="37vLTI" id="A$29MCdycJ" role="3clFbG">
            <node concept="2ShNRf" id="A$29MCdynK" role="37vLTx">
              <node concept="1pGfFk" id="A$29MCdMB4" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchObjectResolver$BasicResolver.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SearchObjectResolver.BasicResolver" />
                <node concept="2OqwBi" id="A$29MCdMUW" role="37wK5m">
                  <node concept="37vLTw" id="A$29MCdMJ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="J2bOg0capY" resolve="project" />
                  </node>
                  <node concept="liA8E" id="A$29MCdN6K" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="A$29MCdy0h" role="37vLTJ">
              <ref role="3cqZAo" node="A$29MCdxfm" resolve="myObjectResolver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caq6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$29MCdNc8" role="jymVt" />
    <node concept="3clFbW" id="J2bOg0caq7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caq8" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caq9" role="3clF46">
        <property role="TrG5h" value="objectHolder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TyNL3ibOR_" role="1tU5fm">
          <ref role="3uigEE" to="5k97:7rEOvdELAL6" resolve="IHolder" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqb" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqd" role="3clF47">
        <node concept="3clFbF" id="A$29MCeeSB" role="3cqZAp">
          <node concept="37vLTI" id="A$29MCeeSC" role="3clFbG">
            <node concept="37vLTw" id="A$29MCeeSD" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="A$29MCeeSE" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg0caqb" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$29MCeeSF" role="3cqZAp">
          <node concept="37vLTI" id="A$29MCeeSG" role="3clFbG">
            <node concept="37vLTw" id="A$29MCeeSH" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg0capP" resolve="myObjectHolder" />
            </node>
            <node concept="37vLTw" id="A$29MCeeSI" role="37vLTx">
              <ref role="3cqZAo" node="J2bOg0caq9" resolve="objectHolder" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A$29MCefil" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5d8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5d9" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5da" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5db" role="1PaTwD">
              <property role="3oM_SC" value="legal" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dc" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dd" role="1PaTwD">
              <property role="3oM_SC" value="value," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5de" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5df" role="1PaTwD">
              <property role="3oM_SC" value="getSearchObjectResolver()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dg" role="1PaTwD">
              <property role="3oM_SC" value="impl," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dh" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5di" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dj" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dk" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dm" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dn" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5do" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dq" role="1PaTwD">
              <property role="3oM_SC" value="cons" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5dr" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$29MCeeSJ" role="3cqZAp">
          <node concept="37vLTI" id="A$29MCeeSK" role="3clFbG">
            <node concept="37vLTw" id="A$29MCeeSM" role="37vLTJ">
              <ref role="3cqZAo" node="A$29MCdxfm" resolve="myObjectResolver" />
            </node>
            <node concept="10Nm6u" id="A$29MCef7B" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$29MCe1Rl" role="jymVt" />
    <node concept="3clFbW" id="A$29MCe1dl" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="A$29MCe1dm" role="3clF45" />
      <node concept="37vLTG" id="A$29MCe1dn" role="3clF46">
        <property role="TrG5h" value="objectHolder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="A$29MCe1do" role="1tU5fm">
          <ref role="3uigEE" to="z3o9:~IHolder" resolve="IHolder" />
        </node>
      </node>
      <node concept="37vLTG" id="A$29MCe2wG" role="3clF46">
        <property role="TrG5h" value="objectResolver" />
        <node concept="3uibUv" id="A$29MCe2FR" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchObjectResolver" resolve="SearchObjectResolver" />
        </node>
        <node concept="2AHcQZ" id="A$29MCeevS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="A$29MCe1dp" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="A$29MCe1dq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="A$29MCe1dr" role="3clF47">
        <node concept="3clFbF" id="A$29MCe1ds" role="3cqZAp">
          <node concept="37vLTI" id="A$29MCe1dt" role="3clFbG">
            <node concept="37vLTw" id="A$29MCe1du" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="A$29MCe1dv" role="37vLTx">
              <ref role="3cqZAo" node="A$29MCe1dp" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$29MCe1dw" role="3cqZAp">
          <node concept="37vLTI" id="A$29MCe1dx" role="3clFbG">
            <node concept="37vLTw" id="A$29MCe1dy" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg0capP" resolve="myObjectHolder" />
            </node>
            <node concept="37vLTw" id="A$29MCe1dz" role="37vLTx">
              <ref role="3cqZAo" node="A$29MCe1dn" resolve="objectHolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$29MCe2V4" role="3cqZAp">
          <node concept="37vLTI" id="A$29MCe3gV" role="3clFbG">
            <node concept="37vLTw" id="A$29MCe3vw" role="37vLTx">
              <ref role="3cqZAo" node="A$29MCe2wG" resolve="objectResolver" />
            </node>
            <node concept="37vLTw" id="A$29MCe2V2" role="37vLTJ">
              <ref role="3cqZAo" node="A$29MCdxfm" resolve="myObjectResolver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A$29MCe1d$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$29MCdNO6" role="jymVt" />
    <node concept="3clFbW" id="J2bOg0caqn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caqo" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caqp" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="66aKX_I6Jhc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqr" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqt" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav0" role="3cqZAp">
          <ref role="37wK5l" node="J2bOg0caq7" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cav1" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cav2" role="2ShVmc">
              <ref role="37wK5l" to="5k97:7rEOvdELBn7" resolve="ModelHolder" />
              <node concept="37vLTw" id="J2bOg0caqw" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0caqp" resolve="modelReference" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0caqx" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg0caqr" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$29MCdOs5" role="jymVt" />
    <node concept="3clFbW" id="J2bOg0caqz" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caq$" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caq_" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqB" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqD" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav3" role="3cqZAp">
          <ref role="37wK5l" node="A$29MCe1dl" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cav4" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cav5" role="2ShVmc">
              <ref role="37wK5l" to="z3o9:~NodeHolder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="NodeHolder" />
              <node concept="37vLTw" id="J2bOg0caqG" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0caq_" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="A$29MCe641" role="37wK5m">
            <ref role="37wK5l" to="9erk:~SearchObjectResolver.forNode(org.jetbrains.mps.openapi.model.SNode)" resolve="forNode" />
            <ref role="1Pybhc" to="9erk:~SearchObjectResolver" resolve="SearchObjectResolver" />
            <node concept="37vLTw" id="A$29MCe6bY" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg0caq_" resolve="node" />
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0caqH" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg0caqB" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$29MCdP45" role="jymVt" />
    <node concept="3clFbW" id="J2bOg0caqJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caqK" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caqL" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0caqN" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqP" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav6" role="3cqZAp">
          <ref role="37wK5l" node="A$29MCe1dl" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cav7" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cav8" role="2ShVmc">
              <ref role="37wK5l" to="z3o9:~ModuleRefHolder.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="ModuleRefHolder" />
              <node concept="2OqwBi" id="5wOcmpUPbAv" role="37wK5m">
                <node concept="37vLTw" id="J2bOg0caqS" role="2Oq$k0">
                  <ref role="3cqZAo" node="J2bOg0caqL" resolve="module" />
                </node>
                <node concept="liA8E" id="5wOcmpUPbHN" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="A$29MCe7$j" role="37wK5m">
            <ref role="37wK5l" to="9erk:~SearchObjectResolver.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
            <ref role="1Pybhc" to="9erk:~SearchObjectResolver" resolve="SearchObjectResolver" />
            <node concept="37vLTw" id="A$29MCe7Gq" role="37wK5m">
              <ref role="3cqZAo" node="J2bOg0caqL" resolve="module" />
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0caqT" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg0caqN" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0caqU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$29MCdPG6" role="jymVt" />
    <node concept="3clFbW" id="J2bOg0caqV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="J2bOg0caqW" role="3clF45" />
      <node concept="37vLTG" id="J2bOg0caqX" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0caqY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg0caqZ" role="3clF47">
        <node concept="1VxSAg" id="J2bOg0cav9" role="3cqZAp">
          <ref role="37wK5l" node="J2bOg0caq7" resolve="SearchQuery" />
          <node concept="2ShNRf" id="J2bOg0cava" role="37wK5m">
            <node concept="1pGfFk" id="J2bOg0cavb" role="2ShVmc">
              <ref role="37wK5l" to="5k97:7rEOvdELAZn" resolve="VoidHolder" />
            </node>
          </node>
          <node concept="37vLTw" id="J2bOg0car2" role="37wK5m">
            <ref role="3cqZAo" node="J2bOg0caqX" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0car3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="A$29MCdQk8" role="jymVt" />
    <node concept="3clFb_" id="J2bOg0car4" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg0car5" role="3clF47">
        <node concept="3cpWs6" id="J2bOg0car6" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg0car7" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0car8" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg0car9" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="A$29MCdQWb" role="jymVt" />
    <node concept="3clFb_" id="J2bOg0cara" role="jymVt">
      <property role="TrG5h" value="getObjectHolder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J2bOg0carb" role="3clF47">
        <node concept="3cpWs6" id="J2bOg0carc" role="3cqZAp">
          <node concept="37vLTw" id="J2bOg0card" role="3cqZAk">
            <ref role="3cqZAo" node="J2bOg0capP" resolve="myObjectHolder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0care" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg0carf" role="3clF45">
        <ref role="3uigEE" to="z3o9:~IHolder" resolve="IHolder" />
      </node>
    </node>
    <node concept="2tJIrI" id="A$29MCdSOq" role="jymVt" />
    <node concept="3clFb_" id="A$29MCdU6X" role="jymVt">
      <property role="TrG5h" value="getSearchObjectResolver" />
      <node concept="3uibUv" id="A$29MCdUOf" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchObjectResolver" resolve="SearchObjectResolver" />
      </node>
      <node concept="3Tm1VV" id="A$29MCdU70" role="1B3o_S" />
      <node concept="3clFbS" id="A$29MCdU71" role="3clF47">
        <node concept="3cpWs6" id="A$29MCdZkL" role="3cqZAp">
          <node concept="3K4zz7" id="A$29MCe9Zp" role="3cqZAk">
            <node concept="37vLTw" id="A$29MCeaI5" role="3K4E3e">
              <ref role="3cqZAo" node="A$29MCdxfm" resolve="myObjectResolver" />
            </node>
            <node concept="2ShNRf" id="A$29MCebnR" role="3K4GZi">
              <node concept="1pGfFk" id="A$29MCec_g" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchObjectResolver$CompatibilityResolver.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchObjectResolver.CompatibilityResolver" />
                <node concept="37vLTw" id="A$29MCecLp" role="37wK5m">
                  <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="A$29MCe8R6" role="3K4Cdx">
              <node concept="10Nm6u" id="A$29MCe9$7" role="3uHU7w" />
              <node concept="37vLTw" id="A$29MCe0CO" role="3uHU7B">
                <ref role="3cqZAo" node="A$29MCdxfm" resolve="myObjectResolver" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A$29MCdR$f" role="jymVt" />
    <node concept="3clFb_" id="J2bOg0carg" role="jymVt">
      <property role="TrG5h" value="getCaption" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg0carh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="J2bOg0cari" role="3clF47">
        <node concept="3cpWs6" id="J2bOg0carj" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cavf" role="3cqZAk">
            <node concept="37vLTw" id="J2bOg0cave" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg0capP" resolve="myObjectHolder" />
            </node>
            <node concept="liA8E" id="J2bOg0cavg" role="2OqNvi">
              <ref role="37wK5l" to="z3o9:~IHolder.getCaption()" resolve="getCaption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0carm" role="1B3o_S" />
      <node concept="3uibUv" id="J2bOg0carn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="A$29MCdSck" role="jymVt" />
    <node concept="3clFb_" id="J2bOg0caro" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg0carp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="J2bOg0carq" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0carr" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0cars" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0cart" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="J2bOg0caru" role="Sfmx6">
        <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
      </node>
      <node concept="3clFbS" id="J2bOg0carv" role="3clF47">
        <node concept="3clFbJ" id="J2bOg0carw" role="3cqZAp">
          <node concept="2ZW3vV" id="J2bOg0carz" role="3clFbw">
            <node concept="3uibUv" id="J2bOg0cary" role="2ZW6by">
              <ref role="3uigEE" to="mte5:~FindUsagesScope" resolve="FindUsagesScope" />
            </node>
            <node concept="37vLTw" id="J2bOg0carx" role="2ZW6bz">
              <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
            </node>
          </node>
          <node concept="9aQIb" id="J2bOg0carI" role="9aQIa">
            <node concept="3clFbS" id="J2bOg0carJ" role="9aQI4">
              <node concept="YS8fn" id="J2bOg0carR" role="3cqZAp">
                <node concept="2ShNRf" id="J2bOg0cavh" role="YScLw">
                  <node concept="1pGfFk" id="J2bOg0cavi" role="2ShVmc">
                    <ref role="37wK5l" to="ogzp:~CantSaveSomethingException.&lt;init&gt;(java.lang.String)" resolve="CantSaveSomethingException" />
                    <node concept="3cpWs3" id="J2bOg0carL" role="37wK5m">
                      <node concept="3cpWs3" id="J2bOg0carM" role="3uHU7B">
                        <node concept="Xl_RD" id="J2bOg0carN" role="3uHU7B">
                          <property role="Xl_RC" value="unsupported scope " />
                        </node>
                        <node concept="2OqwBi" id="J2bOg0cavl" role="3uHU7w">
                          <node concept="37vLTw" id="J2bOg0cavk" role="2Oq$k0">
                            <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
                          </node>
                          <node concept="liA8E" id="J2bOg0cavm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="J2bOg0carQ" role="3uHU7w">
                        <property role="Xl_RC" value="; should be descendant of FindUsagesScope class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="J2bOg0car_" role="3clFbx">
            <node concept="3clFbF" id="J2bOg0carA" role="3cqZAp">
              <node concept="2YIFZM" id="J2bOg0cavo" role="3clFbG">
                <ref role="1Pybhc" to="mte5:~FindUsagesScope" resolve="FindUsagesScope" />
                <ref role="37wK5l" to="mte5:~FindUsagesScope.save(jetbrains.mps.ide.findusages.model.scopes.FindUsagesScope,org.jdom.Element,jetbrains.mps.project.Project)" resolve="save" />
                <node concept="10QFUN" id="J2bOg0carD" role="37wK5m">
                  <node concept="37vLTw" id="J2bOg0carE" role="10QFUP">
                    <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
                  </node>
                  <node concept="3uibUv" id="J2bOg0carF" role="10QFUM">
                    <ref role="3uigEE" to="mte5:~FindUsagesScope" resolve="FindUsagesScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="J2bOg0carG" role="37wK5m">
                  <ref role="3cqZAo" node="J2bOg0carq" resolve="element" />
                </node>
                <node concept="37vLTw" id="J2bOg0carH" role="37wK5m">
                  <ref role="3cqZAo" node="J2bOg0cars" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg0carT" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg0carS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderXML" />
            <node concept="3uibUv" id="J2bOg0carU" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="J2bOg0cavp" role="33vP2m">
              <node concept="1pGfFk" id="J2bOg0cavq" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="J2bOg0carW" role="37wK5m">
                  <ref role="3cqZAo" node="J2bOg0capD" resolve="HOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg0carX" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cavt" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0cavs" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg0carS" resolve="holderXML" />
            </node>
            <node concept="liA8E" id="J2bOg0cavu" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
              <node concept="37vLTw" id="J2bOg0cas0" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0capH" resolve="HOLDER_CLASS" />
              </node>
              <node concept="2OqwBi" id="J2bOg0cas1" role="37wK5m">
                <node concept="2OqwBi" id="J2bOg0cavx" role="2Oq$k0">
                  <node concept="37vLTw" id="J2bOg0cavw" role="2Oq$k0">
                    <ref role="3cqZAo" node="J2bOg0capP" resolve="myObjectHolder" />
                  </node>
                  <node concept="liA8E" id="J2bOg0cavy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="J2bOg0cas4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg0cas5" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cav_" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0cav$" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg0capP" resolve="myObjectHolder" />
            </node>
            <node concept="liA8E" id="J2bOg0cavA" role="2OqNvi">
              <ref role="37wK5l" to="ogzp:~IExternalizeable.write(org.jdom.Element,jetbrains.mps.project.Project)" resolve="write" />
              <node concept="37vLTw" id="J2bOg0cas8" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0carS" resolve="holderXML" />
              </node>
              <node concept="37vLTw" id="J2bOg0cas9" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0cars" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2bOg0casa" role="3cqZAp">
          <node concept="2OqwBi" id="J2bOg0cavD" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0cavC" role="2Oq$k0">
              <ref role="3cqZAo" node="J2bOg0carq" resolve="element" />
            </node>
            <node concept="liA8E" id="J2bOg0cavE" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
              <node concept="37vLTw" id="J2bOg0casd" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0carS" resolve="holderXML" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0case" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg0casf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BD4QPgo5L6" role="jymVt" />
    <node concept="3clFb_" id="J2bOg0casg" role="jymVt">
      <property role="TrG5h" value="read" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="J2bOg0cash" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="J2bOg0casi" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0casj" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg0cask" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="J2bOg0casl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="J2bOg0casm" role="Sfmx6">
        <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
      </node>
      <node concept="3clFbS" id="J2bOg0casn" role="3clF47">
        <node concept="3clFbF" id="J2bOg0caso" role="3cqZAp">
          <node concept="37vLTI" id="J2bOg0casp" role="3clFbG">
            <node concept="37vLTw" id="J2bOg0casq" role="37vLTJ">
              <ref role="3cqZAo" node="J2bOg0capL" resolve="myScope" />
            </node>
            <node concept="2YIFZM" id="J2bOg0cavG" role="37vLTx">
              <ref role="1Pybhc" to="mte5:~FindUsagesScope" resolve="FindUsagesScope" />
              <ref role="37wK5l" to="mte5:~FindUsagesScope.load(org.jdom.Element,jetbrains.mps.project.Project)" resolve="load" />
              <node concept="37vLTw" id="J2bOg0cast" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0casi" resolve="element" />
              </node>
              <node concept="37vLTw" id="J2bOg0casu" role="37wK5m">
                <ref role="3cqZAo" node="J2bOg0cask" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg0casw" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg0casv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderXML" />
            <node concept="3uibUv" id="J2bOg0casx" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="J2bOg0cavJ" role="33vP2m">
              <node concept="37vLTw" id="J2bOg0cavI" role="2Oq$k0">
                <ref role="3cqZAo" node="J2bOg0casi" resolve="element" />
              </node>
              <node concept="liA8E" id="J2bOg0cavK" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String)" resolve="getChild" />
                <node concept="37vLTw" id="J2bOg0cas$" role="37wK5m">
                  <ref role="3cqZAo" node="J2bOg0capD" resolve="HOLDER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2bOg0casA" role="3cqZAp">
          <node concept="3cpWsn" id="J2bOg0cas_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="holderClass" />
            <node concept="3uibUv" id="J2bOg0casB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="J2bOg0cavN" role="33vP2m">
              <node concept="37vLTw" id="J2bOg0cavM" role="2Oq$k0">
                <ref role="3cqZAo" node="J2bOg0casv" resolve="holderXML" />
              </node>
              <node concept="liA8E" id="J2bOg0cavO" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="37vLTw" id="J2bOg0casE" role="37wK5m">
                  <ref role="3cqZAo" node="J2bOg0capH" resolve="HOLDER_CLASS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="J2bOg0cat7" role="3cqZAp">
          <node concept="3clFbS" id="J2bOg0casG" role="1zxBo7">
            <node concept="3clFbF" id="J2bOg0casH" role="3cqZAp">
              <node concept="37vLTI" id="J2bOg0casI" role="3clFbG">
                <node concept="37vLTw" id="J2bOg0casJ" role="37vLTJ">
                  <ref role="3cqZAo" node="J2bOg0capP" resolve="myObjectHolder" />
                </node>
                <node concept="10QFUN" id="J2bOg0casK" role="37vLTx">
                  <node concept="2OqwBi" id="J2bOg0casL" role="10QFUP">
                    <node concept="2OqwBi" id="J2bOg0casM" role="2Oq$k0">
                      <node concept="2YIFZM" id="J2bOg0cavS" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                        <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                        <node concept="37vLTw" id="J2bOg0casP" role="37wK5m">
                          <ref role="3cqZAo" node="J2bOg0cas_" resolve="holderClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="J2bOg0casQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                        <node concept="3VsKOn" id="J2bOg0casS" role="37wK5m">
                          <ref role="3VsUkX" to="mmaq:~Element" resolve="Element" />
                        </node>
                        <node concept="3VsKOn" id="J2bOg0casU" role="37wK5m">
                          <ref role="3VsUkX" to="z1c3:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J2bOg0casV" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                      <node concept="37vLTw" id="J2bOg0casW" role="37wK5m">
                        <ref role="3cqZAo" node="J2bOg0casv" resolve="holderXML" />
                      </node>
                      <node concept="37vLTw" id="J2bOg0casX" role="37wK5m">
                        <ref role="3cqZAo" node="J2bOg0cask" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="J2bOg0casY" role="10QFUM">
                    <ref role="3uigEE" to="z3o9:~IHolder" resolve="IHolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="J2bOg0cat8" role="1zxBo5">
            <node concept="XOnhg" id="J2bOg0casZ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG9Yf" role="1tU5fm">
                <node concept="3uibUv" id="J2bOg0cat1" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="J2bOg0cat3" role="1zc67A">
              <node concept="YS8fn" id="J2bOg0cat6" role="3cqZAp">
                <node concept="2ShNRf" id="J2bOg0cavP" role="YScLw">
                  <node concept="1pGfFk" id="J2bOg0cavQ" role="2ShVmc">
                    <ref role="37wK5l" to="ogzp:~CantLoadSomethingException.&lt;init&gt;(java.lang.Throwable)" resolve="CantLoadSomethingException" />
                    <node concept="37vLTw" id="J2bOg0cat5" role="37wK5m">
                      <ref role="3cqZAo" node="J2bOg0casZ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2bOg0cat9" role="1B3o_S" />
      <node concept="3cqZAl" id="J2bOg0cata" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7DGCeT2Ukgb">
    <property role="TrG5h" value="SearchTask" />
    <node concept="3clFb_" id="7DGCeT2Ukpc" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7DGCeT2Ukpd" role="1B3o_S" />
      <node concept="3clFbS" id="7DGCeT2Ukpe" role="3clF47" />
      <node concept="10P_77" id="7DGCeT2Ukpf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7DGCeT2Ukpg" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7DGCeT2Ukph" role="1B3o_S" />
      <node concept="37vLTG" id="7DGCeT2Ukpk" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7DGCeT2Uks0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7DGCeT2Ukpm" role="3clF47" />
      <node concept="3uibUv" id="7DGCeT2Ukpn" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7DGCeT2Ukgc" role="1B3o_S" />
    <node concept="3UR2Jj" id="7ZzFP$JA00Q" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHsznh" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszni" role="1PaTwD">
          <property role="3oM_SC" value="Abstraction" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznj" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznk" role="1PaTwD">
          <property role="3oM_SC" value="search" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznl" role="1PaTwD">
          <property role="3oM_SC" value="activity" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznm" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznn" role="1PaTwD">
          <property role="3oM_SC" value="could" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszno" role="1PaTwD">
          <property role="3oM_SC" value="execute" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznp" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznq" role="1PaTwD">
          <property role="3oM_SC" value="times." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsznr" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszns" role="1PaTwD">
          <property role="3oM_SC" value="It's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznt" role="1PaTwD">
          <property role="3oM_SC" value="distinct" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznu" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHsznv" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHsznw" role="1Vtduc">
            <node concept="VXe08" id="66nKEiNXlKD" role="1VuXuu">
              <ref role="VXe09" node="J2bOg02GFE" resolve="IResultProvider" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHsznz" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHszn$" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHszn_" role="1PaTwD">
          <property role="3oM_SC" value="being" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznA" role="1PaTwD">
          <property role="3oM_SC" value="non-externalizable" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznB" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznC" role="1PaTwD">
          <property role="3oM_SC" value="unrestricted" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznD" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznE" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznF" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHsznG" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHsznH" role="1Vtduc">
            <node concept="VXe08" id="6MDTP4X1RDw" role="1VuXuu">
              <ref role="VXe09" node="J2bOg0cap_" resolve="SearchQuery" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHsznK" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHsznL" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznM" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHsznN" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHsznO" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznP" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznQ" role="1PaTwD">
          <property role="3oM_SC" value="intended" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznR" role="1PaTwD">
          <property role="3oM_SC" value="rather" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznS" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznT" role="1PaTwD">
          <property role="3oM_SC" value="customized" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznU" role="1PaTwD">
          <property role="3oM_SC" value="tools" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznV" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznW" role="1PaTwD">
          <property role="3oM_SC" value="re-use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznX" role="1PaTwD">
          <property role="3oM_SC" value="'Find" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznY" role="1PaTwD">
          <property role="3oM_SC" value="Usages'" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHsznZ" role="1PaTwD">
          <property role="3oM_SC" value="presentation" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo0" role="1PaTwD">
          <property role="3oM_SC" value="functionality," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo1" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo2" role="1PaTwD">
          <property role="3oM_SC" value="generally" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszo3" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszo4" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo5" role="1PaTwD">
          <property role="3oM_SC" value="search" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo6" role="1PaTwD">
          <property role="3oM_SC" value="result" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo7" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo8" role="1PaTwD">
          <property role="3oM_SC" value="means" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo9" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoa" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszob" role="1PaTwD">
          <property role="3oM_SC" value="Finder" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoc" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszod" role="1PaTwD">
          <property role="3oM_SC" value="SearchQuery." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszoe" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszof" role="1PaTwD">
          <property role="3oM_SC" value="Use" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHszog" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHszoh" role="1Vtduc">
            <node concept="VXe0Z" id="7ZzFP$JAER7" role="1VuXuu">
              <ref role="VXe0S" node="7DGCeT2Ukpc" resolve="canExecute" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHszok" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHszol" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHszom" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="1Vtdud" id="1E1X3WHszon" role="1PaTwD">
          <node concept="1VuXuv" id="1E1X3WHszoo" role="1Vtduc">
            <node concept="VXe0Z" id="7ZzFP$JBqRA" role="1VuXuu">
              <ref role="VXe0S" node="7DGCeT2Ukpg" resolve="execute" />
            </node>
            <node concept="1PaTwC" id="1E1X3WHszor" role="2JaDBN">
              <node concept="3oM_SD" id="1E1X3WHszos" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="1E1X3WHszot" role="1PaTwD">
          <property role="3oM_SC" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="J2bOg02GFE">
    <property role="TrG5h" value="IResultProvider" />
    <node concept="3Tm1VV" id="J2bOg02GFG" role="1B3o_S" />
    <node concept="3uibUv" id="6TyNL3iazf8" role="3HQHJm">
      <ref role="3uigEE" to="6268:7rEOvdELBHW" resolve="IExternalizeable" />
    </node>
    <node concept="3clFb_" id="J2bOg02GFI" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6tnk5amZmeA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="J2bOg02GFJ" role="1B3o_S" />
      <node concept="37vLTG" id="J2bOg02GFK" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6tnk5amZuet" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="J2bOg0cXez" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="J2bOg02GFM" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6tnk5amZufu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="J2bOg02GFN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GFO" role="3clF47" />
      <node concept="3uibUv" id="J2bOg02HXk" role="3clF45">
        <ref role="3uigEE" node="J2bOg02HbG" resolve="SearchResults" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tnk5amZu96" role="jymVt" />
    <node concept="3clFb_" id="6tnk5amZuc0" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="findResults" />
      <node concept="37vLTG" id="6tnk5amZucS" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6tnk5amZucT" role="1tU5fm">
          <ref role="3uigEE" node="J2bOg0cap_" resolve="SearchQuery" />
        </node>
        <node concept="2AHcQZ" id="6tnk5amZudw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6tnk5amZugi" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="6hZLf2YnOEf" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
        <node concept="2AHcQZ" id="6tnk5an0Wyk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6tnk5an0Wzp" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6tnk5an0WG_" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="6tnk5an0WHc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6tnk5amZuc3" role="3clF47" />
      <node concept="3Tm1VV" id="6tnk5amZuc4" role="1B3o_S" />
      <node concept="3cqZAl" id="6tnk5amZubo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6tnk5amZu9n" role="jymVt" />
    <node concept="3clFb_" id="J2bOg02GFQ" role="jymVt">
      <property role="TrG5h" value="getEstimatedTime" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="J2bOg02GFR" role="1B3o_S" />
      <node concept="37vLTG" id="J2bOg02GFS" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6QRPVJ$oyDS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="J2bOg02GFU" role="3clF47" />
      <node concept="3cpWsb" id="J2bOg02GFV" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7rEOvdELBxZ">
    <property role="TrG5h" value="SearchObjectResolver" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBy0" role="1B3o_S" />
    <node concept="3UR2Jj" id="7rEOvdELB$S" role="lGtFl">
      <node concept="1PaTwC" id="1E1X3WHszou" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszov" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszow" role="1PaTwD">
          <property role="3oM_SC" value="Abstracts" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszox" role="1PaTwD">
          <property role="3oM_SC" value="revival" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoy" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoz" role="1PaTwD">
          <property role="3oM_SC" value="searched" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo$" role="1PaTwD">
          <property role="3oM_SC" value="objects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszo_" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoA" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoB" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoC" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.findusages.model.holders.IHolder}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoD" role="1PaTwD">
          <property role="3oM_SC" value="persistence" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoE" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoF" role="1PaTwD">
          <property role="3oM_SC" value="something" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszoG" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszoH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoI" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoJ" role="1PaTwD">
          <property role="3oM_SC" value="could" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoK" role="1PaTwD">
          <property role="3oM_SC" value="search" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoL" role="1PaTwD">
          <property role="3oM_SC" value="for." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoM" role="1PaTwD">
          <property role="3oM_SC" value="Unlike" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoN" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoO" role="1PaTwD">
          <property role="3oM_SC" value="org.jetbrains.mps.openapi.module.SearchScope}," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoP" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoQ" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoR" role="1PaTwD">
          <property role="3oM_SC" value="helps" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoS" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoT" role="1PaTwD">
          <property role="3oM_SC" value="answer" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoU" role="1PaTwD">
          <property role="3oM_SC" value="'What" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoV" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoW" role="1PaTwD">
          <property role="3oM_SC" value="being" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoX" role="1PaTwD">
          <property role="3oM_SC" value="looked" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszoY" role="1PaTwD">
          <property role="3oM_SC" value="up'," />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszoZ" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszp0" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp1" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp2" role="1PaTwD">
          <property role="3oM_SC" value="'Where" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp3" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp4" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp5" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp6" role="1PaTwD">
          <property role="3oM_SC" value="looked" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp7" role="1PaTwD">
          <property role="3oM_SC" value="up'." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszp8" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszp9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpa" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p/&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszpb" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszpc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpd" role="1PaTwD">
          <property role="3oM_SC" value="Distinction" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpe" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpf" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpg" role="1PaTwD">
          <property role="3oM_SC" value="org.jetbrains.mps.openapi.module.SearchScope}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszph" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpi" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpj" role="1PaTwD">
          <property role="3oM_SC" value="SearchObjectResolver}" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpk" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpl" role="1PaTwD">
          <property role="3oM_SC" value="apparent" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpm" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpn" role="1PaTwD">
          <property role="3oM_SC" value="you" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpo" role="1PaTwD">
          <property role="3oM_SC" value="think" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpp" role="1PaTwD">
          <property role="3oM_SC" value="about" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpq" role="1PaTwD">
          <property role="3oM_SC" value="scenario," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpr" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszps" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszpt" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpu" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpv" role="1PaTwD">
          <property role="3oM_SC" value="looks" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpw" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpx" role="1PaTwD">
          <property role="3oM_SC" value="instances" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpy" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpz" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp$" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszp_" role="1PaTwD">
          <property role="3oM_SC" value="declaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpA" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpB" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpC" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpD" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpE" role="1PaTwD">
          <property role="3oM_SC" value="modules." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpF" role="1PaTwD">
          <property role="3oM_SC" value="Concept" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpG" role="1PaTwD">
          <property role="3oM_SC" value="declaration" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpH" role="1PaTwD">
          <property role="3oM_SC" value="originates" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpI" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpJ" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpK" role="1PaTwD">
          <property role="3oM_SC" value="model/module" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpL" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpM" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpN" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpO" role="1PaTwD">
          <property role="3oM_SC" value="necessarily" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpP" role="1PaTwD">
          <property role="3oM_SC" value="among" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszpR" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszpS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpT" role="1PaTwD">
          <property role="3oM_SC" value="modules/models" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpU" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpV" role="1PaTwD">
          <property role="3oM_SC" value="search" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpW" role="1PaTwD">
          <property role="3oM_SC" value="through." />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpX" role="1PaTwD">
          <property role="3oM_SC" value="In" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpY" role="1PaTwD">
          <property role="3oM_SC" value="fact," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszpZ" role="1PaTwD">
          <property role="3oM_SC" value="quite" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq1" role="1PaTwD">
          <property role="3oM_SC" value="opposite," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq2" role="1PaTwD">
          <property role="3oM_SC" value="it's" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq3" role="1PaTwD">
          <property role="3oM_SC" value="unlikely" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq4" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq5" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq6" role="1PaTwD">
          <property role="3oM_SC" value="among" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq7" role="1PaTwD">
          <property role="3oM_SC" value="them." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszq8" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszq9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqa" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p/&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszqb" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszqc" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqd" role="1PaTwD">
          <property role="3oM_SC" value="Use" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqe" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqf" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqg" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqh" role="1PaTwD">
          <property role="3oM_SC" value="translate" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqi" role="1PaTwD">
          <property role="3oM_SC" value="search" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqj" role="1PaTwD">
          <property role="3oM_SC" value="objects" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqk" role="1PaTwD">
          <property role="3oM_SC" value="obtained" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszql" role="1PaTwD">
          <property role="3oM_SC" value="through" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqm" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqn" role="1PaTwD">
          <property role="3oM_SC" value="IHolder#getObject()}." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszqo" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszqp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqq" role="1PaTwD">
          <property role="3oM_SC" value="&lt;p/&gt;" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszqr" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszqs" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqt" role="1PaTwD">
          <property role="3oM_SC" value="Find" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqu" role="1PaTwD">
          <property role="3oM_SC" value="Usages" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqv" role="1PaTwD">
          <property role="3oM_SC" value="client" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqw" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqx" role="1PaTwD">
          <property role="3oM_SC" value="responsible" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqy" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqz" role="1PaTwD">
          <property role="3oM_SC" value="ensure" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq$" role="1PaTwD">
          <property role="3oM_SC" value="proper" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszq_" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqA" role="1PaTwD">
          <property role="3oM_SC" value="access" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqB" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqC" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqD" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqE" role="1PaTwD">
          <property role="3oM_SC" value="methods," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqF" role="1PaTwD">
          <property role="3oM_SC" value="invoked" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqG" role="1PaTwD">
          <property role="3oM_SC" value="during" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszqH" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszqI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqJ" role="1PaTwD">
          <property role="3oM_SC" value="{@link" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqK" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.findusages.findalgorithm.finders.Finder#find(SearchQuery," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqL" role="1PaTwD">
          <property role="3oM_SC" value="ProgressMonitor)}," />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqM" role="1PaTwD">
          <property role="3oM_SC" value="do" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqN" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqO" role="1PaTwD">
          <property role="3oM_SC" value="fail." />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszqP" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszqQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszqR" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszqS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqT" role="1PaTwD">
          <property role="3oM_SC" value="@author" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqU" role="1PaTwD">
          <property role="3oM_SC" value="Artem" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqV" role="1PaTwD">
          <property role="3oM_SC" value="Tikhomirov" />
        </node>
      </node>
      <node concept="1PaTwC" id="1E1X3WHszqW" role="1Vez_I">
        <node concept="3oM_SD" id="1E1X3WHszqX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqY" role="1PaTwD">
          <property role="3oM_SC" value="@since" />
        </node>
        <node concept="3oM_SD" id="1E1X3WHszqZ" role="1PaTwD">
          <property role="3oM_SC" value="2017.1" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBzI" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3Tm1VV" id="7rEOvdELBzJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="7rEOvdELBzK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBzL" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="2AHcQZ" id="7rEOvdELBzM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBzN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBzO" role="3clF47" />
      <node concept="3uibUv" id="7rEOvdELBzP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="P$JXv" id="7rEOvdELBzQ" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszsC" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszsD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsE" role="1PaTwD">
            <property role="3oM_SC" value="Finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsF" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsG" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsH" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsI" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsJ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsK" role="1PaTwD">
            <property role="3oM_SC" value="go" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsL" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsM" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsN" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsO" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsQ" role="1PaTwD">
            <property role="3oM_SC" value="search" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsR" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsS" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsT" role="1PaTwD">
            <property role="3oM_SC" value="SModel" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsU" role="1PaTwD">
            <property role="3oM_SC" value="object." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszsV" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszsW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsX" role="1PaTwD">
            <property role="3oM_SC" value="Find" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsY" role="1PaTwD">
            <property role="3oM_SC" value="Usages" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsZ" role="1PaTwD">
            <property role="3oM_SC" value="client" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt0" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt1" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt2" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt3" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt5" role="1PaTwD">
            <property role="3oM_SC" value="limit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt6" role="1PaTwD">
            <property role="3oM_SC" value="what's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt7" role="1PaTwD">
            <property role="3oM_SC" value="visible/accessible" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt9" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszta" role="1PaTwD">
            <property role="3oM_SC" value="Finder." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsztb" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsztc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsztd" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszte" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztf" role="1PaTwD">
            <property role="3oM_SC" value="@param" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztg" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszth" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszti" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztj" role="1PaTwD">
            <property role="3oM_SC" value="resolve" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsztk" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsztl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztm" role="1PaTwD">
            <property role="3oM_SC" value="@return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztn" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszto" role="1PaTwD">
            <property role="3oM_SC" value="instance," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztp" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztq" role="1PaTwD">
            <property role="3oM_SC" value="&lt;code&gt;null&lt;/code&gt;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztr" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszts" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztt" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztu" role="1PaTwD">
            <property role="3oM_SC" value="specified" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztv" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztw" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztx" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszty" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBzR" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3Tm1VV" id="7rEOvdELBzS" role="1B3o_S" />
      <node concept="2AHcQZ" id="7rEOvdELBzT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBzU" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="2AHcQZ" id="7rEOvdELBzV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBzW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBzX" role="3clF47" />
      <node concept="3uibUv" id="7rEOvdELBzY" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="P$JXv" id="7rEOvdELBzZ" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHsztz" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszt$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszt_" role="1PaTwD">
            <property role="3oM_SC" value="Finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztA" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztB" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztC" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztD" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztE" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztF" role="1PaTwD">
            <property role="3oM_SC" value="go" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztG" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztH" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztI" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztJ" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztK" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztL" role="1PaTwD">
            <property role="3oM_SC" value="seatch" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztM" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztN" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztO" role="1PaTwD">
            <property role="3oM_SC" value="SModule" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztP" role="1PaTwD">
            <property role="3oM_SC" value="object." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHsztQ" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHsztR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztS" role="1PaTwD">
            <property role="3oM_SC" value="Find" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztT" role="1PaTwD">
            <property role="3oM_SC" value="Usages" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztU" role="1PaTwD">
            <property role="3oM_SC" value="client" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztV" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztW" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztX" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztY" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHsztZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu0" role="1PaTwD">
            <property role="3oM_SC" value="limit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu1" role="1PaTwD">
            <property role="3oM_SC" value="what's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu2" role="1PaTwD">
            <property role="3oM_SC" value="visible/accessible" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu3" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu4" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu5" role="1PaTwD">
            <property role="3oM_SC" value="Finder." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszu6" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszu7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszu8" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszu9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszua" role="1PaTwD">
            <property role="3oM_SC" value="@param" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszub" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuc" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszud" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszue" role="1PaTwD">
            <property role="3oM_SC" value="resolve" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszuf" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszug" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuh" role="1PaTwD">
            <property role="3oM_SC" value="@return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszui" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuj" role="1PaTwD">
            <property role="3oM_SC" value="instance," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuk" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszul" role="1PaTwD">
            <property role="3oM_SC" value="&lt;code&gt;null&lt;/code&gt;" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszum" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszun" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuo" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszup" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuq" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELB$0" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="2JFqV2" id="7rEOvdELB$1" role="2frcjj" />
      <node concept="3Tm1VV" id="7rEOvdELB$2" role="1B3o_S" />
      <node concept="2AHcQZ" id="7rEOvdELB$3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="7rEOvdELB$4" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="2AHcQZ" id="7rEOvdELB$5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELB$6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB$7" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELB$9" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB$8" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="7rEOvdELB$a" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELJCC" role="33vP2m">
              <node concept="37vLTw" id="7rEOvdELJCB" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB$4" resolve="reference" />
              </node>
              <node concept="liA8E" id="7rEOvdELJCD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELB$d" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELB$c" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7rEOvdELB$e" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3K4zz7" id="7rEOvdELB$p" role="33vP2m">
              <node concept="22lmx$" id="7rEOvdELB$f" role="3K4Cdx">
                <node concept="3clFbC" id="7rEOvdELB$g" role="3uHU7B">
                  <node concept="37vLTw" id="7rEOvdELB$h" role="3uHU7B">
                    <ref role="3cqZAo" node="7rEOvdELB$8" resolve="mr" />
                  </node>
                  <node concept="10Nm6u" id="7rEOvdELB$i" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7rEOvdELB$j" role="3uHU7w">
                  <node concept="2OqwBi" id="7rEOvdELJCH" role="3uHU7B">
                    <node concept="37vLTw" id="7rEOvdELJCG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELB$4" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJCI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7rEOvdELB$l" role="3uHU7w" />
                </node>
              </node>
              <node concept="10Nm6u" id="7rEOvdELB$m" role="3K4E3e" />
              <node concept="1rXfSq" id="7rEOvdELB$n" role="3K4GZi">
                <ref role="37wK5l" node="7rEOvdELBzI" resolve="resolve" />
                <node concept="37vLTw" id="7rEOvdELB$o" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELB$8" resolve="mr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELB$q" role="3cqZAp">
          <node concept="3K4zz7" id="7rEOvdELB$x" role="3cqZAk">
            <node concept="3clFbC" id="7rEOvdELB$r" role="3K4Cdx">
              <node concept="37vLTw" id="7rEOvdELB$s" role="3uHU7B">
                <ref role="3cqZAo" node="7rEOvdELB$c" resolve="m" />
              </node>
              <node concept="10Nm6u" id="7rEOvdELB$t" role="3uHU7w" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELB$u" role="3K4E3e" />
            <node concept="2OqwBi" id="7rEOvdELJCM" role="3K4GZi">
              <node concept="37vLTw" id="7rEOvdELJCL" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELB$c" resolve="m" />
              </node>
              <node concept="liA8E" id="7rEOvdELJCN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                <node concept="2OqwBi" id="7rEOvdELJEB" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELJEA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELB$4" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJEC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELB$y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="P$JXv" id="7rEOvdELB$z" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszur" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszus" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszut" role="1PaTwD">
            <property role="3oM_SC" value="Finder" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuu" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuv" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuw" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszux" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuy" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuz" role="1PaTwD">
            <property role="3oM_SC" value="go" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu$" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszu_" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuA" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuB" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuD" role="1PaTwD">
            <property role="3oM_SC" value="search" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuE" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuG" role="1PaTwD">
            <property role="3oM_SC" value="SNode" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuH" role="1PaTwD">
            <property role="3oM_SC" value="object." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszuI" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszuJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuK" role="1PaTwD">
            <property role="3oM_SC" value="Find" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuL" role="1PaTwD">
            <property role="3oM_SC" value="Usages" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuM" role="1PaTwD">
            <property role="3oM_SC" value="client" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuN" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuO" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuP" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuQ" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuS" role="1PaTwD">
            <property role="3oM_SC" value="limit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuT" role="1PaTwD">
            <property role="3oM_SC" value="what's" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuU" role="1PaTwD">
            <property role="3oM_SC" value="visible/accessible" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszuX" role="1PaTwD">
            <property role="3oM_SC" value="Finder." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszuY" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszuZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszv0" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszv1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszv2" role="1PaTwD">
            <property role="3oM_SC" value="@param" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszv3" role="1PaTwD">
            <property role="3oM_SC" value="reference" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszv4" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszv5" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszv6" role="1PaTwD">
            <property role="3oM_SC" value="resolve" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszv7" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszv8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszv9" role="1PaTwD">
            <property role="3oM_SC" value="@return" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszva" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvb" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvc" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvd" role="1PaTwD">
            <property role="3oM_SC" value="{@code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszve" role="1PaTwD">
            <property role="3oM_SC" value="null}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvf" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvh" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvi" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszvj" role="1PaTwD">
            <property role="3oM_SC" value="unknown" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7rEOvdELB$$" role="jymVt">
      <property role="TrG5h" value="forNode" />
      <node concept="37vLTG" id="7rEOvdELB$_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="7rEOvdELB$A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELB$B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB$C" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELB$D" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJCP" role="3cqZAk">
            <node concept="1pGfFk" id="7rEOvdELJD7" role="2ShVmc">
              <ref role="37wK5l" node="7rEOvdELBy7" resolve="SearchObjectResolver.BasicResolver" />
              <node concept="2OqwBi" id="7rEOvdELJD8" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELJEy" role="2Oq$k0">
                  <node concept="37vLTw" id="7rEOvdELJEx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELB$_" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJEz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="66nKEiNVJga" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELB$I" role="3clF45">
        <ref role="3uigEE" node="7rEOvdELBxZ" resolve="SearchObjectResolver" />
      </node>
      <node concept="3Tm1VV" id="5AZdGH72DLx" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7rEOvdELB$J" role="jymVt">
      <property role="TrG5h" value="forModule" />
      <node concept="37vLTG" id="7rEOvdELB$K" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="7rEOvdELB$L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELB$M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELB$N" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELB$O" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJDj" role="3cqZAk">
            <node concept="1pGfFk" id="7rEOvdELJDy" role="2ShVmc">
              <ref role="37wK5l" node="7rEOvdELBy7" resolve="SearchObjectResolver.BasicResolver" />
              <node concept="2OqwBi" id="7rEOvdELJEt" role="37wK5m">
                <node concept="37vLTw" id="7rEOvdELJEs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELB$K" resolve="module" />
                </node>
                <node concept="liA8E" id="7rEOvdELJEu" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7rEOvdELB$R" role="3clF45">
        <ref role="3uigEE" node="7rEOvdELBxZ" resolve="SearchObjectResolver" />
      </node>
      <node concept="3Tm1VV" id="5AZdGH72E4_" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7rEOvdELBy1" role="jymVt">
      <property role="TrG5h" value="BasicResolver" />
      <property role="2bfB8j" value="true" />
      <property role="1EXbeo" value="true" />
      <node concept="3uibUv" id="7rEOvdELBy2" role="EKbjA">
        <ref role="3uigEE" node="7rEOvdELBxZ" resolve="SearchObjectResolver" />
      </node>
      <node concept="3UR2Jj" id="7rEOvdELByQ" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszr0" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszr1" role="1PaTwD">
            <property role="3oM_SC" value="All-purpose," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszr2" role="1PaTwD">
            <property role="3oM_SC" value="unrestricted" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszr3" role="1PaTwD">
            <property role="3oM_SC" value="implementation" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszr4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszr5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszr6" role="1PaTwD">
            <property role="3oM_SC" value="resolver." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszr7" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszr8" role="1PaTwD">
            <property role="3oM_SC" value="Generally," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszr9" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszra" role="1PaTwD">
            <property role="3oM_SC" value="shall" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrb" role="1PaTwD">
            <property role="3oM_SC" value="strive" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrc" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrd" role="1PaTwD">
            <property role="3oM_SC" value="limit" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszre" role="1PaTwD">
            <property role="3oM_SC" value="resolver" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrf" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrg" role="1PaTwD">
            <property role="3oM_SC" value="searched" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrh" role="1PaTwD">
            <property role="3oM_SC" value="model/module/node" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszri" role="1PaTwD">
            <property role="3oM_SC" value="only," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrj" role="1PaTwD">
            <property role="3oM_SC" value="however," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrk" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrl" role="1PaTwD">
            <property role="3oM_SC" value="2017.1" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrm" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrn" role="1PaTwD">
            <property role="3oM_SC" value="my" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszro" role="1PaTwD">
            <property role="3oM_SC" value="neck," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrp" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrq" role="1PaTwD">
            <property role="3oM_SC" value="don't" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrr" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrs" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrt" role="1PaTwD">
            <property role="3oM_SC" value="bother" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszru" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszrv" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrw" role="1PaTwD">
            <property role="3oM_SC" value="limitations" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrx" role="1PaTwD">
            <property role="3oM_SC" value="nobody" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszry" role="1PaTwD">
            <property role="3oM_SC" value="cares" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrz" role="1PaTwD">
            <property role="3oM_SC" value="about" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszr$" role="1PaTwD">
            <property role="3oM_SC" value="anyway." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7rEOvdELBy3" role="jymVt">
        <property role="TrG5h" value="myRepository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELBy5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="3Tm6S6" id="7rEOvdELBy6" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7rEOvdELBy7" role="jymVt">
        <node concept="3cqZAl" id="7rEOvdELBy8" role="3clF45" />
        <node concept="37vLTG" id="7rEOvdELBy9" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="2AHcQZ" id="7rEOvdELBya" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELByb" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELByc" role="3clF47">
          <node concept="3clFbF" id="7rEOvdELByd" role="3cqZAp">
            <node concept="37vLTI" id="7rEOvdELBye" role="3clFbG">
              <node concept="37vLTw" id="7rEOvdELByf" role="37vLTJ">
                <ref role="3cqZAo" node="7rEOvdELBy3" resolve="myRepository" />
              </node>
              <node concept="37vLTw" id="7rEOvdELByg" role="37vLTx">
                <ref role="3cqZAo" node="7rEOvdELBy9" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELByh" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7rEOvdELByi" role="jymVt">
        <property role="TrG5h" value="resolve" />
        <node concept="2AHcQZ" id="7rEOvdELByj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7rEOvdELByk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7rEOvdELByl" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="2AHcQZ" id="7rEOvdELBym" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELByn" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELByo" role="3clF47">
          <node concept="3cpWs6" id="7rEOvdELByp" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELJDD" role="3cqZAk">
              <node concept="37vLTw" id="7rEOvdELJDC" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELByl" resolve="reference" />
              </node>
              <node concept="liA8E" id="7rEOvdELJDE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7rEOvdELJDF" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBy3" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELBys" role="1B3o_S" />
        <node concept="3uibUv" id="7rEOvdELByt" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELByu" role="jymVt">
        <property role="TrG5h" value="resolve" />
        <node concept="2AHcQZ" id="7rEOvdELByv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7rEOvdELByw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7rEOvdELByx" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="2AHcQZ" id="7rEOvdELByy" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELByz" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELBy$" role="3clF47">
          <node concept="3cpWs6" id="7rEOvdELBy_" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELJDN" role="3cqZAk">
              <node concept="37vLTw" id="7rEOvdELJDM" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELByx" resolve="reference" />
              </node>
              <node concept="liA8E" id="7rEOvdELJDO" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7rEOvdELJDP" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBy3" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELByC" role="1B3o_S" />
        <node concept="3uibUv" id="7rEOvdELByD" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELByE" role="jymVt">
        <property role="TrG5h" value="resolve" />
        <node concept="2AHcQZ" id="7rEOvdELByF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7rEOvdELByG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7rEOvdELByH" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="2AHcQZ" id="7rEOvdELByI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELByJ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELByK" role="3clF47">
          <node concept="3cpWs6" id="7rEOvdELByL" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELJDX" role="3cqZAk">
              <node concept="37vLTw" id="7rEOvdELJDW" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELByH" resolve="reference" />
              </node>
              <node concept="liA8E" id="7rEOvdELJDY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7rEOvdELJDZ" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBy3" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELByO" role="1B3o_S" />
        <node concept="3uibUv" id="7rEOvdELByP" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELByR" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7rEOvdELByS" role="jymVt">
      <property role="TrG5h" value="CompatibilityResolver" />
      <property role="2bfB8j" value="true" />
      <property role="1EXbeo" value="true" />
      <node concept="3uibUv" id="7rEOvdELByT" role="EKbjA">
        <ref role="3uigEE" node="7rEOvdELBxZ" resolve="SearchObjectResolver" />
      </node>
      <node concept="3UR2Jj" id="7rEOvdELBzG" role="lGtFl">
        <node concept="1PaTwC" id="1E1X3WHszr_" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszrA" role="1PaTwD">
            <property role="3oM_SC" value="DO" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrB" role="1PaTwD">
            <property role="3oM_SC" value="NOT" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrC" role="1PaTwD">
            <property role="3oM_SC" value="USE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrD" role="1PaTwD">
            <property role="3oM_SC" value="THIS" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrE" role="1PaTwD">
            <property role="3oM_SC" value="CLASS" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrF" role="1PaTwD">
            <property role="3oM_SC" value="FOR" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrG" role="1PaTwD">
            <property role="3oM_SC" value="ANY" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrH" role="1PaTwD">
            <property role="3oM_SC" value="PURPOSE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrI" role="1PaTwD">
            <property role="3oM_SC" value="EXCEPT" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrJ" role="1PaTwD">
            <property role="3oM_SC" value="THE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrK" role="1PaTwD">
            <property role="3oM_SC" value="ONE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrL" role="1PaTwD">
            <property role="3oM_SC" value="IT" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrM" role="1PaTwD">
            <property role="3oM_SC" value="HAS" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrN" role="1PaTwD">
            <property role="3oM_SC" value="BEEN" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrO" role="1PaTwD">
            <property role="3oM_SC" value="WRITTEN" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrP" role="1PaTwD">
            <property role="3oM_SC" value="FOR," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrQ" role="1PaTwD">
            <property role="3oM_SC" value="THE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrR" role="1PaTwD">
            <property role="3oM_SC" value="CLASS" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrS" role="1PaTwD">
            <property role="3oM_SC" value="SHALL" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrT" role="1PaTwD">
            <property role="3oM_SC" value="CEASE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrU" role="1PaTwD">
            <property role="3oM_SC" value="ONCE" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrV" role="1PaTwD">
            <property role="3oM_SC" value="PROPER" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrW" role="1PaTwD">
            <property role="3oM_SC" value="API" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrX" role="1PaTwD">
            <property role="3oM_SC" value="IS" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrY" role="1PaTwD">
            <property role="3oM_SC" value="IN" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszrZ" role="1PaTwD">
            <property role="3oM_SC" value="PLACE." />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszs0" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszs1" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p/&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszs2" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszs3" role="1PaTwD">
            <property role="3oM_SC" value="Provisional" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszs4" role="1PaTwD">
            <property role="3oM_SC" value="bridge" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszs5" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszs6" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszs7" role="1PaTwD">
            <property role="3oM_SC" value="SearchScope}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszs8" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszs9" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsa" role="1PaTwD">
            <property role="3oM_SC" value="SearchObjectResolver}." />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsb" role="1PaTwD">
            <property role="3oM_SC" value="{@code" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsc" role="1PaTwD">
            <property role="3oM_SC" value="resolve()}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsd" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszse" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsf" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsg" role="1PaTwD">
            <property role="3oM_SC" value="SearchScope}" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsh" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
        </node>
        <node concept="1PaTwC" id="1E1X3WHszsi" role="1Vez_I">
          <node concept="3oM_SD" id="1E1X3WHszsj" role="1PaTwD">
            <property role="3oM_SC" value="ill-placed," />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsk" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsl" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsm" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsn" role="1PaTwD">
            <property role="3oM_SC" value="extracted" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszso" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsp" role="1PaTwD">
            <property role="3oM_SC" value="{@link" />
          </node>
          <node concept="3oM_SD" id="1E1X3WHszsq" role="1PaTwD">
            <property role="3oM_SC" value="SearchObjectResolver}." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7rEOvdELByU" role="jymVt">
        <property role="TrG5h" value="myScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7rEOvdELByW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
        <node concept="3Tm6S6" id="7rEOvdELByX" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7rEOvdELByY" role="jymVt">
        <node concept="3cqZAl" id="7rEOvdELByZ" role="3clF45" />
        <node concept="37vLTG" id="7rEOvdELBz0" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="7rEOvdELBz1" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELBz2" role="3clF47">
          <node concept="3clFbF" id="7rEOvdELBz3" role="3cqZAp">
            <node concept="37vLTI" id="7rEOvdELBz4" role="3clFbG">
              <node concept="37vLTw" id="7rEOvdELBz5" role="37vLTJ">
                <ref role="3cqZAo" node="7rEOvdELByU" resolve="myScope" />
              </node>
              <node concept="37vLTw" id="7rEOvdELBz6" role="37vLTx">
                <ref role="3cqZAo" node="7rEOvdELBz0" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELBz7" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7rEOvdELBz8" role="jymVt">
        <property role="TrG5h" value="resolve" />
        <node concept="2AHcQZ" id="7rEOvdELBz9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7rEOvdELBza" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7rEOvdELBzb" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="2AHcQZ" id="7rEOvdELBzc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELBzd" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELBze" role="3clF47">
          <node concept="3cpWs6" id="7rEOvdELBzf" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELJE7" role="3cqZAk">
              <node concept="37vLTw" id="7rEOvdELJE6" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELByU" resolve="myScope" />
              </node>
              <node concept="liA8E" id="7rEOvdELJE8" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.model.SModelReference)" resolve="resolve" />
                <node concept="37vLTw" id="7rEOvdELJE9" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBzb" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELBzi" role="1B3o_S" />
        <node concept="3uibUv" id="7rEOvdELBzj" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELBzk" role="jymVt">
        <property role="TrG5h" value="resolve" />
        <node concept="2AHcQZ" id="7rEOvdELBzl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7rEOvdELBzm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7rEOvdELBzn" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="2AHcQZ" id="7rEOvdELBzo" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELBzp" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELBzq" role="3clF47">
          <node concept="3cpWs6" id="7rEOvdELBzr" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELJEf" role="3cqZAk">
              <node concept="37vLTw" id="7rEOvdELJEe" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELByU" resolve="myScope" />
              </node>
              <node concept="liA8E" id="7rEOvdELJEg" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="resolve" />
                <node concept="37vLTw" id="7rEOvdELJEh" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBzn" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELBzu" role="1B3o_S" />
        <node concept="3uibUv" id="7rEOvdELBzv" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFb_" id="7rEOvdELBzw" role="jymVt">
        <property role="TrG5h" value="resolve" />
        <node concept="2AHcQZ" id="7rEOvdELBzx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="7rEOvdELBzy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7rEOvdELBzz" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="2AHcQZ" id="7rEOvdELBz$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7rEOvdELBz_" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7rEOvdELBzA" role="3clF47">
          <node concept="3cpWs6" id="7rEOvdELBzB" role="3cqZAp">
            <node concept="2OqwBi" id="7rEOvdELJEn" role="3cqZAk">
              <node concept="37vLTw" id="7rEOvdELJEm" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELByU" resolve="myScope" />
              </node>
              <node concept="liA8E" id="7rEOvdELJEo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="resolve" />
                <node concept="37vLTw" id="7rEOvdELJEp" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBzz" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7rEOvdELBzE" role="1B3o_S" />
        <node concept="3uibUv" id="7rEOvdELBzF" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBzH" role="1B3o_S" />
    </node>
  </node>
</model>

