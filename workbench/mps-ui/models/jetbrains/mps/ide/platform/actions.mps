<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="cz97" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.filters(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="mw71" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def.v9(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792855166" name="jetbrains.mps.lang.plugin.structure.KeymapRef" flags="ng" index="2zDLo0">
        <reference id="331224023792855167" name="keymap" index="2zDLo1" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792855168" name="keymapsRef" index="2zDLrY" />
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="Zd50a" id="1z5q09AaTkS">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="64AN2EWtFZn" role="Zd508">
      <ref role="1bYAoF" node="cAZ8XC99Gb" resolve="GoToNodeById" />
      <node concept="pLAjd" id="64AN2EWtFZo" role="Zd501">
        <property role="pLAjf" value="VK_G" />
        <property role="pLAjc" value="ctrl" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="cAZ8XC99Gb">
    <property role="TrG5h" value="GoToNodeById" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Node by ID" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <property role="fJN8o" value="true" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="cAZ8XC9$fT" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDhX" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7V0LQUAwe_j" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7V0LQUAwe_k" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="cAZ8XC9$fX" role="1NuT2Z">
      <property role="TrG5h" value="contextModel" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7HZe2EwZDhu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="cAZ8XC99Gc" role="tncku">
      <node concept="3clFbS" id="cAZ8XC99Gd" role="2VODD2">
        <node concept="3cpWs8" id="7V0LQUAxaPO" role="3cqZAp">
          <node concept="3cpWsn" id="7V0LQUAxaPP" role="3cpWs9">
            <property role="TrG5h" value="inputValidator" />
            <node concept="3uibUv" id="7V0LQUAxaPN" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~InputValidatorEx" resolve="InputValidatorEx" />
            </node>
            <node concept="2ShNRf" id="7V0LQUAxaPQ" role="33vP2m">
              <node concept="YeOm9" id="7V0LQUAxaPR" role="2ShVmc">
                <node concept="1Y3b0j" id="7V0LQUAxaPS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="jkm4:~InputValidatorEx" resolve="InputValidatorEx" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="7V0LQUAxgNy" role="jymVt">
                    <property role="TrG5h" value="myErrorText" />
                    <node concept="3Tm6S6" id="7V0LQUAxfFA" role="1B3o_S" />
                    <node concept="17QB3L" id="7V0LQUAxgGb" role="1tU5fm" />
                    <node concept="10Nm6u" id="7V0LQUAxhul" role="33vP2m" />
                  </node>
                  <node concept="2tJIrI" id="7V0LQUAxiaE" role="jymVt" />
                  <node concept="3Tm1VV" id="7V0LQUAxaPT" role="1B3o_S" />
                  <node concept="3clFb_" id="7V0LQUAxaPU" role="jymVt">
                    <property role="TrG5h" value="checkInput" />
                    <node concept="3Tm1VV" id="7V0LQUAxaPV" role="1B3o_S" />
                    <node concept="10P_77" id="7V0LQUAxaPW" role="3clF45" />
                    <node concept="37vLTG" id="7V0LQUAxaPX" role="3clF46">
                      <property role="TrG5h" value="inputString" />
                      <node concept="17QB3L" id="7V0LQUAxaPY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7V0LQUAxaPZ" role="3clF47">
                      <node concept="3clFbJ" id="7V0LQUAxPKp" role="3cqZAp">
                        <node concept="3clFbS" id="7V0LQUAxPKr" role="3clFbx">
                          <node concept="3clFbF" id="7V0LQUAxTi$" role="3cqZAp">
                            <node concept="37vLTI" id="7V0LQUAxTIC" role="3clFbG">
                              <node concept="10Nm6u" id="7V0LQUAxTPx" role="37vLTx" />
                              <node concept="37vLTw" id="7V0LQUAxTiy" role="37vLTJ">
                                <ref role="3cqZAo" node="7V0LQUAxgNy" resolve="myErrorText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7V0LQUAxU_H" role="3cqZAp">
                            <node concept="3clFbT" id="7V0LQUAxVkM" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7V0LQUAxRZp" role="3clFbw">
                          <node concept="37vLTw" id="7V0LQUAxRvq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V0LQUAxaPX" resolve="inputString" />
                          </node>
                          <node concept="17RlXB" id="7V0LQUAxSYD" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="7V0LQUAy$vL" role="3cqZAp" />
                      <node concept="3cpWs8" id="7V0LQUAyAWp" role="3cqZAp">
                        <node concept="3cpWsn" id="7V0LQUAyAWq" role="3cpWs9">
                          <property role="TrG5h" value="pair" />
                          <node concept="3uibUv" id="7V0LQUAyAWf" role="1tU5fm">
                            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                            <node concept="3uibUv" id="7V0LQUAyAWl" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            </node>
                            <node concept="17QB3L" id="7V0LQUAyAWk" role="11_B2D" />
                          </node>
                          <node concept="2OqwBi" id="7V0LQUAyAWr" role="33vP2m">
                            <node concept="2WthIp" id="7V0LQUAyAWs" role="2Oq$k0">
                              <ref role="32nkFo" node="cAZ8XC99Gb" resolve="GoToNodeById" />
                            </node>
                            <node concept="2XshWL" id="7V0LQUAyAWt" role="2OqNvi">
                              <ref role="2WH_rO" node="7V0LQUAyhlE" resolve="getNodeId" />
                              <node concept="37vLTw" id="7V0LQUAyAWu" role="2XxRq1">
                                <ref role="3cqZAo" node="7V0LQUAxaPX" resolve="inputString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7V0LQUAyCu$" role="3cqZAp">
                        <node concept="37vLTI" id="7V0LQUAyDmI" role="3clFbG">
                          <node concept="2OqwBi" id="7V0LQUAyE14" role="37vLTx">
                            <node concept="37vLTw" id="7V0LQUAyDKO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V0LQUAyAWq" resolve="pair" />
                            </node>
                            <node concept="2OwXpG" id="7V0LQUAyEkm" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7V0LQUAyCux" role="37vLTJ">
                            <ref role="3cqZAo" node="7V0LQUAxgNy" resolve="myErrorText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7V0LQUAyGzj" role="3cqZAp">
                        <node concept="3y3z36" id="7V0LQUAyM3O" role="3cqZAk">
                          <node concept="10Nm6u" id="7V0LQUAyMJo" role="3uHU7w" />
                          <node concept="2OqwBi" id="7V0LQUAyItl" role="3uHU7B">
                            <node concept="37vLTw" id="7V0LQUAyHRH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V0LQUAyAWq" resolve="pair" />
                            </node>
                            <node concept="2OwXpG" id="7V0LQUAyJgu" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7V0LQUAxiJU" role="jymVt" />
                  <node concept="3clFb_" id="7V0LQUAxaQ0" role="jymVt">
                    <property role="TrG5h" value="canClose" />
                    <node concept="3Tm1VV" id="7V0LQUAxaQ1" role="1B3o_S" />
                    <node concept="10P_77" id="7V0LQUAxaQ2" role="3clF45" />
                    <node concept="37vLTG" id="7V0LQUAxaQ3" role="3clF46">
                      <property role="TrG5h" value="inputString" />
                      <node concept="17QB3L" id="7V0LQUAxaQ4" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7V0LQUAxaQ5" role="3clF47">
                      <node concept="3clFbF" id="7V0LQUAxmwp" role="3cqZAp">
                        <node concept="1rXfSq" id="7V0LQUAxmwo" role="3clFbG">
                          <ref role="37wK5l" node="7V0LQUAxaPU" resolve="checkInput" />
                          <node concept="37vLTw" id="7V0LQUAxmR_" role="37wK5m">
                            <ref role="3cqZAo" node="7V0LQUAxaQ3" resolve="inputString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7V0LQUAxlCH" role="jymVt" />
                  <node concept="3clFb_" id="7V0LQUAxaQ6" role="jymVt">
                    <property role="TrG5h" value="getErrorText" />
                    <node concept="3Tm1VV" id="7V0LQUAxaQ7" role="1B3o_S" />
                    <node concept="2AHcQZ" id="7V0LQUAxaQ8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="17QB3L" id="7V0LQUAxaQ9" role="3clF45" />
                    <node concept="37vLTG" id="7V0LQUAxaQa" role="3clF46">
                      <property role="TrG5h" value="inputString" />
                      <node concept="17QB3L" id="7V0LQUAxaQb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7V0LQUAxaQc" role="3clF47">
                      <node concept="3clFbF" id="7V0LQUAxhY1" role="3cqZAp">
                        <node concept="37vLTw" id="7V0LQUAxhY0" role="3clFbG">
                          <ref role="3cqZAo" node="7V0LQUAxgNy" resolve="myErrorText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V0LQUAxepj" role="3cqZAp" />
        <node concept="3cpWs8" id="cAZ8XC9QNd" role="3cqZAp">
          <node concept="3cpWsn" id="cAZ8XC9QNe" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="7m$uTO7nm$k" role="1tU5fm" />
            <node concept="2YIFZM" id="7V0LQUAybSW" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon,java.lang.String,com.intellij.openapi.ui.InputValidator)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="7V0LQUAybSX" role="37wK5m">
                <node concept="2WthIp" id="7V0LQUAybSY" role="2Oq$k0" />
                <node concept="1DTwFV" id="7V0LQUAybSZ" role="2OqNvi">
                  <ref role="2WH_rO" node="7V0LQUAwe_j" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="7V0LQUAybT9" role="37wK5m">
                <property role="Xl_RC" value="Enter Node ID:" />
              </node>
              <node concept="3cpWs3" id="7V0LQUAybT0" role="37wK5m">
                <node concept="2OqwBi" id="7V0LQUAybT1" role="3uHU7w">
                  <node concept="2OqwBi" id="7V0LQUAybT2" role="2Oq$k0">
                    <node concept="2OqwBi" id="7V0LQUAybT3" role="2Oq$k0">
                      <node concept="2WthIp" id="7V0LQUAybT4" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7V0LQUAybT5" role="2OqNvi">
                        <ref role="2WH_rO" node="cAZ8XC9$fX" resolve="contextModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7V0LQUAybT6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7V0LQUAybT7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7V0LQUAybT8" role="3uHU7B">
                  <property role="Xl_RC" value="Find node in model " />
                </node>
              </node>
              <node concept="2YIFZM" id="7V0LQUAybTb" role="37wK5m">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon()" resolve="getQuestionIcon" />
              </node>
              <node concept="Xl_RD" id="7V0LQUAybTa" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="7V0LQUAybTc" role="37wK5m">
                <ref role="3cqZAo" node="7V0LQUAxaPP" resolve="inputValidator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cAZ8XC9QNu" role="3cqZAp">
          <node concept="3clFbS" id="cAZ8XC9QNv" role="3clFbx">
            <node concept="3cpWs6" id="cAZ8XC9QNB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7V0LQUAwCk0" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxUV" role="2Oq$k0">
              <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
            </node>
            <node concept="17RlXB" id="7V0LQUAwYxY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5cQVs3xgj3e" role="3cqZAp" />
        <node concept="3cpWs8" id="1W$PCympJUN" role="3cqZAp">
          <node concept="3cpWsn" id="1W$PCympJUO" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="2afM9rJmbxR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cQVs3xgj9T" role="3cqZAp">
          <node concept="2OqwBi" id="5cQVs3xgmjS" role="3clFbG">
            <node concept="liA8E" id="5cQVs3xgnee" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5cQVs3xgnmQ" role="37wK5m">
                <node concept="3clFbS" id="5cQVs3xgnmR" role="1bW5cS">
                  <node concept="3clFbF" id="7V0LQUAyPBY" role="3cqZAp">
                    <node concept="37vLTI" id="2afM9rJmkd6" role="3clFbG">
                      <node concept="37vLTw" id="2afM9rJmjJq" role="37vLTJ">
                        <ref role="3cqZAo" node="1W$PCympJUO" resolve="nodeRef" />
                      </node>
                      <node concept="2EnYce" id="2afM9rJnS8r" role="37vLTx">
                        <node concept="2OqwBi" id="2afM9rJmdAu" role="2Oq$k0">
                          <node concept="2OqwBi" id="2afM9rJmdAv" role="2Oq$k0">
                            <node concept="2WthIp" id="2afM9rJmdAw" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2afM9rJmdAx" role="2OqNvi">
                              <ref role="2WH_rO" node="cAZ8XC9$fX" resolve="contextModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2afM9rJmdAy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                            <node concept="2OqwBi" id="2afM9rJmdAz" role="37wK5m">
                              <node concept="2OqwBi" id="2afM9rJmdA$" role="2Oq$k0">
                                <node concept="2WthIp" id="2afM9rJmdA_" role="2Oq$k0" />
                                <node concept="2XshWL" id="2afM9rJmdAA" role="2OqNvi">
                                  <ref role="2WH_rO" node="7V0LQUAyhlE" resolve="getNodeId" />
                                  <node concept="37vLTw" id="2afM9rJmdAB" role="2XxRq1">
                                    <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2afM9rJmdAC" role="2OqNvi">
                                <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2afM9rJnSHz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5cQVs3xglLD" role="2Oq$k0">
              <node concept="liA8E" id="5cQVs3xgmhg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5cQVs3xgj9N" role="2Oq$k0">
                <node concept="2WthIp" id="5cQVs3xgj9Q" role="2Oq$k0" />
                <node concept="1DTwFV" id="5cQVs3xgj9S" role="2OqNvi">
                  <ref role="2WH_rO" node="cAZ8XC9$fT" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cAZ8XC9QOa" role="3cqZAp">
          <node concept="3clFbS" id="cAZ8XC9QOb" role="3clFbx">
            <node concept="3clFbF" id="cAZ8XC9QOj" role="3cqZAp">
              <node concept="2YIFZM" id="7V0LQUAyWO1" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showWarningDialog" />
                <node concept="2OqwBi" id="7V0LQUAyWO2" role="37wK5m">
                  <node concept="2WthIp" id="7V0LQUAyWO3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7V0LQUAyXDR" role="2OqNvi">
                    <ref role="2WH_rO" node="7V0LQUAwe_j" resolve="project" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5DQLGimLHG2" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="7V0LQUAyWO7" role="37wK5m">
                    <property role="Xl_RC" value="Can't find node with id '%s'" />
                  </node>
                  <node concept="37vLTw" id="5DQLGimLIJ4" role="37wK5m">
                    <ref role="3cqZAo" node="cAZ8XC9QNe" resolve="value" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7V0LQUAyYnn" role="37wK5m">
                  <property role="Xl_RC" value="Node Was Not Found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cAZ8XC9QOw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="cAZ8XC9QOf" role="3clFbw">
            <node concept="10Nm6u" id="cAZ8XC9QOi" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsLc" role="3uHU7B">
              <ref role="3cqZAo" node="1W$PCympJUO" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GFZonKzWYh" role="3cqZAp">
          <node concept="2OqwBi" id="1GFZonKzZhV" role="3clFbG">
            <node concept="2OqwBi" id="1GFZonKzYFI" role="2Oq$k0">
              <node concept="2OqwBi" id="1GFZonKzY4H" role="2Oq$k0">
                <node concept="2ShNRf" id="1GFZonKzWYd" role="2Oq$k0">
                  <node concept="1pGfFk" id="1GFZonKzXF8" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="2OqwBi" id="1GFZonKzXRo" role="37wK5m">
                      <node concept="2WthIp" id="1GFZonKzXRr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1GFZonKzXRt" role="2OqNvi">
                        <ref role="2WH_rO" node="cAZ8XC9$fT" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1GFZonKzYiu" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="3clFbT" id="1GFZonKzYv0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1GFZonKzYUJ" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="3clFbT" id="1GFZonKzZ4W" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1GFZonKzZtR" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="37vLTw" id="1GFZonKzZES" role="37wK5m">
                <ref role="3cqZAo" node="1W$PCympJUO" resolve="nodeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7V0LQUAyhlE" role="32lrUH">
      <property role="TrG5h" value="getNodeId" />
      <node concept="3uibUv" id="7V0LQUAyvHf" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="7V0LQUAyw8j" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="17QB3L" id="7V0LQUAywuX" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="7V0LQUAyhlG" role="3clF47">
        <node concept="3cpWs8" id="7V0LQUAyiKE" role="3cqZAp">
          <node concept="3cpWsn" id="7V0LQUAyiKF" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7V0LQUAyiKG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V0LQUAywFP" role="3cqZAp">
          <node concept="3cpWsn" id="7V0LQUAywFS" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="7V0LQUAywFN" role="1tU5fm" />
            <node concept="10Nm6u" id="7V0LQUAywNC" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7V0LQUAyiKH" role="3cqZAp">
          <node concept="3clFbS" id="7V0LQUAyiKI" role="1zxBo7">
            <node concept="3clFbF" id="7V0LQUAyiKJ" role="3cqZAp">
              <node concept="37vLTI" id="7V0LQUAyiKK" role="3clFbG">
                <node concept="37vLTw" id="7V0LQUAyiKL" role="37vLTJ">
                  <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
                </node>
                <node concept="2OqwBi" id="7V0LQUAyiKM" role="37vLTx">
                  <node concept="2YIFZM" id="7V0LQUAyiKN" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7V0LQUAyiKO" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                    <node concept="37vLTw" id="7V0LQUAyiKP" role="37wK5m">
                      <ref role="3cqZAo" node="7V0LQUAyib4" resolve="inputString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7V0LQUAyiKQ" role="1zxBo5">
            <node concept="XOnhg" id="7V0LQUAyiL2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dI_sE" role="1tU5fm">
                <node concept="3uibUv" id="7V0LQUAyiL3" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7V0LQUAyiKR" role="1zc67A">
              <node concept="3SKdUt" id="7V0LQUAyiKS" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXorvi" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXorvj" role="1PaTwD">
                    <property role="3oM_SC" value="fine," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvk" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvl" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvm" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvn" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvo" role="1PaTwD">
                    <property role="3oM_SC" value="default" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvp" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvq" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvr" role="1PaTwD">
                    <property role="3oM_SC" value="recognizable" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvs" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvt" role="1PaTwD">
                    <property role="3oM_SC" value="id" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXorvu" role="1PaTwD">
                    <property role="3oM_SC" value="format" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7V0LQUAyiKU" role="3cqZAp">
                <node concept="37vLTI" id="7V0LQUAyiKV" role="3clFbG">
                  <node concept="10Nm6u" id="7V0LQUAyiKW" role="37vLTx" />
                  <node concept="37vLTw" id="7V0LQUAyiKX" role="37vLTJ">
                    <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7V0LQUAyx3n" role="3cqZAp">
                <node concept="37vLTI" id="7V0LQUAyxmo" role="3clFbG">
                  <node concept="37vLTw" id="7V0LQUAyx3l" role="37vLTJ">
                    <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
                  </node>
                  <node concept="Xl_RD" id="7V0LQUAyxwa" role="37vLTx">
                    <property role="Xl_RC" value="Wrong node ID format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V0LQUAyiL4" role="3cqZAp" />
        <node concept="3clFbJ" id="7V0LQUAyiL5" role="3cqZAp">
          <node concept="3clFbS" id="7V0LQUAyiL6" role="3clFbx">
            <node concept="3SKdUt" id="7V0LQUAyiL7" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXorvv" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXorvw" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorvx" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorvy" role="1PaTwD">
                  <property role="3oM_SC" value="nodeId" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorvz" role="1PaTwD">
                  <property role="3oM_SC" value="presentation" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorv$" role="1PaTwD">
                  <property role="3oM_SC" value="format" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="7V0LQUAyiL9" role="3cqZAp">
              <node concept="3clFbS" id="7V0LQUAyiLa" role="1zxBo7">
                <node concept="3clFbF" id="7V0LQUAyiLb" role="3cqZAp">
                  <node concept="37vLTI" id="7V0LQUAyiLc" role="3clFbG">
                    <node concept="37vLTw" id="7V0LQUAyiLd" role="37vLTJ">
                      <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
                    </node>
                    <node concept="2OqwBi" id="7V0LQUAyiLe" role="37vLTx">
                      <node concept="2ShNRf" id="7V0LQUAyiLf" role="2Oq$k0">
                        <node concept="1pGfFk" id="7V0LQUAyiLg" role="2ShVmc">
                          <ref role="37wK5l" to="mw71:~IdEncoder.&lt;init&gt;()" resolve="IdEncoder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7V0LQUAyiLh" role="2OqNvi">
                        <ref role="37wK5l" to="mw71:~IdEncoder.parseNodeId(java.lang.String)" resolve="parseNodeId" />
                        <node concept="37vLTw" id="7V0LQUAyiLi" role="37wK5m">
                          <ref role="3cqZAo" node="7V0LQUAyib4" resolve="inputString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7V0LQUAyO0W" role="3cqZAp">
                  <node concept="37vLTI" id="7V0LQUAyOgE" role="3clFbG">
                    <node concept="10Nm6u" id="7V0LQUAyOiG" role="37vLTx" />
                    <node concept="37vLTw" id="7V0LQUAyO0U" role="37vLTJ">
                      <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7V0LQUAyiLn" role="1zxBo5">
                <node concept="XOnhg" id="7V0LQUAyiLt" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dI_sC" role="1tU5fm">
                    <node concept="3uibUv" id="7V0LQUAyiLu" role="nSUat">
                      <ref role="3uigEE" to="mw71:~IdEncoder$EncodingException" resolve="IdEncoder.EncodingException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7V0LQUAyiLo" role="1zc67A">
                  <node concept="3clFbF" id="7V0LQUAyxDt" role="3cqZAp">
                    <node concept="37vLTI" id="7V0LQUAyybx" role="3clFbG">
                      <node concept="37vLTw" id="7V0LQUAyxDs" role="37vLTJ">
                        <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
                      </node>
                      <node concept="Xl_RD" id="7V0LQUAyyd1" role="37vLTx">
                        <property role="Xl_RC" value="Wrong node ID format" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7V0LQUAyiLv" role="3clFbw">
            <node concept="10Nm6u" id="7V0LQUAyiLw" role="3uHU7w" />
            <node concept="37vLTw" id="7V0LQUAyiLx" role="3uHU7B">
              <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V0LQUAyynz" role="3cqZAp" />
        <node concept="3cpWs6" id="7V0LQUAyjwx" role="3cqZAp">
          <node concept="2ShNRf" id="7V0LQUAyyVC" role="3cqZAk">
            <node concept="1pGfFk" id="7V0LQUAyzCU" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="3uibUv" id="7V0LQUAyzU$" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="17QB3L" id="7V0LQUAy$7o" role="1pMfVU" />
              <node concept="37vLTw" id="7V0LQUAy$dg" role="37wK5m">
                <ref role="3cqZAo" node="7V0LQUAyiKF" resolve="id" />
              </node>
              <node concept="37vLTw" id="7V0LQUAy$jM" role="37wK5m">
                <ref role="3cqZAo" node="7V0LQUAywFS" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7V0LQUAyhRd" role="1B3o_S" />
      <node concept="37vLTG" id="7V0LQUAyib4" role="3clF46">
        <property role="TrG5h" value="inputString" />
        <node concept="17QB3L" id="7V0LQUAyib3" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1z5q09AaTkM">
    <property role="TrG5h" value="GoToPlatform" />
    <property role="3OnEW4" value="true" />
    <property role="3GE5qa" value="MainMenu.Goto" />
    <node concept="tT9cl" id="1z5q09AaTkO" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hFzXnnX" resolve="IDEAGoTo" />
    </node>
    <node concept="ftmFs" id="1z5q09AaTkP" role="ftER_">
      <node concept="tCFHf" id="1z5q09AaTkQ" role="ftvYc">
        <ref role="tCJdB" node="cAZ8XC99Gb" resolve="GoToNodeById" />
      </node>
    </node>
  </node>
  <node concept="yhzZL" id="1z5q09AaTkR">
    <property role="TrG5h" value="PlatformActions" />
    <node concept="2zDL_w" id="1z5q09AaTkT" role="yhzZR">
      <node concept="2zDL_x" id="3SxzoBZU$C6" role="2zDL_s">
        <ref role="2zDL_u" node="5OJQJ_HXTB6" resolve="NodeRefactoring" />
      </node>
      <node concept="2zDL_x" id="222i7iS85Hf" role="2zDL_s">
        <ref role="2zDL_u" node="222i7iS7htQ" resolve="AnalyzePlatform" />
      </node>
      <node concept="2zDL_x" id="1z5q09AaTkU" role="2zDL_s">
        <ref role="2zDL_u" node="1z5q09AaTkM" resolve="GoToPlatform" />
      </node>
      <node concept="2zDL_x" id="4vodOtydcR0" role="2zDL_s">
        <ref role="2zDL_u" node="4vodOtydcQR" resolve="Code" />
      </node>
      <node concept="2zDLo0" id="5bTyRImHxv3" role="2zDLrY">
        <ref role="2zDLo1" node="1z5q09AaTkS" resolve="Default" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5OJQJ_HXTB6">
    <property role="2pbE17" value="r" />
    <property role="TrG5h" value="NodeRefactoring" />
    <property role="2f7twF" value="Refactoring" />
    <property role="3OnEW4" value="true" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="5OJQJ_HXTB9" role="ftER_" />
  </node>
  <node concept="1ESbSp" id="4vodOtydcQH">
    <property role="TrG5h" value="IDEACode" />
    <property role="3GE5qa" value="BootstrapGroups" />
    <node concept="Xl_RD" id="4vodOtydcQI" role="3mKD$K">
      <property role="Xl_RC" value="CodeMenu" />
    </node>
    <node concept="ftmFs" id="4vodOtydcQJ" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="4vodOtydcQR">
    <property role="TrG5h" value="Code" />
    <property role="3GE5qa" value="MainMenu" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4vodOtydcQS" role="ftER_">
      <node concept="10WQ6h" id="4vodOtydcQT" role="ftvYc">
        <property role="TrG5h" value="structure" />
      </node>
      <node concept="10WQ6h" id="4vodOtydcQU" role="ftvYc">
        <property role="TrG5h" value="overrideImplement" />
      </node>
      <node concept="2a7GMi" id="4vodOtydcQV" role="ftvYc" />
      <node concept="10WQ6h" id="4vodOtydcQW" role="ftvYc">
        <property role="TrG5h" value="comments" />
      </node>
      <node concept="2a7GMi" id="4vodOtydcQX" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4vodOtydcQY" role="2f5YQi">
      <ref role="tU$_T" to="tprs:4TxCHuKwGMO" resolve="IDEACode" />
    </node>
  </node>
  <node concept="tC5Ba" id="222i7iS7cP7">
    <property role="TrG5h" value="ModelActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="222i7iS7cP9" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="222i7iS7htQ">
    <property role="3GE5qa" value="MainMenu.Analyze" />
    <property role="TrG5h" value="AnalyzePlatform" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="222i7iS7hAP" role="ftER_">
      <node concept="10WQ6h" id="7TKpiq3XBP8" role="ftvYc">
        <property role="TrG5h" value="module" />
      </node>
      <node concept="10WQ6h" id="7TKpiq3XBP$" role="ftvYc">
        <property role="TrG5h" value="model" />
      </node>
      <node concept="10WQ6h" id="73bc7q586mf" role="ftvYc">
        <property role="TrG5h" value="other" />
      </node>
    </node>
    <node concept="tT9cl" id="222i7iS7hAS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3rgxLbAgGr4" resolve="IDEAAnalyze" />
    </node>
  </node>
  <node concept="1ESbSp" id="222i7iS7hug">
    <property role="3GE5qa" value="BootstrapGroups" />
    <property role="TrG5h" value="IDEAAnalyze" />
    <node concept="ftmFs" id="222i7iS7hui" role="ftER_" />
    <node concept="Xl_RD" id="222i7iS7hvp" role="3mKD$K">
      <property role="Xl_RC" value="AnalyzeMenu" />
    </node>
  </node>
  <node concept="312cEu" id="3EnpNH2$tL8">
    <property role="TrG5h" value="MPSStackTraceFilter" />
    <property role="3GE5qa" value="analyzeTrace" />
    <node concept="Wx3nA" id="3EnpNH2$tL9" role="jymVt">
      <property role="TrG5h" value="STRING_START" />
      <node concept="Xl_RD" id="3EnpNH2$tLa" role="33vP2m">
        <property role="Xl_RC" value="at " />
      </node>
      <node concept="3Tm6S6" id="3EnpNH2$tLb" role="1B3o_S" />
      <node concept="17QB3L" id="3EnpNH2$tLc" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3oypqxvmAwc" role="jymVt">
      <property role="TrG5h" value="SEPARATOR" />
      <node concept="Xl_RD" id="3oypqxvmAwd" role="33vP2m">
        <property role="Xl_RC" value="/" />
      </node>
      <node concept="3Tm6S6" id="3oypqxvmAwe" role="1B3o_S" />
      <node concept="17QB3L" id="3oypqxvmAwf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3EnpNH2$tLd" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6YbpJJxgVXv" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2$tLf" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="6YbpJJxgWta" role="jymVt" />
    <node concept="3clFbW" id="3EnpNH2$tLg" role="jymVt">
      <node concept="37vLTG" id="3EnpNH2$tLh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3EnpNH2$tLi" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3EnpNH2$tLj" role="3clF45" />
      <node concept="3Tm1VV" id="3EnpNH2$tLk" role="1B3o_S" />
      <node concept="3clFbS" id="3EnpNH2$tLl" role="3clF47">
        <node concept="3clFbF" id="3EnpNH2$tLm" role="3cqZAp">
          <node concept="37vLTI" id="3EnpNH2$tLn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8xn" role="37vLTx">
              <ref role="3cqZAo" node="3EnpNH2$tLh" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuDZ3" role="37vLTJ">
              <ref role="3cqZAo" node="3EnpNH2$tLd" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EnpNH2$tLq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyFilter" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3EnpNH2$tLr" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3EnpNH2$tLs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3EnpNH2$tLt" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2$tLu" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="2AHcQZ" id="3EnpNH2$tLv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3EnpNH2$tLw" role="3clF47">
        <node concept="3clFbF" id="3EnpNH2CQLs" role="3cqZAp">
          <node concept="1rXfSq" id="3EnpNH2CQLr" role="3clFbG">
            <ref role="37wK5l" node="3EnpNH2B9S$" resolve="tryToParseLine" />
            <node concept="37vLTw" id="2BHiRxgm5GG" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tLr" resolve="line" />
            </node>
            <node concept="3cpWsd" id="3EnpNH2$tL$" role="37wK5m">
              <node concept="2OqwBi" id="3EnpNH2$tL_" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm9UY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLr" resolve="line" />
                </node>
                <node concept="liA8E" id="3EnpNH2$tLB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglJQA" role="3uHU7B">
                <ref role="3cqZAo" node="3EnpNH2$tLE" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EnpNH2$tLE" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="3EnpNH2$tLF" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3EnpNH2$tLG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3EnpNH2AE1U" role="jymVt" />
    <node concept="3clFb_" id="3EnpNH2B9S$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tryToParseLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3EnpNH2$tLV" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="3EnpNH2$tLW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2$tQl" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3EnpNH2$tQm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EnpNH2B9SB" role="3clF47">
        <node concept="3clFbJ" id="3EnpNH2$tM0" role="3cqZAp">
          <node concept="3clFbS" id="3EnpNH2$tM1" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tM2" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tM3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="3z4DuYyHCGM" role="3clFbw">
            <node concept="3cmrfG" id="3z4DuYyHCHr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3EnpNH2$tM5" role="3uHU7B">
              <node concept="liA8E" id="3EnpNH2$tM6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="3EnpNH2Cg5Z" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EnpNH2$tM8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8Nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
                </node>
                <node concept="17S1cR" id="3EnpNH2$tMa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tMb" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tMc" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMd" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="3EnpNH2$tMe" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2$tMf" role="33vP2m">
              <node concept="2OqwBi" id="3EnpNH2$tMg" role="3uHU7w">
                <node concept="37vLTw" id="3EnpNH2Cg62" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                </node>
                <node concept="liA8E" id="3EnpNH2$tMi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="3EnpNH2$tMj" role="3uHU7B">
                <node concept="liA8E" id="3EnpNH2$tMk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="37vLTw" id="3EnpNH2Cg65" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2$tL9" resolve="STRING_START" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglpNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMn" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMo" role="3cpWs9">
            <property role="TrG5h" value="tmpStr" />
            <node concept="2OqwBi" id="3EnpNH2$tMp" role="33vP2m">
              <node concept="liA8E" id="3EnpNH2$tMq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="3GM_nagTxxU" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghaqW" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tLV" resolve="line" />
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tMt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3oypqxvmyVl" role="3cqZAp" />
        <node concept="3cpWs8" id="3oypqxvn7xR" role="3cqZAp">
          <node concept="3cpWsn" id="3oypqxvn7xS" role="3cpWs9">
            <property role="TrG5h" value="clname" />
            <node concept="3uibUv" id="3oypqxvn7i9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="3oypqxvofSg" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3oypqxvmRGU" role="3cqZAp">
          <node concept="3cpWsn" id="3oypqxvmRGV" role="3cpWs9">
            <property role="TrG5h" value="firstSep" />
            <node concept="10Oyi0" id="3oypqxvmOQo" role="1tU5fm" />
            <node concept="2OqwBi" id="3oypqxvmRGW" role="33vP2m">
              <node concept="37vLTw" id="3oypqxvmRGX" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3oypqxvmRGY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="3oypqxvmRGZ" role="37wK5m">
                  <ref role="3cqZAo" node="3oypqxvmAwc" resolve="SEPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3oypqxvmZqj" role="3cqZAp">
          <node concept="3clFbS" id="3oypqxvn08i" role="3clFbx">
            <node concept="3clFbF" id="3oypqxvnbqk" role="3cqZAp">
              <node concept="37vLTI" id="3oypqxvnbqm" role="3clFbG">
                <node concept="2OqwBi" id="3oypqxvn7xT" role="37vLTx">
                  <node concept="37vLTw" id="3oypqxvn7xU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
                  </node>
                  <node concept="liA8E" id="3oypqxvn7xV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3oypqxvn7xW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3oypqxvn7xX" role="37wK5m">
                      <ref role="3cqZAo" node="3oypqxvmRGV" resolve="firstSep" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3oypqxvnbqq" role="37vLTJ">
                  <ref role="3cqZAo" node="3oypqxvn7xS" resolve="clname" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oypqxvnfiA" role="3cqZAp">
              <node concept="37vLTI" id="3oypqxvngOd" role="3clFbG">
                <node concept="2OqwBi" id="3oypqxvnhW$" role="37vLTx">
                  <node concept="37vLTw" id="3oypqxvnhpY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
                  </node>
                  <node concept="liA8E" id="3oypqxvnlNK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="3oypqxvnzZE" role="37wK5m">
                      <node concept="3cmrfG" id="3oypqxvn$0y" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3oypqxvnmpn" role="3uHU7B">
                        <ref role="3cqZAo" node="3oypqxvmRGV" resolve="firstSep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3oypqxvnfi$" role="37vLTJ">
                  <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oypqxvozI_" role="3cqZAp">
              <node concept="d57v9" id="3oypqxvoBLN" role="3clFbG">
                <node concept="3cpWs3" id="3oypqxvoLnz" role="37vLTx">
                  <node concept="3cmrfG" id="3oypqxvoLor" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3oypqxvoFTU" role="3uHU7B">
                    <ref role="3cqZAo" node="3oypqxvmRGV" resolve="firstSep" />
                  </node>
                </node>
                <node concept="37vLTw" id="3oypqxvozIz" role="37vLTJ">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3oypqxvmYrp" role="3clFbw">
            <node concept="3cmrfG" id="3oypqxvmYTO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3oypqxvmRH0" role="3uHU7B">
              <ref role="3cqZAo" node="3oypqxvmRGV" resolve="firstSep" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oypqxvn$z9" role="3cqZAp" />
        <node concept="3cpWs8" id="3oypqxvnQyM" role="3cqZAp">
          <node concept="3cpWsn" id="3oypqxvnQyN" role="3cpWs9">
            <property role="TrG5h" value="mname" />
            <node concept="3uibUv" id="3oypqxvnOH4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="3oypqxvogx7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3oypqxvn_dX" role="3cqZAp">
          <node concept="3cpWsn" id="3oypqxvn_dY" role="3cpWs9">
            <property role="TrG5h" value="secondSep" />
            <node concept="10Oyi0" id="3oypqxvn_dZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3oypqxvn_e0" role="33vP2m">
              <node concept="37vLTw" id="3oypqxvn_e1" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3oypqxvn_e2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="37vLTw" id="3oypqxvn_e9" role="37wK5m">
                  <ref role="3cqZAo" node="3oypqxvmAwc" resolve="SEPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3oypqxvnGnq" role="3cqZAp">
          <node concept="3clFbS" id="3oypqxvnH5p" role="3clFbx">
            <node concept="3clFbF" id="3oypqxvnV7o" role="3cqZAp">
              <node concept="37vLTI" id="3oypqxvnV7q" role="3clFbG">
                <node concept="2OqwBi" id="3oypqxvnQyO" role="37vLTx">
                  <node concept="37vLTw" id="3oypqxvnQyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
                  </node>
                  <node concept="liA8E" id="3oypqxvnQyQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3oypqxvnQyR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3oypqxvnQyS" role="37wK5m">
                      <ref role="3cqZAo" node="3oypqxvn_dY" resolve="secondSep" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3oypqxvnV7u" role="37vLTJ">
                  <ref role="3cqZAo" node="3oypqxvnQyN" resolve="mname" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oypqxvnZIf" role="3cqZAp">
              <node concept="37vLTI" id="3oypqxvo1iP" role="3clFbG">
                <node concept="2OqwBi" id="3oypqxvo2$y" role="37vLTx">
                  <node concept="37vLTw" id="3oypqxvo1Z1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
                  </node>
                  <node concept="liA8E" id="3oypqxvo6wA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="3oypqxvoevk" role="37wK5m">
                      <node concept="3cmrfG" id="3oypqxvoewc" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3oypqxvo9sw" role="3uHU7B">
                        <ref role="3cqZAo" node="3oypqxvn_dY" resolve="secondSep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3oypqxvnZId" role="37vLTJ">
                  <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oypqxvoMVg" role="3cqZAp">
              <node concept="d57v9" id="3oypqxvoOq6" role="3clFbG">
                <node concept="3cpWs3" id="3oypqxvoPED" role="37vLTx">
                  <node concept="3cmrfG" id="3oypqxvoPFx" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3oypqxvoP4o" role="3uHU7B">
                    <ref role="3cqZAo" node="3oypqxvn_dY" resolve="secondSep" />
                  </node>
                </node>
                <node concept="37vLTw" id="3oypqxvoMVe" role="37vLTJ">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3oypqxvnE11" role="3clFbw">
            <node concept="3cmrfG" id="3oypqxvnFNW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3oypqxvnBzW" role="3uHU7B">
              <ref role="3cqZAo" node="3oypqxvn_dY" resolve="secondSep" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oypqxvmzAW" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tMu" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMv" role="3cpWs9">
            <property role="TrG5h" value="parenIndex" />
            <node concept="10Oyi0" id="3EnpNH2$tMw" role="1tU5fm" />
            <node concept="2OqwBi" id="3EnpNH2$tMx" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtS2" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tMz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tM$" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tM_" role="3cqZAp">
          <node concept="3clFbC" id="3EnpNH2$tMA" role="3clFbw">
            <node concept="3cmrfG" id="3EnpNH2$tMB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_oC" role="3uHU7B">
              <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tMD" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tME" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tMF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tMG" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tMH" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMI" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="3EnpNH2$tMJ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsiu" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tML" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="3EnpNH2$tMM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz5R" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tMO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tMP" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tMQ" role="3cpWs9">
            <property role="TrG5h" value="closingParenIndex" />
            <node concept="2OqwBi" id="3EnpNH2$tMR" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTyFY" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tMT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tMU" role="37wK5m">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3EnpNH2$tMV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tMW" role="3cqZAp">
          <node concept="3clFbC" id="3EnpNH2$tMX" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyYB" role="3uHU7B">
              <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
            </node>
            <node concept="3cmrfG" id="3EnpNH2$tMZ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tN0" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tN1" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tN2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tN3" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tN4" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tN5" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3EnpNH2$tN6" role="1tU5fm" />
            <node concept="2OqwBi" id="3EnpNH2$tN7" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTv94" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMo" resolve="tmpStr" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tN9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cpWs3" id="3EnpNH2$tNa" role="37wK5m">
                  <node concept="3cmrfG" id="3EnpNH2$tNb" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyEu" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrYw" role="37wK5m">
                  <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tNe" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tNf" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNg" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3EnpNH2$tNh" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvdE" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tMI" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tNj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="3EnpNH2$tNk" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3EnpNH2$tNl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tNm" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNn" role="3cpWs9">
            <property role="TrG5h" value="unitName" />
            <property role="3TUv4t" value="true" />
            <node concept="1eOMI4" id="3EnpNH2$tNo" role="33vP2m">
              <node concept="3K4zz7" id="3EnpNH2$tNp" role="1eOMHV">
                <node concept="2OqwBi" id="3EnpNH2$tNq" role="3K4GZi">
                  <node concept="37vLTw" id="3GM_nagTzqs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EnpNH2$tMI" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="3EnpNH2$tNs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="3EnpNH2$tNt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsu5" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2$tNg" resolve="lastDot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3EnpNH2$tNv" role="3K4Cdx">
                  <node concept="1ZRNhn" id="3EnpNH2$tNw" role="3uHU7w">
                    <node concept="3cmrfG" id="3EnpNH2$tNx" role="2$L3a6">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsSc" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tNg" resolve="lastDot" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3EnpNH2$tNz" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3EnpNH2$tN$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tN_" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNA" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3EnpNH2$tNB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrG5" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tN5" resolve="position" />
              </node>
              <node concept="liA8E" id="3EnpNH2$tND" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="3EnpNH2$tNE" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="3EnpNH2$tNF" role="1tU5fm">
              <node concept="17QB3L" id="3EnpNH2$tNG" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EnpNH2$tNH" role="3cqZAp">
          <node concept="3eOVzh" id="3EnpNH2$tNI" role="3clFbw">
            <node concept="2OqwBi" id="3EnpNH2$tNJ" role="3uHU7B">
              <node concept="1Rwk04" id="3EnpNH2$tNK" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTvcR" role="2Oq$k0">
                <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
              </node>
            </node>
            <node concept="3cmrfG" id="3EnpNH2$tNM" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="3EnpNH2$tNN" role="3clFbx">
            <node concept="3cpWs6" id="3EnpNH2$tNO" role="3cqZAp">
              <node concept="10Nm6u" id="3EnpNH2$tNP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tNQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2$tNR" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNS" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3EnpNH2$tNT" role="1tU5fm" />
            <node concept="AH0OO" id="3EnpNH2$tNU" role="33vP2m">
              <node concept="3cmrfG" id="3EnpNH2$tNV" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuhp" role="AHHXb">
                <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2$tNX" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2$tNY" role="3cpWs9">
            <property role="TrG5h" value="lineNumber" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="3EnpNH2$tNZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="3EnpNH2$tO0" role="3cqZAp">
          <node concept="3clFbS" id="3EnpNH2$tO1" role="1zxBo7">
            <node concept="3clFbF" id="3EnpNH2$tO2" role="3cqZAp">
              <node concept="37vLTI" id="3EnpNH2$tO3" role="3clFbG">
                <node concept="2YIFZM" id="3EnpNH2$tO4" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="AH0OO" id="3EnpNH2$tO5" role="37wK5m">
                    <node concept="3cmrfG" id="3EnpNH2$tO6" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrHO" role="AHHXb">
                      <ref role="3cqZAo" node="3EnpNH2$tNA" resolve="split" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$Ot" role="37vLTJ">
                  <ref role="3cqZAo" node="3EnpNH2$tNY" resolve="lineNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3EnpNH2$tO9" role="1zxBo5">
            <node concept="XOnhg" id="3EnpNH2$tOd" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI_sG" role="1tU5fm">
                <node concept="3uibUv" id="3EnpNH2$tOe" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EnpNH2$tOa" role="1zc67A">
              <node concept="3cpWs6" id="3EnpNH2$tOb" role="3cqZAp">
                <node concept="10Nm6u" id="3EnpNH2$tOc" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2G5R$" role="3cqZAp" />
        <node concept="3cpWs8" id="3EnpNH2E74y" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2E74z" role="3cpWs9">
            <property role="TrG5h" value="hlStart" />
            <node concept="10Oyi0" id="3EnpNH2E74e" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2E74$" role="33vP2m">
              <node concept="3cpWs3" id="3EnpNH2E74_" role="3uHU7B">
                <node concept="3cpWs3" id="3EnpNH2E74A" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTye0" role="3uHU7B">
                    <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvQq" role="3uHU7w">
                    <ref role="3cqZAo" node="3EnpNH2$tMv" resolve="parenIndex" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EnpNH2E74D" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgld$M" role="3uHU7w">
                <ref role="3cqZAo" node="3EnpNH2$tQl" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EnpNH2E_Xk" role="3cqZAp">
          <node concept="3cpWsn" id="3EnpNH2E_Xl" role="3cpWs9">
            <property role="TrG5h" value="hlEnd" />
            <node concept="10Oyi0" id="3EnpNH2E_Xc" role="1tU5fm" />
            <node concept="3cpWs3" id="3EnpNH2E_Xm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiAT" role="3uHU7w">
                <ref role="3cqZAo" node="3EnpNH2$tQl" resolve="offset" />
              </node>
              <node concept="3cpWs3" id="3EnpNH2E_Xo" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrYC" role="3uHU7B">
                  <ref role="3cqZAo" node="3EnpNH2$tMd" resolve="start" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$Wb" role="3uHU7w">
                  <ref role="3cqZAo" node="3EnpNH2$tMQ" resolve="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EnpNH2$tOf" role="3cqZAp" />
        <node concept="3cpWs6" id="3EnpNH2$tQj" role="3cqZAp">
          <node concept="1rXfSq" id="3EnpNH2JeOO" role="3cqZAk">
            <ref role="37wK5l" node="3EnpNH2GmvO" resolve="detectTarget" />
            <node concept="37vLTw" id="3EnpNH2Jn0N" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2E74z" resolve="hlStart" />
            </node>
            <node concept="37vLTw" id="3EnpNH2Jz11" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2E_Xl" resolve="hlEnd" />
            </node>
            <node concept="37vLTw" id="3EnpNH2JMF3" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNn" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="3EnpNH2K2eg" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNS" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="3EnpNH2KikB" role="37wK5m">
              <ref role="3cqZAo" node="3EnpNH2$tNY" resolve="lineNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3EnpNH2AX48" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="3Tm6S6" id="3EnpNH2BmH$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EnpNH2DbZw" role="jymVt" />
    <node concept="3clFb_" id="3EnpNH2GmvO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detectTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3EnpNH2GmvR" role="3clF47">
        <node concept="3cpWs8" id="6YbpJJxh5$f" role="3cqZAp">
          <node concept="3cpWsn" id="6YbpJJxh5$g" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6YbpJJxh5$e" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="6YbpJJxh5$h" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <node concept="37vLTw" id="6YbpJJxhBGH" role="37wK5m">
                <ref role="3cqZAo" node="3EnpNH2$tLd" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YbpJJxh7kB" role="3cqZAp">
          <node concept="3clFbS" id="6YbpJJxh7kD" role="3clFbx">
            <node concept="3cpWs6" id="6YbpJJxh8Zr" role="3cqZAp">
              <node concept="10Nm6u" id="6YbpJJxh9n0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6YbpJJxh8v7" role="3clFbw">
            <node concept="10Nm6u" id="6YbpJJxh8Ii" role="3uHU7w" />
            <node concept="37vLTw" id="6YbpJJxh8aJ" role="3uHU7B">
              <ref role="3cqZAo" node="6YbpJJxh5$g" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6YbpJJxhltR" role="3cqZAp">
          <node concept="3clFbS" id="6YbpJJxhltT" role="2LFqv$">
            <node concept="3cpWs8" id="6YbpJJxhsmr" role="3cqZAp">
              <node concept="3cpWsn" id="6YbpJJxhsms" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6YbpJJxhsm8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="6YbpJJxhsmt" role="33vP2m">
                  <node concept="2ShNRf" id="6YbpJJxhsmu" role="2Oq$k0">
                    <node concept="1pGfFk" id="6YbpJJxhsmv" role="2ShVmc">
                      <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.&lt;init&gt;(jetbrains.mps.textgen.trace.DebugInfo)" resolve="BaseLanguageNodeLookup" />
                      <node concept="2OqwBi" id="6YbpJJxhsmw" role="37wK5m">
                        <node concept="37vLTw" id="6YbpJJxhsmx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YbpJJxhjqi" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6YbpJJxhsmy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbpJJxhsmz" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.getNodeAt(java.lang.String,int)" resolve="getNodeAt" />
                    <node concept="37vLTw" id="6YbpJJxhsm$" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2GUd3" resolve="fileName" />
                    </node>
                    <node concept="37vLTw" id="6YbpJJxhsm_" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2H3NK" resolve="lineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6YbpJJxhsHT" role="3cqZAp">
              <node concept="3clFbS" id="6YbpJJxhsHV" role="3clFbx">
                <node concept="3N13vt" id="6YbpJJxhHKt" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6YbpJJxhGyZ" role="3clFbw">
                <node concept="37vLTw" id="6YbpJJxhsSp" role="3uHU7B">
                  <ref role="3cqZAo" node="6YbpJJxhsms" resolve="n" />
                </node>
                <node concept="10Nm6u" id="6YbpJJxhtgs" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="6YbpJJxht$i" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXorw5" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXorw6" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw7" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw8" role="1PaTwD">
                  <property role="3oM_SC" value="benefit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw9" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwa" role="1PaTwD">
                  <property role="3oM_SC" value="repo.isAccessible(SNodeReference)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwb" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwc" role="1PaTwD">
                  <property role="3oM_SC" value="finds" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwd" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwe" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwf" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwg" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwh" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwi" role="1PaTwD">
                  <property role="3oM_SC" value="resolved" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwj" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwk" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwl" role="1PaTwD">
                  <property role="3oM_SC" value="provide" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwm" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwn" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwo" role="1PaTwD">
                  <property role="3oM_SC" value="thus" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwp" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwq" role="1PaTwD">
                  <property role="3oM_SC" value="require" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwr" role="1PaTwD">
                  <property role="3oM_SC" value="external" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorws" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwt" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6YbpJJxhtPo" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXorwu" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXorwv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorww" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwx" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwy" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwz" role="1PaTwD">
                  <property role="3oM_SC" value="though" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw$" role="1PaTwD">
                  <property role="3oM_SC" value="takes" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorw_" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwA" role="1PaTwD">
                  <property role="3oM_SC" value="internally" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwC" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="ATZLwXorwD" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6YbpJJxhtR2" role="3cqZAp">
              <node concept="2ShNRf" id="6YbpJJxhtR3" role="3cqZAk">
                <node concept="1pGfFk" id="6YbpJJxhtR4" role="2ShVmc">
                  <ref role="37wK5l" to="cz97:~Filter$Result.&lt;init&gt;(int,int,com.intellij.execution.filters.HyperlinkInfo)" resolve="Filter.Result" />
                  <node concept="37vLTw" id="6YbpJJxhtR5" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2GuUQ" resolve="hlStart" />
                  </node>
                  <node concept="37vLTw" id="6YbpJJxhtR6" role="37wK5m">
                    <ref role="3cqZAo" node="3EnpNH2GBdI" resolve="hlEnd" />
                  </node>
                  <node concept="2ShNRf" id="6YbpJJxhtR7" role="37wK5m">
                    <node concept="YeOm9" id="6YbpJJxhtR8" role="2ShVmc">
                      <node concept="1Y3b0j" id="6YbpJJxhtR9" role="YeSDq">
                        <ref role="1Y3XeK" to="cz97:~HyperlinkInfo" resolve="HyperlinkInfo" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6YbpJJxhtRa" role="1B3o_S" />
                        <node concept="3clFb_" id="6YbpJJxhtRb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="navigate" />
                          <node concept="3Tm1VV" id="6YbpJJxhtRc" role="1B3o_S" />
                          <node concept="3cqZAl" id="6YbpJJxhtRd" role="3clF45" />
                          <node concept="37vLTG" id="6YbpJJxhtRe" role="3clF46">
                            <property role="TrG5h" value="ideaProject" />
                            <node concept="3uibUv" id="6YbpJJxhtRf" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6YbpJJxhtRg" role="3clF47">
                            <node concept="3cpWs8" id="6YbpJJxhv9D" role="3cqZAp">
                              <node concept="3cpWsn" id="6YbpJJxhv9E" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <node concept="3uibUv" id="6YbpJJxhv9A" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                                </node>
                                <node concept="2YIFZM" id="6YbpJJxhv9F" role="33vP2m">
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                  <node concept="37vLTw" id="6YbpJJxhv9G" role="37wK5m">
                                    <ref role="3cqZAo" node="6YbpJJxhtRe" resolve="ideaProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6YbpJJxhtRh" role="3cqZAp">
                              <node concept="3y3z36" id="6YbpJJxhwxU" role="3clFbw">
                                <node concept="10Nm6u" id="6YbpJJxhwNg" role="3uHU7w" />
                                <node concept="37vLTw" id="6YbpJJxhv9H" role="3uHU7B">
                                  <ref role="3cqZAo" node="6YbpJJxhv9E" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6YbpJJxhtRp" role="3clFbx">
                                <node concept="3clFbF" id="6YbpJJxhtRq" role="3cqZAp">
                                  <node concept="2OqwBi" id="6YbpJJxhtRr" role="3clFbG">
                                    <node concept="liA8E" id="6YbpJJxhtRs" role="2OqNvi">
                                      <ref role="37wK5l" to="kx0u:~NodeNavigatable.navigate(boolean)" resolve="navigate" />
                                      <node concept="3clFbT" id="6YbpJJxhtRt" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="6YbpJJxhtRu" role="2Oq$k0">
                                      <node concept="1pGfFk" id="6YbpJJxhtRv" role="2ShVmc">
                                        <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                                        <node concept="37vLTw" id="6YbpJJxhD83" role="37wK5m">
                                          <ref role="3cqZAo" node="6YbpJJxhv9E" resolve="mpsProject" />
                                        </node>
                                        <node concept="37vLTw" id="6YbpJJxhE8m" role="37wK5m">
                                          <ref role="3cqZAo" node="6YbpJJxhsms" resolve="n" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6YbpJJxhtRz" role="2AJF6D">
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
          <node concept="3cpWsn" id="6YbpJJxhjqi" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="6YbpJJxhjpV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6YbpJJxhjpY" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="6YbpJJxhjqj" role="33vP2m">
              <node concept="2OqwBi" id="6YbpJJxhjqk" role="2Oq$k0">
                <node concept="2ShNRf" id="6YbpJJxhjql" role="2Oq$k0">
                  <node concept="1pGfFk" id="6YbpJJxhjqm" role="2ShVmc">
                    <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                    <node concept="37vLTw" id="6YbpJJxhjqn" role="37wK5m">
                      <ref role="3cqZAo" node="6YbpJJxh5$g" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6YbpJJxhjqo" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                  <node concept="2YIFZM" id="6YbpJJxhjqp" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                    <node concept="37vLTw" id="6YbpJJxhjqq" role="37wK5m">
                      <ref role="3cqZAo" node="3EnpNH2GKjN" resolve="unitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6YbpJJxhjqr" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6YbpJJxhnp9" role="1Dwp0S">
            <node concept="37vLTw" id="6YbpJJxhmZe" role="2Oq$k0">
              <ref role="3cqZAo" node="6YbpJJxhjqi" resolve="it" />
            </node>
            <node concept="liA8E" id="6YbpJJxhnW4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YbpJJxhIJM" role="3cqZAp">
          <node concept="10Nm6u" id="6YbpJJxhIJO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3EnpNH2Dv6a" role="1B3o_S" />
      <node concept="3uibUv" id="3EnpNH2GedV" role="3clF45">
        <ref role="3uigEE" to="cz97:~Filter$Result" resolve="Filter.Result" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GuUQ" role="3clF46">
        <property role="TrG5h" value="hlStart" />
        <node concept="10Oyi0" id="3EnpNH2GuUP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GBdI" role="3clF46">
        <property role="TrG5h" value="hlEnd" />
        <node concept="10Oyi0" id="3EnpNH2GBh0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GKjN" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3EnpNH2GTev" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2GUd3" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3EnpNH2H2w8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3EnpNH2H3NK" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3EnpNH2HGzf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3EnpNH2$tQp" role="1B3o_S" />
    <node concept="3uibUv" id="3EnpNH2$tQq" role="EKbjA">
      <ref role="3uigEE" to="cz97:~Filter" resolve="Filter" />
    </node>
  </node>
</model>

